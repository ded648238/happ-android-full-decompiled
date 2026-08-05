package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class i93 extends defpackage.d64 implements defpackage.h93 {
    public defpackage.j72 e0;
    public defpackage.j72 f0;

    @Override // defpackage.h93
    public final boolean g(android.view.KeyEvent keyEvent) {
        defpackage.j72 j72Var = this.f0;
        if (j72Var != null) {
            return ((java.lang.Boolean) j72Var.invoke(new defpackage.d93(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // defpackage.h93
    public final boolean y(android.view.KeyEvent keyEvent) {
        defpackage.j72 j72Var = this.e0;
        if (j72Var != null) {
            return ((java.lang.Boolean) j72Var.invoke(new defpackage.d93(keyEvent))).booleanValue();
        }
        return false;
    }
}
