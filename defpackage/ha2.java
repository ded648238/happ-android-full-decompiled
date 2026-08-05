package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class ha2 {
    public static final defpackage.ha2 h;
    public final int[] a;
    public final int[] b;
    public final defpackage.ia2 c;
    public final defpackage.ia2 d;
    public final int e;
    public final int f;
    public final int g;

    static {
        new defpackage.ha2(4201, 4096, 1);
        new defpackage.ha2(1033, 1024, 1);
        new defpackage.ha2(67, 64, 1);
        new defpackage.ha2(19, 16, 1);
        h = new defpackage.ha2(285, org.conscrypt.PSKKeyManager.MAX_KEY_LENGTH_BYTES, 0);
        new defpackage.ha2(301, org.conscrypt.PSKKeyManager.MAX_KEY_LENGTH_BYTES, 1);
    }

    public ha2(int i, int i2, int i3) {
        this.f = i;
        this.e = i2;
        this.g = i3;
        this.a = new int[i2];
        this.b = new int[i2];
        int i4 = 1;
        for (int i5 = 0; i5 < i2; i5++) {
            this.a[i5] = i4;
            i4 *= 2;
            if (i4 >= i2) {
                i4 = (i4 ^ i) & (i2 - 1);
            }
        }
        for (int i6 = 0; i6 < i2 - 1; i6++) {
            this.b[this.a[i6]] = i6;
        }
        this.c = new defpackage.ia2(this, new int[]{0});
        this.d = new defpackage.ia2(this, new int[]{1});
    }

    public final defpackage.ia2 a(int i, int i2) {
        if (i < 0) {
            defpackage.xi4.d();
            return null;
        }
        if (i2 == 0) {
            return this.c;
        }
        int[] iArr = new int[i + 1];
        iArr[0] = i2;
        return new defpackage.ia2(this, iArr);
    }

    public final int b(int i) {
        if (i == 0) {
            throw new java.lang.ArithmeticException();
        }
        return this.a[(this.e - this.b[i]) - 1];
    }

    public final int c(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return 0;
        }
        int[] iArr = this.b;
        return this.a[(iArr[i] + iArr[i2]) % (this.e - 1)];
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("GF(0x");
        sb.append(java.lang.Integer.toHexString(this.f));
        sb.append(',');
        return defpackage.ea0.s(sb, this.e, ')');
    }
}
