package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ur0 implements dl7 {
    public final j72 a;

    public ur0(j72 j72Var) {
        this.a = j72Var;
    }

    @Override // defpackage.dl7
    public final Object a(js4 js4Var) {
        return this.a.invoke(js4Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ur0) && this.a.equals(((ur0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.a + ')';
    }
}
