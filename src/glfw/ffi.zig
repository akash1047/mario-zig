pub const GLFWwindow = opaque {};

pub const glfwErrorCallbackFn = fn (c_int, [*c]const u8) callconv(.C) void;
pub extern "c" fn glfwSetErrorCallback(callback_fn: ?*const glfwErrorCallbackFn) ?*const glfwErrorCallbackFn;

pub extern "c" fn glfwInit() c_int;
pub extern "c" fn glfwTerminate() void;

pub extern "c" fn glfwDefaultWindowHints() callconv(.C) void;
pub extern "c" fn glfwWindowHint(c_int, c_int) callconv(.C) void;

pub extern "c" fn glfwMakeContextCurrent(window: ?*GLFWwindow) callconv(.C) void;
pub extern "c" fn glfwSwapInterval(c_int) callconv(.C) void;

pub extern "c" fn glfwShowWindow(window: ?*GLFWwindow) callconv(.C) void;

pub extern "c" fn glfwCreateWindow(c_int, c_int, [*c]const u8, monitor: ?*GLFWwindow, share: ?*GLFWwindow) ?*GLFWwindow;
pub extern "c" fn glfwWindowShouldClose(window: ?*GLFWwindow) c_int;

pub extern "c" fn glfwSwapBuffers(window: ?*GLFWwindow) callconv(.C) void;
pub extern "c" fn glfwPollEvents() callconv(.C) void;

pub const GLFWglproc = ?*const fn () callconv(.C) void;
pub extern "c" fn glfwGetProcAddress(procname: [*c]const u8) callconv(.C) GLFWglproc;
