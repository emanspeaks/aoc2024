const std = @import("std");
const Allocator = std.mem.Allocator;
const List = std.ArrayList;
const Map = std.AutoHashMap;
const StrMap = std.StringHashMap;
const BitSet = std.DynamicBitSet;

const util = @import("util.zig");
const gpa = util.gpa;

const data_a_test = @embedFile("data/day10a_test.txt");
const data_a = @embedFile("data/day10a.txt");
// const data_b_test = @embedFile("data/day10b_test.txt");
// const data_b = @embedFile("data/day10b.txt");
const data_b_test = "";
const data_b = "";

pub fn main() !void {
    print("\nDay 10a: {d}\n", .{day10a(data_a)});
    print("Day 10b: {d}\n", .{day10b(data_b)});
}

fn day10a(input: []const u8) u32 {
    print("Length: {d}\n", .{input.len});
    return 0;
}

fn day10b(input: []const u8) u32 {
    print("Length: {d}\n", .{input.len});
    return 0;
}

test "day10a" {
    try expect(day10a(data_a_test) == 0);
}

test "day10b" {
    try expect(day10b(data_b_test) == 0);
}

// Useful stdlib functions
const tokenizeAny = std.mem.tokenizeAny;
const tokenizeSeq = std.mem.tokenizeSequence;
const tokenizeSca = std.mem.tokenizeScalar;
const splitAny = std.mem.splitAny;
const splitSeq = std.mem.splitSequence;
const splitSca = std.mem.splitScalar;
const indexOf = std.mem.indexOfScalar;
const indexOfAny = std.mem.indexOfAny;
const indexOfStr = std.mem.indexOfPosLinear;
const lastIndexOf = std.mem.lastIndexOfScalar;
const lastIndexOfAny = std.mem.lastIndexOfAny;
const lastIndexOfStr = std.mem.lastIndexOfLinear;
const trim = std.mem.trim;
const sliceMin = std.mem.min;
const sliceMax = std.mem.max;

const parseInt = std.fmt.parseInt;
const parseFloat = std.fmt.parseFloat;

const print = std.debug.print;
const assert = std.debug.assert;

const sort = std.sort.block;
const asc = std.sort.asc;
const desc = std.sort.desc;

const expect = std.testing.expect;

// Generated from template/template.zig.
// Run `zig build generate` to update.
// Only unmodified days will be updated.
