package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a00 implements Serializable {
    public final transient int[] X;
    public final transient char[] Y;
    public final transient byte[] Z;
    public final String c0;
    public final char d0;
    public final int e0;
    public final boolean f0;
    public final int g0;

    public a00(String str, String str2, boolean z, char c, int i) {
        int[] iArr = new int[128];
        this.X = iArr;
        char[] cArr = new char[64];
        this.Y = cArr;
        this.Z = new byte[64];
        this.c0 = str;
        this.f0 = z;
        this.d0 = c;
        this.e0 = i;
        int length = str2.length();
        if (length != 64) {
            i60.p(c73.h("Base64Alphabet length must be exactly 64 (was ", length, ")"));
            throw null;
        }
        str2.getChars(0, length, cArr, 0);
        Arrays.fill(iArr, -1);
        for (int i2 = 0; i2 < length; i2++) {
            char c2 = this.Y[i2];
            this.Z[i2] = (byte) c2;
            this.X[c2] = i2;
        }
        if (z) {
            this.X[c] = -2;
        }
        this.g0 = z ? 2 : 1;
    }

    public final int a(char[] cArr, int i, int i2) {
        char[] cArr2 = this.Y;
        cArr[i2] = cArr2[(i >> 18) & 63];
        cArr[i2 + 1] = cArr2[(i >> 12) & 63];
        int i3 = i2 + 3;
        cArr[i2 + 2] = cArr2[(i >> 6) & 63];
        int i4 = i2 + 4;
        cArr[i3] = cArr2[i & 63];
        return i4;
    }

    public final int b(int i, int i2, char[] cArr, int i3) {
        char[] cArr2 = this.Y;
        cArr[i3] = cArr2[(i >> 18) & 63];
        int i4 = i3 + 2;
        cArr[i3 + 1] = cArr2[(i >> 12) & 63];
        if (!this.f0) {
            if (i2 != 2) {
                return i4;
            }
            int i5 = i3 + 3;
            cArr[i4] = cArr2[(i >> 6) & 63];
            return i5;
        }
        int i6 = i3 + 3;
        char c = this.d0;
        cArr[i4] = i2 == 2 ? cArr2[(i >> 6) & 63] : c;
        int i7 = i3 + 4;
        cArr[i6] = c;
        return i7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != a00.class) {
            return false;
        }
        a00 a00Var = (a00) obj;
        return a00Var.d0 == this.d0 && a00Var.e0 == this.e0 && a00Var.f0 == this.f0 && a00Var.g0 == this.g0 && this.c0.equals(a00Var.c0);
    }

    public final int hashCode() {
        return this.c0.hashCode();
    }

    public final String toString() {
        return this.c0;
    }

    public a00(a00 a00Var) {
        int i = a00Var.g0;
        int[] iArr = new int[128];
        this.X = iArr;
        char[] cArr = new char[64];
        this.Y = cArr;
        byte[] bArr = new byte[64];
        this.Z = bArr;
        this.c0 = "MIME-NO-LINEFEEDS";
        byte[] bArr2 = a00Var.Z;
        System.arraycopy(bArr2, 0, bArr, 0, bArr2.length);
        char[] cArr2 = a00Var.Y;
        System.arraycopy(cArr2, 0, cArr, 0, cArr2.length);
        int[] iArr2 = a00Var.X;
        System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
        this.f0 = true;
        this.d0 = '=';
        this.e0 = Integer.MAX_VALUE;
        this.g0 = i;
    }
}
