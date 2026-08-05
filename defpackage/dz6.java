package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dz6 implements defpackage.xm0, defpackage.d82 {
    public final /* synthetic */ defpackage.pi3 a;

    public dz6(defpackage.pi3 pi3Var) {
        this.a = pi3Var;
    }

    @Override // defpackage.xm0
    public final long a() {
        return ((defpackage.vm0) this.a.get()).a;
    }

    @Override // defpackage.d82
    public final defpackage.r72 b() {
        return this.a;
    }

    public final boolean equals(java.lang.Object obj) {
        if (!(obj instanceof defpackage.xm0) || !(obj instanceof defpackage.d82)) {
            return false;
        }
        return this.a.equals(((defpackage.d82) obj).b());
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
