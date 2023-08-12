const glfw = @cImport({
    @cDefine("GLFW_INCLUDE_NONE", "");
    @cInclude("GLFW/glfw3.h");
});

pub const KeyListener = struct {
    var key_pressed: [350]bool = undefined;

    pub fn attach(window: *glfw.GLFWwindow) void {
        key_pressed = [_]bool{false} ** 350;

        _ = glfw.glfwSetKeyCallback(window, key_callback);
    }

    pub fn isKeyPressed(key_code: usize) bool {
        return key_pressed[key_code];
    }

    fn key_callback(win: ?*glfw.GLFWwindow, key: c_int, scancode: c_int, action: c_int, mods: c_int) callconv(.C) void {
        _ = win;
        _ = scancode;
        _ = mods;

        if (action == glfw.GLFW_PRESS) {
            key_pressed[@intCast(usize, key)] = true;
        } else if (action == glfw.GLFW_RELEASE) {
            key_pressed[@intCast(usize, key)] = false;
        }
    }
};
