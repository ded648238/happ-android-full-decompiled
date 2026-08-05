package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class fa2 extends defpackage.b1 {
    public final defpackage.x25 a;
    public final java.lang.String b;
    public final java.lang.Object c;

    public fa2(defpackage.x25 x25Var, defpackage.h21 h21Var, int i) {
        java.lang.String str = x25Var.b;
        h21Var = (i & 4) != 0 ? null : h21Var;
        str.getClass();
        this.a = x25Var;
        this.b = str;
        this.c = h21Var;
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
        return null;
    }
}
