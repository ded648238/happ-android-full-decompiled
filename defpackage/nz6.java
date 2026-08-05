package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nz6 implements defpackage.a02, defpackage.d82 {
    public final /* synthetic */ defpackage.pi3 a;

    public nz6(defpackage.pi3 pi3Var) {
        this.a = pi3Var;
    }

    @Override // defpackage.d82
    public final defpackage.r72 b() {
        return this.a;
    }

    public final boolean equals(java.lang.Object obj) {
        if (!(obj instanceof defpackage.a02) || !(obj instanceof defpackage.d82)) {
            return false;
        }
        return this.a.equals(((defpackage.d82) obj).b());
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.a02
    public final float invoke() {
        return ((java.lang.Number) this.a.get()).floatValue();
    }
}
