package defpackage;

import java.security.MessageDigest;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pn6 extends o90 {
    public final transient byte[][] d0;
    public final transient int[] e0;

    public pn6(byte[][] bArr, int[] iArr) {
        super(o90.c0.X);
        this.d0 = bArr;
        this.e0 = iArr;
    }

    @Override // defpackage.o90
    public final String a() {
        return u().a();
    }

    @Override // defpackage.o90
    public final String b() {
        return u().b();
    }

    @Override // defpackage.o90
    public final o90 d(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.d0;
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr = this.e0;
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            messageDigest.update(bArr[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        byte[] digest = messageDigest.digest();
        digest.getClass();
        return new o90(digest);
    }

    @Override // defpackage.o90
    public final int e() {
        return this.e0[this.d0.length - 1];
    }

    @Override // defpackage.o90
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o90) {
            o90 o90Var = (o90) obj;
            if (o90Var.e() == e() && m(0, o90Var, e())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.o90
    public final String f() {
        return u().f();
    }

    @Override // defpackage.o90
    public final int g(int i, byte[] bArr) {
        bArr.getClass();
        return u().g(i, bArr);
    }

    @Override // defpackage.o90
    public final int hashCode() {
        int i = this.Y;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.d0;
        int length = bArr.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            int[] iArr = this.e0;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            byte[] bArr2 = bArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr2[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.Y = i3;
        return i3;
    }

    @Override // defpackage.o90
    public final byte[] i() {
        return t();
    }

    @Override // defpackage.o90
    public final byte j(int i) {
        byte[][] bArr = this.d0;
        int length = bArr.length - 1;
        int[] iArr = this.e0;
        ic4.n(iArr[length], i, 1L);
        int W = hc4.W(this, i);
        return bArr[W][(i - (W == 0 ? 0 : iArr[W - 1])) + iArr[bArr.length + W]];
    }

    @Override // defpackage.o90
    public final int k(int i, byte[] bArr) {
        bArr.getClass();
        return u().k(i, bArr);
    }

    @Override // defpackage.o90
    public final boolean m(int i, o90 o90Var, int i2) {
        o90Var.getClass();
        if (i >= 0 && i <= e() - i2) {
            int i3 = i2 + i;
            int W = hc4.W(this, i);
            int i4 = 0;
            while (i < i3) {
                int[] iArr = this.e0;
                int i5 = W == 0 ? 0 : iArr[W - 1];
                int i6 = iArr[W] - i5;
                byte[][] bArr = this.d0;
                int i7 = iArr[bArr.length + W];
                int min = Math.min(i3, i6 + i5) - i;
                if (o90Var.n(bArr[W], i4, (i - i5) + i7, min)) {
                    i4 += min;
                    i += min;
                    W++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.o90
    public final boolean n(byte[] bArr, int i, int i2, int i3) {
        bArr.getClass();
        if (i < 0 || i > e() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i4 = i3 + i;
        int W = hc4.W(this, i);
        while (i < i4) {
            int[] iArr = this.e0;
            int i5 = W == 0 ? 0 : iArr[W - 1];
            int i6 = iArr[W] - i5;
            byte[][] bArr2 = this.d0;
            int i7 = iArr[bArr2.length + W];
            int min = Math.min(i4, i6 + i5) - i;
            if (!ic4.e((i - i5) + i7, i2, min, bArr2[W], bArr)) {
                return false;
            }
            i2 += min;
            i += min;
            W++;
        }
        return true;
    }

    @Override // defpackage.o90
    public final o90 o(int i, int i2) {
        if (i < 0) {
            co6.g(c73.h("beginIndex=", i, " < 0"));
            return null;
        }
        if (i2 > e()) {
            StringBuilder n = c73.n("endIndex=", i2, " > length(");
            n.append(e());
            n.append(')');
            throw new IllegalArgumentException(n.toString().toString());
        }
        int i3 = i2 - i;
        if (i3 < 0) {
            co6.g(eb7.j("endIndex=", i2, i, " < beginIndex="));
            return null;
        }
        if (i == 0 && i2 == e()) {
            return this;
        }
        if (i == i2) {
            return o90.c0;
        }
        int W = hc4.W(this, i);
        int W2 = hc4.W(this, i2 - 1);
        byte[][] bArr = this.d0;
        byte[][] bArr2 = (byte[][]) kt.r0(bArr, W, W2 + 1);
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.e0;
        if (W <= W2) {
            int i4 = W;
            int i5 = 0;
            while (true) {
                iArr[i5] = Math.min(iArr2[i4] - i, i3);
                int i6 = i5 + 1;
                iArr[i5 + bArr2.length] = iArr2[bArr.length + i4];
                if (i4 == W2) {
                    break;
                }
                i4++;
                i5 = i6;
            }
        }
        int i7 = W != 0 ? iArr2[W - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i - i7) + iArr[length];
        return new pn6(bArr2, iArr);
    }

    @Override // defpackage.o90
    public final o90 q() {
        return u().q();
    }

    @Override // defpackage.o90
    public final void s(int i, l70 l70Var) {
        int W = hc4.W(this, 0);
        int i2 = 0;
        while (i2 < i) {
            int[] iArr = this.e0;
            int i3 = W == 0 ? 0 : iArr[W - 1];
            int i4 = iArr[W] - i3;
            byte[][] bArr = this.d0;
            int i5 = iArr[bArr.length + W];
            int min = Math.min(i, i4 + i3) - i2;
            int i6 = (i2 - i3) + i5;
            ln6 ln6Var = new ln6(bArr[W], i6, i6 + min, true, false);
            ln6 ln6Var2 = l70Var.X;
            if (ln6Var2 == null) {
                ln6Var.g = ln6Var;
                ln6Var.f = ln6Var;
                l70Var.X = ln6Var;
            } else {
                ln6 ln6Var3 = ln6Var2.g;
                ln6Var3.getClass();
                ln6Var3.b(ln6Var);
            }
            i2 += min;
            W++;
        }
        l70Var.Y += i;
    }

    public final byte[] t() {
        byte[] bArr = new byte[e()];
        byte[][] bArr2 = this.d0;
        int length = bArr2.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.e0;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            kt.k0(i3, i4, i4 + i6, bArr2[i], bArr);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // defpackage.o90
    public final String toString() {
        return u().toString();
    }

    public final o90 u() {
        return new o90(t());
    }
}
