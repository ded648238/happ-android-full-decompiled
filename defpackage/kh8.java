package defpackage;

import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kh8 {
    public static final int[] e = {31892, 34236, 39577, 42195, 48118, 51042, 55367, 58893, 63784, 68472, 70749, 76311, 79154, 84390, 87683, 92361, 96236, 102084, 102881, 110507, 110734, 117786, 119615, 126325, 127568, 133589, 136944, 141498, 145311, 150283, 152622, 158308, 161089, 167017};
    public static final kh8[] f = a();
    public final int a;
    public final int[] b;
    public final c8[] c;
    public final int d;

    public kh8(int i, int[] iArr, c8... c8VarArr) {
        this.a = i;
        this.b = iArr;
        this.c = c8VarArr;
        c8 c8Var = c8VarArr[0];
        int i2 = c8Var.Y;
        int i3 = 0;
        for (v90 v90Var : (v90[]) c8Var.Z) {
            i3 += (v90Var.b + i2) * v90Var.a;
        }
        this.d = i3;
    }

    public static kh8[] a() {
        return new kh8[]{new kh8(1, new int[0], new c8(7, new v90[]{new v90(1, 19)}), new c8(10, new v90[]{new v90(1, 16)}), new c8(13, new v90[]{new v90(1, 13)}), new c8(17, new v90[]{new v90(1, 9)})), new kh8(2, new int[]{6, 18}, new c8(10, new v90[]{new v90(1, 34)}), new c8(16, new v90[]{new v90(1, 28)}), new c8(22, new v90[]{new v90(1, 22)}), new c8(28, new v90[]{new v90(1, 16)})), new kh8(3, new int[]{6, 22}, new c8(15, new v90[]{new v90(1, 55)}), new c8(26, new v90[]{new v90(1, 44)}), new c8(18, new v90[]{new v90(2, 17)}), new c8(22, new v90[]{new v90(2, 13)})), new kh8(4, new int[]{6, 26}, new c8(20, new v90[]{new v90(1, 80)}), new c8(18, new v90[]{new v90(2, 32)}), new c8(26, new v90[]{new v90(2, 24)}), new c8(16, new v90[]{new v90(4, 9)})), new kh8(5, new int[]{6, 30}, new c8(26, new v90[]{new v90(1, 108)}), new c8(24, new v90[]{new v90(2, 43)}), new c8(18, new v90[]{new v90(2, 15), new v90(2, 16)}), new c8(22, new v90[]{new v90(2, 11), new v90(2, 12)})), new kh8(6, new int[]{6, 34}, new c8(18, new v90[]{new v90(2, 68)}), new c8(16, new v90[]{new v90(4, 27)}), new c8(24, new v90[]{new v90(4, 19)}), new c8(28, new v90[]{new v90(4, 15)})), new kh8(7, new int[]{6, 22, 38}, new c8(20, new v90[]{new v90(2, 78)}), new c8(18, new v90[]{new v90(4, 31)}), new c8(18, new v90[]{new v90(2, 14), new v90(4, 15)}), new c8(26, new v90[]{new v90(4, 13), new v90(1, 14)})), new kh8(8, new int[]{6, 24, 42}, new c8(24, new v90[]{new v90(2, 97)}), new c8(22, new v90[]{new v90(2, 38), new v90(2, 39)}), new c8(22, new v90[]{new v90(4, 18), new v90(2, 19)}), new c8(26, new v90[]{new v90(4, 14), new v90(2, 15)})), new kh8(9, new int[]{6, 26, 46}, new c8(30, new v90[]{new v90(2, 116)}), new c8(22, new v90[]{new v90(3, 36), new v90(2, 37)}), new c8(20, new v90[]{new v90(4, 16), new v90(4, 17)}), new c8(24, new v90[]{new v90(4, 12), new v90(4, 13)})), new kh8(10, new int[]{6, 28, 50}, new c8(18, new v90[]{new v90(2, 68), new v90(2, 69)}), new c8(26, new v90[]{new v90(4, 43), new v90(1, 44)}), new c8(24, new v90[]{new v90(6, 19), new v90(2, 20)}), new c8(28, new v90[]{new v90(6, 15), new v90(2, 16)})), new kh8(11, new int[]{6, 30, 54}, new c8(20, new v90[]{new v90(4, 81)}), new c8(30, new v90[]{new v90(1, 50), new v90(4, 51)}), new c8(28, new v90[]{new v90(4, 22), new v90(4, 23)}), new c8(24, new v90[]{new v90(3, 12), new v90(8, 13)})), new kh8(12, new int[]{6, 32, 58}, new c8(24, new v90[]{new v90(2, 92), new v90(2, 93)}), new c8(22, new v90[]{new v90(6, 36), new v90(2, 37)}), new c8(26, new v90[]{new v90(4, 20), new v90(6, 21)}), new c8(28, new v90[]{new v90(7, 14), new v90(4, 15)})), new kh8(13, new int[]{6, 34, 62}, new c8(26, new v90[]{new v90(4, 107)}), new c8(22, new v90[]{new v90(8, 37), new v90(1, 38)}), new c8(24, new v90[]{new v90(8, 20), new v90(4, 21)}), new c8(22, new v90[]{new v90(12, 11), new v90(4, 12)})), new kh8(14, new int[]{6, 26, 46, 66}, new c8(30, new v90[]{new v90(3, 115), new v90(1, 116)}), new c8(24, new v90[]{new v90(4, 40), new v90(5, 41)}), new c8(20, new v90[]{new v90(11, 16), new v90(5, 17)}), new c8(24, new v90[]{new v90(11, 12), new v90(5, 13)})), new kh8(15, new int[]{6, 26, 48, 70}, new c8(22, new v90[]{new v90(5, 87), new v90(1, 88)}), new c8(24, new v90[]{new v90(5, 41), new v90(5, 42)}), new c8(30, new v90[]{new v90(5, 24), new v90(7, 25)}), new c8(24, new v90[]{new v90(11, 12), new v90(7, 13)})), new kh8(16, new int[]{6, 26, 50, 74}, new c8(24, new v90[]{new v90(5, 98), new v90(1, 99)}), new c8(28, new v90[]{new v90(7, 45), new v90(3, 46)}), new c8(24, new v90[]{new v90(15, 19), new v90(2, 20)}), new c8(30, new v90[]{new v90(3, 15), new v90(13, 16)})), new kh8(17, new int[]{6, 30, 54, 78}, new c8(28, new v90[]{new v90(1, 107), new v90(5, 108)}), new c8(28, new v90[]{new v90(10, 46), new v90(1, 47)}), new c8(28, new v90[]{new v90(1, 22), new v90(15, 23)}), new c8(28, new v90[]{new v90(2, 14), new v90(17, 15)})), new kh8(18, new int[]{6, 30, 56, 82}, new c8(30, new v90[]{new v90(5, 120), new v90(1, 121)}), new c8(26, new v90[]{new v90(9, 43), new v90(4, 44)}), new c8(28, new v90[]{new v90(17, 22), new v90(1, 23)}), new c8(28, new v90[]{new v90(2, 14), new v90(19, 15)})), new kh8(19, new int[]{6, 30, 58, 86}, new c8(28, new v90[]{new v90(3, 113), new v90(4, 114)}), new c8(26, new v90[]{new v90(3, 44), new v90(11, 45)}), new c8(26, new v90[]{new v90(17, 21), new v90(4, 22)}), new c8(26, new v90[]{new v90(9, 13), new v90(16, 14)})), new kh8(20, new int[]{6, 34, 62, 90}, new c8(28, new v90[]{new v90(3, 107), new v90(5, 108)}), new c8(26, new v90[]{new v90(3, 41), new v90(13, 42)}), new c8(30, new v90[]{new v90(15, 24), new v90(5, 25)}), new c8(28, new v90[]{new v90(15, 15), new v90(10, 16)})), new kh8(21, new int[]{6, 28, 50, 72, 94}, new c8(28, new v90[]{new v90(4, 116), new v90(4, 117)}), new c8(26, new v90[]{new v90(17, 42)}), new c8(28, new v90[]{new v90(17, 22), new v90(6, 23)}), new c8(30, new v90[]{new v90(19, 16), new v90(6, 17)})), new kh8(22, new int[]{6, 26, 50, 74, 98}, new c8(28, new v90[]{new v90(2, 111), new v90(7, 112)}), new c8(28, new v90[]{new v90(17, 46)}), new c8(30, new v90[]{new v90(7, 24), new v90(16, 25)}), new c8(24, new v90[]{new v90(34, 13)})), new kh8(23, new int[]{6, 30, 54, 78, 102}, new c8(30, new v90[]{new v90(4, 121), new v90(5, 122)}), new c8(28, new v90[]{new v90(4, 47), new v90(14, 48)}), new c8(30, new v90[]{new v90(11, 24), new v90(14, 25)}), new c8(30, new v90[]{new v90(16, 15), new v90(14, 16)})), new kh8(24, new int[]{6, 28, 54, 80, 106}, new c8(30, new v90[]{new v90(6, 117), new v90(4, 118)}), new c8(28, new v90[]{new v90(6, 45), new v90(14, 46)}), new c8(30, new v90[]{new v90(11, 24), new v90(16, 25)}), new c8(30, new v90[]{new v90(30, 16), new v90(2, 17)})), new kh8(25, new int[]{6, 32, 58, 84, 110}, new c8(26, new v90[]{new v90(8, 106), new v90(4, 107)}), new c8(28, new v90[]{new v90(8, 47), new v90(13, 48)}), new c8(30, new v90[]{new v90(7, 24), new v90(22, 25)}), new c8(30, new v90[]{new v90(22, 15), new v90(13, 16)})), new kh8(26, new int[]{6, 30, 58, 86, 114}, new c8(28, new v90[]{new v90(10, 114), new v90(2, 115)}), new c8(28, new v90[]{new v90(19, 46), new v90(4, 47)}), new c8(28, new v90[]{new v90(28, 22), new v90(6, 23)}), new c8(30, new v90[]{new v90(33, 16), new v90(4, 17)})), new kh8(27, new int[]{6, 34, 62, 90, 118}, new c8(30, new v90[]{new v90(8, 122), new v90(4, 123)}), new c8(28, new v90[]{new v90(22, 45), new v90(3, 46)}), new c8(30, new v90[]{new v90(8, 23), new v90(26, 24)}), new c8(30, new v90[]{new v90(12, 15), new v90(28, 16)})), new kh8(28, new int[]{6, 26, 50, 74, 98, 122}, new c8(30, new v90[]{new v90(3, 117), new v90(10, 118)}), new c8(28, new v90[]{new v90(3, 45), new v90(23, 46)}), new c8(30, new v90[]{new v90(4, 24), new v90(31, 25)}), new c8(30, new v90[]{new v90(11, 15), new v90(31, 16)})), new kh8(29, new int[]{6, 30, 54, 78, 102, WebSocketProtocol.PAYLOAD_SHORT}, new c8(30, new v90[]{new v90(7, 116), new v90(7, 117)}), new c8(28, new v90[]{new v90(21, 45), new v90(7, 46)}), new c8(30, new v90[]{new v90(1, 23), new v90(37, 24)}), new c8(30, new v90[]{new v90(19, 15), new v90(26, 16)})), new kh8(30, new int[]{6, 26, 52, 78, 104, 130}, new c8(30, new v90[]{new v90(5, 115), new v90(10, 116)}), new c8(28, new v90[]{new v90(19, 47), new v90(10, 48)}), new c8(30, new v90[]{new v90(15, 24), new v90(25, 25)}), new c8(30, new v90[]{new v90(23, 15), new v90(25, 16)})), new kh8(31, new int[]{6, 30, 56, 82, 108, 134}, new c8(30, new v90[]{new v90(13, 115), new v90(3, 116)}), new c8(28, new v90[]{new v90(2, 46), new v90(29, 47)}), new c8(30, new v90[]{new v90(42, 24), new v90(1, 25)}), new c8(30, new v90[]{new v90(23, 15), new v90(28, 16)})), new kh8(32, new int[]{6, 34, 60, 86, 112, 138}, new c8(30, new v90[]{new v90(17, 115)}), new c8(28, new v90[]{new v90(10, 46), new v90(23, 47)}), new c8(30, new v90[]{new v90(10, 24), new v90(35, 25)}), new c8(30, new v90[]{new v90(19, 15), new v90(35, 16)})), new kh8(33, new int[]{6, 30, 58, 86, 114, 142}, new c8(30, new v90[]{new v90(17, 115), new v90(1, 116)}), new c8(28, new v90[]{new v90(14, 46), new v90(21, 47)}), new c8(30, new v90[]{new v90(29, 24), new v90(19, 25)}), new c8(30, new v90[]{new v90(11, 15), new v90(46, 16)})), new kh8(34, new int[]{6, 34, 62, 90, 118, 146}, new c8(30, new v90[]{new v90(13, 115), new v90(6, 116)}), new c8(28, new v90[]{new v90(14, 46), new v90(23, 47)}), new c8(30, new v90[]{new v90(44, 24), new v90(7, 25)}), new c8(30, new v90[]{new v90(59, 16), new v90(1, 17)})), new kh8(35, new int[]{6, 30, 54, 78, 102, WebSocketProtocol.PAYLOAD_SHORT, 150}, new c8(30, new v90[]{new v90(12, 121), new v90(7, 122)}), new c8(28, new v90[]{new v90(12, 47), new v90(26, 48)}), new c8(30, new v90[]{new v90(39, 24), new v90(14, 25)}), new c8(30, new v90[]{new v90(22, 15), new v90(41, 16)})), new kh8(36, new int[]{6, 24, 50, 76, 102, 128, 154}, new c8(30, new v90[]{new v90(6, 121), new v90(14, 122)}), new c8(28, new v90[]{new v90(6, 47), new v90(34, 48)}), new c8(30, new v90[]{new v90(46, 24), new v90(10, 25)}), new c8(30, new v90[]{new v90(2, 15), new v90(64, 16)})), new kh8(37, new int[]{6, 28, 54, 80, 106, 132, 158}, new c8(30, new v90[]{new v90(17, 122), new v90(4, 123)}), new c8(28, new v90[]{new v90(29, 46), new v90(14, 47)}), new c8(30, new v90[]{new v90(49, 24), new v90(10, 25)}), new c8(30, new v90[]{new v90(24, 15), new v90(46, 16)})), new kh8(38, new int[]{6, 32, 58, 84, 110, 136, 162}, new c8(30, new v90[]{new v90(4, 122), new v90(18, 123)}), new c8(28, new v90[]{new v90(13, 46), new v90(32, 47)}), new c8(30, new v90[]{new v90(48, 24), new v90(14, 25)}), new c8(30, new v90[]{new v90(42, 15), new v90(32, 16)})), new kh8(39, new int[]{6, 26, 54, 82, 110, 138, 166}, new c8(30, new v90[]{new v90(20, 117), new v90(4, 118)}), new c8(28, new v90[]{new v90(40, 47), new v90(7, 48)}), new c8(30, new v90[]{new v90(43, 24), new v90(22, 25)}), new c8(30, new v90[]{new v90(10, 15), new v90(67, 16)})), new kh8(40, new int[]{6, 30, 58, 86, 114, 142, 170}, new c8(30, new v90[]{new v90(19, 118), new v90(6, 119)}), new c8(28, new v90[]{new v90(18, 47), new v90(31, 48)}), new c8(30, new v90[]{new v90(34, 24), new v90(34, 25)}), new c8(30, new v90[]{new v90(20, 15), new v90(61, 16)}))};
    }

    public static kh8 b(int i) {
        int i2 = Integer.MAX_VALUE;
        int i3 = 0;
        for (int i4 = 0; i4 < 34; i4++) {
            int i5 = e[i4];
            if (i5 == i) {
                return c(i4 + 7);
            }
            int bitCount = Integer.bitCount(i5 ^ i);
            if (bitCount < i2) {
                i3 = i4 + 7;
                i2 = bitCount;
            }
        }
        if (i2 <= 3) {
            return c(i3);
        }
        return null;
    }

    public static kh8 c(int i) {
        if (i >= 1 && i <= 40) {
            return f[i - 1];
        }
        q05.f();
        return null;
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
