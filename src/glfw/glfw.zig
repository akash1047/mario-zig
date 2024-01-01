pub const ffi = @import("ffi.zig");
pub const hints = @import("hints.zig");

pub const WindowPtr = *ffi.GLFWwindow;

/// This function initializes the GLFW library.
pub fn init() bool {
    return ffi.glfwInit() != 0;
}

/// This function destroys all remaining windows and cursors,
/// restores any modified gama ramps and frees other allocated resources.
pub fn terminate() void {
    ffi.glfwTerminate();
}

pub const ErrorCallbackFn = fn ([*c]const u8) void;

pub fn setErrorCallback(comptime callback: ErrorCallbackFn) void {
    const Closure = struct {
        pub fn _callbackFn(code: c_int, msg: [*c]const u8) callconv(.C) void {
            _ = code;
            callback(msg);
        }
    };

    _ = ffi.glfwSetErrorCallback(Closure._callbackFn);
}

pub fn freeErrorCallbck() void {
    _ = ffi.glfwSetErrorCallback(null);
}

pub const windowHint = hints.windowHint;

pub fn makeContextCurrent(window: WindowPtr) void {
    ffi.glfwMakeContextCurrent(window);
}

pub fn swapInterval(interval: c_int) void {
    ffi.glfwSwapInterval(interval);
}

pub fn showWindow(window: WindowPtr) void {
    ffi.glfwShowWindow(window);
}

pub fn createWindow(width: u32, height: u32, title: []const u8) ?WindowPtr {
    const ptr = ffi.glfwCreateWindow(@intCast(width), @intCast(height), @ptrCast(&title), null, null);
    return ptr;
}

pub fn windowShouldClose(window: WindowPtr) bool {
    return ffi.glfwWindowShouldClose(window) == 1;
}

pub fn swapBuffers(window: WindowPtr) void {
    ffi.glfwSwapBuffers(window);
}

pub fn pollEvents() void {
    ffi.glfwPollEvents();
}
