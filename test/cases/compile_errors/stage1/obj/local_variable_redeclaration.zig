export fn f() void {
    const a : i32 = 0;
    var a = 0;
}

// error
// backend=stage1
// target=native
//
// tmp.zig:3:9: error: redeclaration of local constant 'a'
// tmp.zig:2:11: note: previous declaration here
