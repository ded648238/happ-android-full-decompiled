package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k22 extends zt0 {
    public final lb0 c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k22(lb0 lb0Var, bu3 bu3Var) {
        super(bu3Var);
        if (bu3Var == null) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "receiverType", "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver", "<init>"));
        }
        this.c0 = lb0Var;
    }

    public final String toString() {
        return c() + ": Ext {" + this.c0 + "}";
    }
}
