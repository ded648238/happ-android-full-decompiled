package defpackage;

import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class pm7 {
    public static final int[] e = {31892, 34236, 39577, 42195, 48118, 51042, 55367, 58893, 63784, 68472, 70749, 76311, 79154, 84390, 87683, 92361, 96236, 102084, 102881, 110507, 110734, 117786, 119615, 126325, 127568, 133589, 136944, 141498, 145311, 150283, 152622, 158308, 161089, 167017};
    public static final pm7[] f = a();
    public final int a;
    public final int[] b;
    public final q7[] c;
    public final int d;

    public pm7(int i, int[] iArr, q7... q7VarArr) {
        this.a = i;
        this.b = iArr;
        this.c = q7VarArr;
        q7 q7Var = q7VarArr[0];
        int i2 = q7Var.R;
        int i3 = 0;
        for (f70 f70Var : (f70[]) q7Var.S) {
            i3 += (f70Var.b + i2) * f70Var.a;
        }
        this.d = i3;
    }

    public static pm7[] a() {
        int i = 1;
        int i2 = 16;
        int i3 = 4;
        int i4 = 2;
        pm7 pm7Var = new pm7(1, new int[0], new q7(7, new f70[]{new f70(i, 19)}), new q7(10, new f70[]{new f70(i, i2)}), new q7(13, new f70[]{new f70(i, 13)}), new q7(17, new f70[]{new f70(i, 9)}));
        pm7 pm7Var2 = new pm7(2, new int[]{6, 18}, new q7(10, new f70[]{new f70(i, 34)}), new q7(16, new f70[]{new f70(i, 28)}), new q7(22, new f70[]{new f70(i, 22)}), new q7(28, new f70[]{new f70(i, i2)}));
        pm7 pm7Var3 = new pm7(3, new int[]{6, 22}, new q7(15, new f70[]{new f70(i, 55)}), new q7(26, new f70[]{new f70(i, 44)}), new q7(18, new f70[]{new f70(i4, 17)}), new q7(22, new f70[]{new f70(i4, 13)}));
        pm7 pm7Var4 = new pm7(4, new int[]{6, 26}, new q7(20, new f70[]{new f70(i, 80)}), new q7(18, new f70[]{new f70(i4, 32)}), new q7(26, new f70[]{new f70(i4, 24)}), new q7(16, new f70[]{new f70(i3, 9)}));
        pm7 pm7Var5 = new pm7(5, new int[]{6, 30}, new q7(26, new f70[]{new f70(i, 108)}), new q7(24, new f70[]{new f70(i4, 43)}), new q7(18, new f70[]{new f70(i4, 15), new f70(i4, 16)}), new q7(22, new f70[]{new f70(i4, 11), new f70(i4, 12)}));
        pm7 pm7Var6 = new pm7(6, new int[]{6, 34}, new q7(18, new f70[]{new f70(i4, 68)}), new q7(16, new f70[]{new f70(i3, 27)}), new q7(24, new f70[]{new f70(i3, 19)}), new q7(28, new f70[]{new f70(i3, 15)}));
        int i5 = 2;
        pm7 pm7Var7 = new pm7(7, new int[]{6, 22, 38}, new q7(20, new f70[]{new f70(2, 78)}), new q7(18, new f70[]{new f70(i3, 31)}), new q7(18, new f70[]{new f70(i5, 14), new f70(i3, 15)}), new q7(26, new f70[]{new f70(i3, 13), new f70(1, 14)}));
        pm7 pm7Var8 = new pm7(8, new int[]{6, 24, 42}, new q7(24, new f70[]{new f70(i5, 97)}), new q7(22, new f70[]{new f70(i5, 38), new f70(i5, 39)}), new q7(22, new f70[]{new f70(4, 18), new f70(i5, 19)}), new q7(26, new f70[]{new f70(4, 14), new f70(i5, 15)}));
        int i6 = 4;
        pm7 pm7Var9 = new pm7(9, new int[]{6, 26, 46}, new q7(30, new f70[]{new f70(i5, 116)}), new q7(22, new f70[]{new f70(3, 36), new f70(i5, 37)}), new q7(20, new f70[]{new f70(i6, 16), new f70(i6, 17)}), new q7(24, new f70[]{new f70(i6, 12), new f70(i6, 13)}));
        int i7 = 6;
        pm7 pm7Var10 = new pm7(10, new int[]{6, 28, 50}, new q7(18, new f70[]{new f70(i5, 68), new f70(i5, 69)}), new q7(26, new f70[]{new f70(4, 43), new f70(1, 44)}), new q7(24, new f70[]{new f70(i7, 19), new f70(i5, 20)}), new q7(28, new f70[]{new f70(i7, 15), new f70(i5, 16)}));
        int i8 = 4;
        int i9 = 2;
        pm7 pm7Var11 = new pm7(11, new int[]{6, 30, 54}, new q7(20, new f70[]{new f70(i8, 81)}), new q7(30, new f70[]{new f70(1, 50), new f70(i8, 51)}), new q7(28, new f70[]{new f70(i8, 22), new f70(i8, 23)}), new q7(24, new f70[]{new f70(3, 12), new f70(8, 13)}));
        pm7 pm7Var12 = new pm7(12, new int[]{6, 32, 58}, new q7(24, new f70[]{new f70(i9, 92), new f70(i9, 93)}), new q7(22, new f70[]{new f70(6, 36), new f70(i9, 37)}), new q7(26, new f70[]{new f70(4, 20), new f70(6, 21)}), new q7(28, new f70[]{new f70(7, 14), new f70(4, 15)}));
        int i10 = 8;
        int i11 = 4;
        int i12 = 12;
        pm7 pm7Var13 = new pm7(13, new int[]{6, 34, 62}, new q7(26, new f70[]{new f70(4, 107)}), new q7(22, new f70[]{new f70(i10, 37), new f70(1, 38)}), new q7(24, new f70[]{new f70(i10, 20), new f70(i11, 21)}), new q7(22, new f70[]{new f70(i12, 11), new f70(i11, i12)}));
        int i13 = 5;
        pm7 pm7Var14 = new pm7(14, new int[]{6, 26, 46, 66}, new q7(30, new f70[]{new f70(3, 115), new f70(1, 116)}), new q7(24, new f70[]{new f70(4, 40), new f70(i13, 41)}), new q7(20, new f70[]{new f70(11, 16), new f70(i13, 17)}), new q7(24, new f70[]{new f70(11, 12), new f70(5, 13)}));
        int i14 = 5;
        int i15 = 7;
        pm7 pm7Var15 = new pm7(15, new int[]{6, 26, 48, 70}, new q7(22, new f70[]{new f70(i14, 87), new f70(1, 88)}), new q7(24, new f70[]{new f70(i14, 41), new f70(i14, 42)}), new q7(30, new f70[]{new f70(i14, 24), new f70(i15, 25)}), new q7(24, new f70[]{new f70(11, 12), new f70(i15, 13)}));
        pm7 pm7Var16 = new pm7(16, new int[]{6, 26, 50, 74}, new q7(24, new f70[]{new f70(5, 98), new f70(1, 99)}), new q7(28, new f70[]{new f70(7, 45), new f70(3, 46)}), new q7(24, new f70[]{new f70(15, 19), new f70(2, 20)}), new q7(30, new f70[]{new f70(3, 15), new f70(13, 16)}));
        int i16 = 1;
        q7 q7Var = new q7(28, new f70[]{new f70(i16, 107), new f70(5, 108)});
        q7 q7Var2 = new q7(28, new f70[]{new f70(10, 46), new f70(i16, 47)});
        f70 f70Var = new f70(i16, 22);
        int i17 = 15;
        pm7 pm7Var17 = new pm7(17, new int[]{6, 30, 54, 78}, q7Var, q7Var2, new q7(28, new f70[]{f70Var, new f70(i17, 23)}), new q7(28, new f70[]{new f70(2, 14), new f70(17, i17)}));
        int i18 = 3;
        pm7 pm7Var18 = new pm7(18, new int[]{6, 30, 56, 82}, new q7(30, new f70[]{new f70(5, 120), new f70(1, 121)}), new q7(26, new f70[]{new f70(9, 43), new f70(4, 44)}), new q7(28, new f70[]{new f70(17, 22), new f70(1, 23)}), new q7(28, new f70[]{new f70(2, 14), new f70(19, 15)}));
        int i19 = 3;
        pm7 pm7Var19 = new pm7(19, new int[]{6, 30, 58, 86}, new q7(28, new f70[]{new f70(i18, 113), new f70(4, 114)}), new q7(26, new f70[]{new f70(i18, 44), new f70(11, 45)}), new q7(26, new f70[]{new f70(17, 21), new f70(4, 22)}), new q7(26, new f70[]{new f70(9, 13), new f70(16, 14)}));
        int i20 = 15;
        pm7 pm7Var20 = new pm7(20, new int[]{6, 34, 62, 90}, new q7(28, new f70[]{new f70(i19, 107), new f70(5, 108)}), new q7(26, new f70[]{new f70(i19, 41), new f70(13, 42)}), new q7(30, new f70[]{new f70(15, 24), new f70(5, 25)}), new q7(28, new f70[]{new f70(i20, i20), new f70(10, 16)}));
        int i21 = 4;
        int i22 = 17;
        int i23 = 6;
        pm7 pm7Var21 = new pm7(21, new int[]{6, 28, 50, 72, 94}, new q7(28, new f70[]{new f70(i21, 116), new f70(i21, 117)}), new q7(26, new f70[]{new f70(i22, 42)}), new q7(28, new f70[]{new f70(i22, 22), new f70(i23, 23)}), new q7(30, new f70[]{new f70(19, 16), new f70(i23, 17)}));
        pm7 pm7Var22 = new pm7(22, new int[]{6, 26, 50, 74, 98}, new q7(28, new f70[]{new f70(2, 111), new f70(7, 112)}), new q7(28, new f70[]{new f70(17, 46)}), new q7(30, new f70[]{new f70(7, 24), new f70(16, 25)}), new q7(24, new f70[]{new f70(34, 13)}));
        int i24 = 14;
        int i25 = 16;
        pm7 pm7Var23 = new pm7(23, new int[]{6, 30, 54, 78, 102}, new q7(30, new f70[]{new f70(4, 121), new f70(5, 122)}), new q7(28, new f70[]{new f70(4, 47), new f70(i24, 48)}), new q7(30, new f70[]{new f70(11, 24), new f70(i24, 25)}), new q7(30, new f70[]{new f70(i25, 15), new f70(14, i25)}));
        int i26 = 6;
        q7 q7Var3 = new q7(30, new f70[]{new f70(i26, 117), new f70(4, 118)});
        q7 q7Var4 = new q7(28, new f70[]{new f70(i26, 45), new f70(14, 46)});
        int i27 = 16;
        pm7 pm7Var24 = new pm7(24, new int[]{6, 28, 54, 80, 106}, q7Var3, q7Var4, new q7(30, new f70[]{new f70(11, 24), new f70(i27, 25)}), new q7(30, new f70[]{new f70(30, i27), new f70(2, 17)}));
        int i28 = 8;
        int i29 = 22;
        pm7 pm7Var25 = new pm7(25, new int[]{6, 32, 58, 84, 110}, new q7(26, new f70[]{new f70(i28, 106), new f70(4, 107)}), new q7(28, new f70[]{new f70(i28, 47), new f70(13, 48)}), new q7(30, new f70[]{new f70(7, 24), new f70(i29, 25)}), new q7(30, new f70[]{new f70(i29, 15), new f70(13, 16)}));
        pm7 pm7Var26 = new pm7(26, new int[]{6, 30, 58, 86, 114}, new q7(28, new f70[]{new f70(10, 114), new f70(2, 115)}), new q7(28, new f70[]{new f70(19, 46), new f70(4, 47)}), new q7(28, new f70[]{new f70(28, 22), new f70(6, 23)}), new q7(30, new f70[]{new f70(33, 16), new f70(4, 17)}));
        int i30 = 3;
        pm7 pm7Var27 = new pm7(27, new int[]{6, 34, 62, 90, 118}, new q7(30, new f70[]{new f70(8, 122), new f70(4, 123)}), new q7(28, new f70[]{new f70(22, 45), new f70(3, 46)}), new q7(30, new f70[]{new f70(8, 23), new f70(26, 24)}), new q7(30, new f70[]{new f70(12, 15), new f70(28, 16)}));
        pm7 pm7Var28 = new pm7(28, new int[]{6, 26, 50, 74, 98, 122}, new q7(30, new f70[]{new f70(i30, 117), new f70(10, 118)}), new q7(28, new f70[]{new f70(i30, 45), new f70(23, 46)}), new q7(30, new f70[]{new f70(4, 24), new f70(31, 25)}), new q7(30, new f70[]{new f70(11, 15), new f70(31, 16)}));
        int i31 = 7;
        pm7 pm7Var29 = new pm7(29, new int[]{6, 30, 54, 78, 102, WebSocketProtocol.PAYLOAD_SHORT}, new q7(30, new f70[]{new f70(i31, 116), new f70(i31, 117)}), new q7(28, new f70[]{new f70(21, 45), new f70(i31, 46)}), new q7(30, new f70[]{new f70(1, 23), new f70(37, 24)}), new q7(30, new f70[]{new f70(19, 15), new f70(26, 16)}));
        int i32 = 10;
        int i33 = 15;
        int i34 = 25;
        pm7 pm7Var30 = new pm7(30, new int[]{6, 26, 52, 78, 104, 130}, new q7(30, new f70[]{new f70(5, 115), new f70(i32, 116)}), new q7(28, new f70[]{new f70(19, 47), new f70(i32, 48)}), new q7(30, new f70[]{new f70(i33, 24), new f70(i34, i34)}), new q7(30, new f70[]{new f70(23, i33), new f70(25, 16)}));
        int i35 = 10;
        int i36 = 12;
        int i37 = 6;
        int i38 = 34;
        return new pm7[]{pm7Var, pm7Var2, pm7Var3, pm7Var4, pm7Var5, pm7Var6, pm7Var7, pm7Var8, pm7Var9, pm7Var10, pm7Var11, pm7Var12, pm7Var13, pm7Var14, pm7Var15, pm7Var16, pm7Var17, pm7Var18, pm7Var19, pm7Var20, pm7Var21, pm7Var22, pm7Var23, pm7Var24, pm7Var25, pm7Var26, pm7Var27, pm7Var28, pm7Var29, pm7Var30, new pm7(31, new int[]{6, 30, 56, 82, 108, 134}, new q7(30, new f70[]{new f70(13, 115), new f70(3, 116)}), new q7(28, new f70[]{new f70(2, 46), new f70(29, 47)}), new q7(30, new f70[]{new f70(42, 24), new f70(1, 25)}), new q7(30, new f70[]{new f70(23, 15), new f70(28, 16)})), new pm7(32, new int[]{6, 34, 60, 86, 112, 138}, new q7(30, new f70[]{new f70(17, 115)}), new q7(28, new f70[]{new f70(i35, 46), new f70(23, 47)}), new q7(30, new f70[]{new f70(i35, 24), new f70(35, 25)}), new q7(30, new f70[]{new f70(19, 15), new f70(35, 16)})), new pm7(33, new int[]{6, 30, 58, 86, 114, 142}, new q7(30, new f70[]{new f70(17, 115), new f70(1, 116)}), new q7(28, new f70[]{new f70(14, 46), new f70(21, 47)}), new q7(30, new f70[]{new f70(29, 24), new f70(19, 25)}), new q7(30, new f70[]{new f70(11, 15), new f70(46, 16)})), new pm7(34, new int[]{6, 34, 62, 90, 118, 146}, new q7(30, new f70[]{new f70(13, 115), new f70(6, 116)}), new q7(28, new f70[]{new f70(14, 46), new f70(23, 47)}), new q7(30, new f70[]{new f70(44, 24), new f70(7, 25)}), new q7(30, new f70[]{new f70(59, 16), new f70(1, 17)})), new pm7(35, new int[]{6, 30, 54, 78, 102, WebSocketProtocol.PAYLOAD_SHORT, 150}, new q7(30, new f70[]{new f70(i36, 121), new f70(7, 122)}), new q7(28, new f70[]{new f70(i36, 47), new f70(26, 48)}), new q7(30, new f70[]{new f70(39, 24), new f70(14, 25)}), new q7(30, new f70[]{new f70(22, 15), new f70(41, 16)})), new pm7(36, new int[]{6, 24, 50, 76, 102, 128, 154}, new q7(30, new f70[]{new f70(i37, 121), new f70(14, 122)}), new q7(28, new f70[]{new f70(i37, 47), new f70(34, 48)}), new q7(30, new f70[]{new f70(46, 24), new f70(10, 25)}), new q7(30, new f70[]{new f70(2, 15), new f70(64, 16)})), new pm7(37, new int[]{6, 28, 54, 80, 106, 132, 158}, new q7(30, new f70[]{new f70(17, 122), new f70(4, 123)}), new q7(28, new f70[]{new f70(29, 46), new f70(14, 47)}), new q7(30, new f70[]{new f70(49, 24), new f70(10, 25)}), new q7(30, new f70[]{new f70(24, 15), new f70(46, 16)})), new pm7(38, new int[]{6, 32, 58, 84, 110, 136, 162}, new q7(30, new f70[]{new f70(4, 122), new f70(18, 123)}), new q7(28, new f70[]{new f70(13, 46), new f70(32, 47)}), new q7(30, new f70[]{new f70(48, 24), new f70(14, 25)}), new q7(30, new f70[]{new f70(42, 15), new f70(32, 16)})), new pm7(39, new int[]{6, 26, 54, 82, 110, 138, 166}, new q7(30, new f70[]{new f70(20, 117), new f70(4, 118)}), new q7(28, new f70[]{new f70(40, 47), new f70(7, 48)}), new q7(30, new f70[]{new f70(43, 24), new f70(22, 25)}), new q7(30, new f70[]{new f70(10, 15), new f70(67, 16)})), new pm7(40, new int[]{6, 30, 58, 86, 114, 142, 170}, new q7(30, new f70[]{new f70(19, 118), new f70(6, 119)}), new q7(28, new f70[]{new f70(18, 47), new f70(31, 48)}), new q7(30, new f70[]{new f70(i38, 24), new f70(i38, 25)}), new q7(30, new f70[]{new f70(20, 15), new f70(61, 16)}))};
    }

    public static pm7 b(int i) {
        int i2 = Integer.MAX_VALUE;
        int i3 = 0;
        for (int i4 = 0; i4 < 34; i4++) {
            int i5 = e[i4];
            if (i5 == i) {
                return c(i4 + 7);
            }
            int iBitCount = Integer.bitCount(i5 ^ i);
            if (iBitCount < i2) {
                i3 = i4 + 7;
                i2 = iBitCount;
            }
        }
        if (i2 <= 3) {
            return c(i3);
        }
        return null;
    }

    public static pm7 c(int i) {
        if (i >= 1 && i <= 40) {
            return f[i - 1];
        }
        xi4.d();
        return null;
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
