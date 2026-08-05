package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ql1 implements defpackage.dl7 {
    public final defpackage.to4 a;

    public ql1(defpackage.to4 to4Var) {
        this.a = to4Var;
    }

    @Override // defpackage.dl7
    public final java.lang.Object a(defpackage.js4 js4Var) {
        return this.a.getValue();
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof defpackage.ql1) && this.a == ((defpackage.ql1) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final java.lang.String toString() {
        return "DynamicValueHolder(state=" + this.a + ')';
    }
}
