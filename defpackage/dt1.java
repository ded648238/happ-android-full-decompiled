package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class dt1 extends defpackage.um0 {
    public final defpackage.v80 T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dt1(defpackage.v80 v80Var, defpackage.od3 od3Var) {
        super(od3Var);
        if (od3Var == null) {
            throw new java.lang.IllegalArgumentException(java.lang.String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "receiverType", "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver", "<init>"));
        }
        this.T = v80Var;
    }

    public final java.lang.String toString() {
        return c() + ": Ext {" + this.T + "}";
    }
}
