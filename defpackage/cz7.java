package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class cz7 implements defpackage.hx {
    public final /* synthetic */ defpackage.hc2 a;

    public cz7(defpackage.hc2 hc2Var) {
        this.a = hc2Var;
    }

    @Override // defpackage.hx
    public final void a(boolean z) {
        defpackage.d08 d08Var = this.a.m;
        d08Var.sendMessage(d08Var.obtainMessage(1, java.lang.Boolean.valueOf(z)));
    }
}
