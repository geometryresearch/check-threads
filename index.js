import { threads } from "wasm-feature-detect";

(async () => {
    if (await threads()) {
        console.log("Threads are supported")
    } else {
        console.log("Threads are NOT supported")
    }
})();
