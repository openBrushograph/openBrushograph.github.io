# OpenBrushograph Mechatronic Skills

This document codifies the high-precision control patterns established for the **Brushograph Mechatronic Sequencer**.

## 1. Rhythmic Preemption (The Heartrate)
To ensure the sequencer maintains a perfect rhythm regardless of machine latency or G-code complexity:
*   **Pattern:** `machine.clearQueue()` must be called at the start of every sequencer step.
*   **Result:** The machine immediately abandons "stale" commands from the previous step and prioritizes the new one, preventing rhythmic drift and command backlog.

## 2. Motion Accumulators (Smoothing)
Directly converting mouse-pixels to G-code creates microscopic segments that cause FluidNC to stutter.
*   **Pattern:** Use a delta-accumulator with a threshold (e.g., 0.05mm or 2 pixels).
*   **Result:** Micro-segments are grouped into longer, more fluid moves. This reduces serial traffic by ~80% and allows the machine's look-ahead buffer to maintain constant velocity.

## 3. Gesture-Only Gating (Silent Fallback)
The machine should remain silent and stationary when control pads are empty.
*   **Pattern:** Return an empty string `""` in G-code generators if the sample point array length is `< 2`.
*   **Result:** Removes the noisy 0.5mm fallback "vibrations," ensuring the robot only moves when a physical gesture is present.

## 4. Persistent Auto-Handshake
Seamless studio workflow requires the interface to "remember" the machine.
*   **Pattern:** 
    1.  Save IP/Port to `localStorage` on every connection change.
    2.  Execute `initAutoConnect()` at the top of the script initialization.
    3.  Provide immediate `log()` feedback before the WebSocket delay starts.
*   **Result:** The operator sees "System Ready" instantly on reload, with a hands-free connection occurring 1 second later.

## 5. Emergency Loop Hardening
Panic buttons must kill all background execution threads, not just G-code.
*   **Pattern:** Reset all state toggles (`isDrawing`, `seqPlaying`, `isDroning`) and clear all timers (`clearTimeout`) inside the Panic/Flush handlers.
*   **Result:** Prevents "zombie" commands from leaking to the machine after a soft-reset or emergency stop.

## 6. WebSocket Streaming (Binary Injection)
Transitioning from HTTP to persistent WebSockets allows for continuous, low-latency G-code streaming.
*   **Pattern:** Use `TextEncoder().encode(cmd + '\r\n')` to send commands as binary payloads.
*   **Result:** Prevents the browser from overhead-heavy HTTP handshakes for every micro-move, enabling the high-frequency rhythmic pulses required for drones and sequences.

## 7. Stateful Performance Mode (G91 Default)
Minimizing G-code command size by treating Relative mode as the "Performance Default."
*   **Pattern:** 
    1.  Absolute functions (Home, Dip, Wash, Draw Pad) must always finish with `G91`.
    2.  Performance loops (Sequencer, Drones) assume `G91` and do not prefix commands with mode switches.
*   **Result:** Strips redundant mode-switch bytes from every serial transmission, maximizing the available bandwidth for coordinate data and feedrates.
