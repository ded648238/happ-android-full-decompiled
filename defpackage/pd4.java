package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public abstract class pd4 {
    public static final byte[] a;
    public static final java.security.SecureRandom b;

    static {
        byte[] bytes = "dnstt 2020-04-13".getBytes(nh0.a);
        bytes.getClass();
        a = bytes;
        b = new java.security.SecureRandom();
    }

    public static final defpackage.xw7 a(byte[] bArr) throws defpackage.od4 {
        if (bArr.length == 32) {
            return new defpackage.xw7(bArr);
        }
        throw new defpackage.od4(ea0.p("invalid key length ", bArr.length, ", expected 32"));
    }

    public static final byte[] b(defpackage.xw7 xw7Var, defpackage.xw7 xw7Var2) {
        ((yx0) zx0.a.get()).getClass();
        byte[] bArr = new byte[32];
        xw7Var.getClass();
        byte[] bArr2 = new byte[32];
        java.lang.System.arraycopy(xw7Var2.j, 0, bArr2, 0, 32);
        byte[] bArr3 = xw7Var.j;
        qt2.o0(0, bArr3);
        qt2.o0(0, bArr2);
        qt2.o0(0, bArr);
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = wj0.G(i * 4, bArr3);
        }
        iArr[0] = iArr[0] & (-8);
        int i2 = iArr[7] & Integer.MAX_VALUE;
        iArr[7] = i2;
        iArr[7] = i2 | 1073741824;
        int[] iArr2 = new int[10];
        wj0.E(0, 0, bArr2, iArr2);
        wj0.E(16, 5, bArr2, iArr2);
        iArr2[9] = iArr2[9] & 16777215;
        int[] iArr3 = new int[10];
        wj0.y(0, 0, iArr2, iArr3);
        int[] iArr4 = new int[10];
        iArr4[0] = 1;
        int[] iArr5 = new int[10];
        iArr5[0] = 1;
        int[] iArr6 = new int[10];
        int[] iArr7 = new int[10];
        int[] iArr8 = new int[10];
        int i3 = 254;
        int i4 = 1;
        while (true) {
            wj0.o(iArr5, iArr6, iArr7, iArr5);
            wj0.o(iArr3, iArr4, iArr6, iArr3);
            wj0.Z(iArr7, iArr3, iArr7);
            wj0.Z(iArr5, iArr6, iArr5);
            wj0.n0(iArr6, iArr6);
            wj0.n0(iArr3, iArr3);
            wj0.o0(iArr6, iArr3, iArr8);
            wj0.Y(iArr8, iArr4);
            wj0.k(iArr4, iArr3, iArr4);
            wj0.Z(iArr4, iArr8, iArr4);
            wj0.Z(iArr3, iArr6, iArr3);
            wj0.o(iArr7, iArr5, iArr5, iArr6);
            wj0.n0(iArr5, iArr5);
            wj0.n0(iArr6, iArr6);
            wj0.Z(iArr6, iArr2, iArr6);
            int i5 = i3 - 1;
            int i6 = (iArr[i5 >>> 5] >>> (i5 & 31)) & 1;
            int i7 = i4 ^ i6;
            wj0.D(i7, iArr3, iArr5);
            wj0.D(i7, iArr4, iArr6);
            if (i5 < 3) {
                break;
            }
            i4 = i6;
            i3 = i5;
        }
        for (int i8 = 0; i8 < 3; i8++) {
            int[] iArr9 = new int[10];
            int[] iArr10 = new int[10];
            wj0.o(iArr3, iArr4, iArr9, iArr10);
            wj0.n0(iArr9, iArr9);
            wj0.n0(iArr10, iArr10);
            wj0.Z(iArr9, iArr10, iArr3);
            wj0.o0(iArr9, iArr10, iArr9);
            wj0.Y(iArr9, iArr4);
            wj0.k(iArr4, iArr10, iArr4);
            wj0.Z(iArr4, iArr9, iArr4);
        }
        wj0.U(iArr4, iArr4);
        wj0.Z(iArr3, iArr4, iArr3);
        wj0.a0(iArr3);
        wj0.I(0, 0, bArr, iArr3);
        wj0.I(5, 16, bArr, iArr3);
        int i9 = 0;
        for (int i10 = 0; i10 < 32; i10++) {
            i9 |= bArr[i10];
        }
        if (i9 != 0) {
            return bArr;
        }
        fn.s("X25519 agreement failed");
        return null;
    }
}
