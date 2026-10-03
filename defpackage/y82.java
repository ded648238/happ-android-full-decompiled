package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y82 extends z82 {
    public final k83[] d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public y82(int i, k83[] k83VarArr) {
        super(i, r2, 0, (byte) 0);
        if (k83VarArr == null) {
            i60.p("Argument for @NotNull parameter 'enumEntries' of kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField.bitWidth must not be null");
            throw null;
        }
        int i2 = 1;
        int length = k83VarArr.length - 1;
        if (length != 0) {
            for (int i3 = 31; i3 >= 0; i3--) {
                if (((1 << i3) & length) != 0) {
                    i2 = 1 + i3;
                }
            }
            i60.f(k83VarArr.getClass(), "Empty enum: ");
            throw null;
        }
        this.d = k83VarArr;
    }

    @Override // defpackage.z82
    public final Object e(int i) {
        int i2 = (1 << this.c) - 1;
        int i3 = this.b;
        int i4 = (i & (i2 << i3)) >> i3;
        for (k83 k83Var : this.d) {
            if (k83Var.a() == i4) {
                return k83Var;
            }
        }
        return null;
    }
}
