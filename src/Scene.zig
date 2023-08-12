pub fn NewSene() type {
    return struct {
        const Self = @This();

        pub fn update(self: Self) void {
            _ = self;
        }
    };
}
