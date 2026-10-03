package defpackage;

import defpackage.dv4;
import java.security.SecureRandom;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ev4 {
    public static final byte[] a;
    public static final SecureRandom b;

    static {
        byte[] bytes = "dnstt 2020-04-13".getBytes(ho0.a);
        bytes.getClass();
        a = bytes;
        b = new SecureRandom();
    }

    public static final is8 a(byte[] bArr) {
        if (bArr.length == 32) {
            return new is8(bArr);
        }
        throw new dv4.d(c73.h("invalid key length ", bArr.length, ", expected 32"));
    }

    public static final byte[] b(is8 is8Var, is8 is8Var2) {
        ((g51) h51.a.get()).getClass();
        byte[] bArr = new byte[32];
        is8Var.getClass();
        byte[] bArr2 = new byte[32];
        System.arraycopy(is8Var2.j, 0, bArr2, 0, 32);
        byte[] bArr3 = is8Var.j;
        m93.b0(0, 32, bArr3);
        m93.b0(0, 32, bArr2);
        m93.b0(0, 32, bArr);
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = da1.D(i * 4, bArr3);
        }
        iArr[0] = iArr[0] & (-8);
        int i2 = iArr[7] & Integer.MAX_VALUE;
        iArr[7] = i2;
        iArr[7] = i2 | 1073741824;
        int[] iArr2 = new int[10];
        da1.B(0, 0, bArr2, iArr2);
        da1.B(16, 5, bArr2, iArr2);
        iArr2[9] = iArr2[9] & 16777215;
        int[] iArr3 = new int[10];
        da1.z(0, 0, iArr2, iArr3);
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
            da1.s(iArr5, iArr6, iArr7, iArr5);
            da1.s(iArr3, iArr4, iArr6, iArr3);
            da1.W(iArr7, iArr3, iArr7);
            da1.W(iArr5, iArr6, iArr5);
            da1.e0(iArr6, iArr6);
            da1.e0(iArr3, iArr3);
            da1.f0(iArr6, iArr3, iArr8);
            da1.V(iArr8, iArr4);
            da1.r(iArr4, iArr3, iArr4);
            da1.W(iArr4, iArr8, iArr4);
            da1.W(iArr3, iArr6, iArr3);
            da1.s(iArr7, iArr5, iArr5, iArr6);
            da1.e0(iArr5, iArr5);
            da1.e0(iArr6, iArr6);
            da1.W(iArr6, iArr2, iArr6);
            int i5 = i3 - 1;
            int i6 = (iArr[i5 >>> 5] >>> (i5 & 31)) & 1;
            int i7 = i4 ^ i6;
            da1.A(i7, iArr3, iArr5);
            da1.A(i7, iArr4, iArr6);
            if (i5 < 3) {
                break;
            }
            i4 = i6;
            i3 = i5;
        }
        for (int i8 = 0; i8 < 3; i8++) {
            int[] iArr9 = new int[10];
            int[] iArr10 = new int[10];
            da1.s(iArr3, iArr4, iArr9, iArr10);
            da1.e0(iArr9, iArr9);
            da1.e0(iArr10, iArr10);
            da1.W(iArr9, iArr10, iArr3);
            da1.f0(iArr9, iArr10, iArr9);
            da1.V(iArr9, iArr4);
            da1.r(iArr4, iArr10, iArr4);
            da1.W(iArr4, iArr9, iArr4);
        }
        da1.O(iArr4, iArr4);
        da1.W(iArr3, iArr4, iArr3);
        da1.X(iArr3);
        da1.E(0, 0, bArr, iArr3);
        da1.E(5, 16, bArr, iArr3);
        int i9 = 0;
        for (int i10 = 0; i10 < 32; i10++) {
            i9 |= bArr[i10];
        }
        if (i9 != 0) {
            return bArr;
        }
        i60.g("X25519 agreement failed");
        return null;
    }
}
