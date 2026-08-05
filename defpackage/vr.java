package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class vr extends defpackage.xc7 {
    public final java.lang.String c;

    public vr(defpackage.zb7 zb7Var, defpackage.j10 j10Var, java.lang.String str) {
        super(zb7Var, j10Var);
        this.c = str;
    }

    @Override // defpackage.wc7
    public final defpackage.wc7 a(defpackage.j10 j10Var) {
        return this.b == j10Var ? this : new defpackage.vr(this.a, j10Var, this.c);
    }

    @Override // defpackage.xc7, defpackage.wc7
    public final java.lang.String b() {
        return this.c;
    }

    @Override // defpackage.wc7
    public final defpackage.u33 c() {
        return defpackage.u33.T;
    }
}
