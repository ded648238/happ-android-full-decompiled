package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ci7 extends defpackage.b1 {
    public final defpackage.x25 a;
    public final java.lang.String b;
    public final java.lang.Integer c;
    public final defpackage.bh4 d;
    public final int e;

    public ci7(defpackage.x25 x25Var, int i, defpackage.bh4 bh4Var, int i2) {
        int i3;
        java.lang.String str = x25Var.b;
        java.lang.Integer num = (i2 & 16) != 0 ? null : 0;
        bh4Var = (i2 & 32) != 0 ? null : bh4Var;
        str.getClass();
        this.a = x25Var;
        this.b = str;
        this.c = num;
        this.d = bh4Var;
        if (i < 10) {
            i3 = 1;
        } else if (i < 100) {
            i3 = 2;
        } else {
            if (i >= 1000) {
                defpackage.fn.r(defpackage.ea0.p("Max value ", i, " is too large"));
                throw null;
            }
            i3 = 3;
        }
        this.e = i3;
    }

    @Override // defpackage.b1
    public final defpackage.x25 a() {
        return this.a;
    }

    @Override // defpackage.b1
    public final java.lang.Object b() {
        return this.c;
    }

    @Override // defpackage.b1
    public final java.lang.String c() {
        return this.b;
    }

    @Override // defpackage.b1
    public final defpackage.bh4 d() {
        return this.d;
    }
}
