package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class mz implements rd4 {
    public final dv1 a;

    public mz(dv1 dv1Var) {
        this.a = dv1Var;
    }

    @Override // defpackage.g42
    public final h42 a() {
        return this.a.a();
    }

    @Override // defpackage.g42
    public final lp4 b() {
        return this.a.b();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mz) {
            return this.a.equals(((mz) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BasicFormatStructure(" + this.a + ')';
    }
}
