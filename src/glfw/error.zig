pub const ErrorCode = enum(i32) {
    /// No error has occured.
    GlfwNoError = 0x0,

    /// This occurs if a GLFW function was called
    /// that must not be called unless the library is initialized.
    GlfwNotInitialized = 0x00010001,

    GlfwNoCurrentContext = 0x00010002,

    GlfwInvalidEnum = 0x00010003,

    GLfwInvalidValue = 0x00010004,

    GLfwOutOfMemory = 0x00010005,
    GLfwApiUnavailable = 0x00010006,
    GLfwVersionUnavailable = 0x00010007,

    GlfwPlatformError = 0x00010008,
    GlfwFormatUnavailable = 0x00010009,
    GlfwNoWindowContext = 0x0001000a,
};
