const Foo = struct {
    a: i32 = crap,
    b: i32,
};
export fn entry() void {
    var x = Foo{
        .b = 5,
    };
    _ = x;
}

// error
// backend=stage1
// target=native
//
// tmp.zig:2:14: error: use of undeclared identifier 'crap'
