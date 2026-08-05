package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class oq4 implements defpackage.zg5 {
    public final java.util.Set Q;
    public final defpackage.u94 R = new defpackage.u94(0, new defpackage.ah5[16]);

    public oq4(java.util.Set set) {
        this.Q = set;
    }

    @Override // defpackage.zg5
    public final void c() {
        defpackage.u94 u94Var = this.R;
        java.lang.Object[] objArr = u94Var.Q;
        int i = u94Var.S;
        for (int i2 = 0; i2 < i; i2++) {
            defpackage.zg5 zg5Var = ((defpackage.ah5) objArr[i2]).a;
            this.Q.remove(zg5Var);
            zg5Var.c();
        }
    }

    @Override // defpackage.zg5
    public final void a() {
    }

    @Override // defpackage.zg5
    public final void b() {
    }
}
