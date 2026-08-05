package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class mb2 implements defpackage.th6 {
    public final defpackage.qk7 a;
    public final defpackage.rw6 b;

    public mb2(defpackage.qk7 qk7Var, defpackage.rw6 rw6Var) {
        this.a = qk7Var;
        this.b = rw6Var;
    }

    @Override // defpackage.th6
    public final boolean a(java.lang.Exception exc) {
        this.b.b(exc);
        return true;
    }

    @Override // defpackage.th6
    public final boolean b(defpackage.tv tvVar) {
        if (tvVar.b == 4 && !this.a.a(tvVar)) {
            java.lang.String str = tvVar.c;
            if (str != null) {
                this.b.a(new defpackage.iv(tvVar.e, str, tvVar.f));
                return true;
            }
            defpackage.en0.g("Null token");
        }
        return false;
    }
}
