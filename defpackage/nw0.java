package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class nw0 extends defpackage.d64 implements defpackage.e36 {
    public boolean e0;
    public final boolean f0;
    public defpackage.j72 g0;

    public nw0(boolean z, boolean z2, defpackage.j72 j72Var) {
        this.e0 = z;
        this.f0 = z2;
        this.g0 = j72Var;
    }

    @Override // defpackage.e36
    public final boolean D() {
        return this.f0;
    }

    @Override // defpackage.e36
    public final /* synthetic */ boolean f() {
        return true;
    }

    @Override // defpackage.e36
    public final boolean p0() {
        return this.e0;
    }

    @Override // defpackage.e36
    public final void v(defpackage.b36 b36Var) {
        this.g0.invoke(b36Var);
    }
}
