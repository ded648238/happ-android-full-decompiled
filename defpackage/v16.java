package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class v16 {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public defpackage.v16 f;
    public defpackage.v16 g;

    public v16(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        bArr.getClass();
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }

    public final defpackage.v16 a() {
        defpackage.v16 v16Var = this.f;
        if (v16Var == this) {
            v16Var = null;
        }
        defpackage.v16 v16Var2 = this.g;
        v16Var2.getClass();
        v16Var2.f = this.f;
        defpackage.v16 v16Var3 = this.f;
        v16Var3.getClass();
        v16Var3.g = this.g;
        this.f = null;
        this.g = null;
        return v16Var;
    }

    public final void b(defpackage.v16 v16Var) {
        v16Var.getClass();
        v16Var.g = this;
        v16Var.f = this.f;
        defpackage.v16 v16Var2 = this.f;
        v16Var2.getClass();
        v16Var2.g = v16Var;
        this.f = v16Var;
    }

    public final defpackage.v16 c() {
        this.d = true;
        return new defpackage.v16(this.a, this.b, this.c, true, false);
    }

    public final void d(defpackage.v16 v16Var, int i) {
        v16Var.getClass();
        byte[] bArr = v16Var.a;
        if (!v16Var.e) {
            defpackage.fn.s("only owner can write");
            return;
        }
        int i2 = v16Var.c;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (v16Var.d) {
                defpackage.xi4.d();
                return;
            }
            int i4 = v16Var.b;
            if (i3 - i4 > 8192) {
                defpackage.xi4.d();
                return;
            } else {
                defpackage.or.a0(0, i4, i2, bArr, bArr);
                v16Var.c -= v16Var.b;
                v16Var.b = 0;
            }
        }
        int i5 = v16Var.c;
        int i6 = this.b;
        defpackage.or.a0(i5, i6, i6 + i, this.a, bArr);
        v16Var.c += i;
        this.b += i;
    }

    public v16() {
        this.a = new byte[8192];
        this.e = true;
        this.d = false;
    }
}
