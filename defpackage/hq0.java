package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class hq0 extends i0 {
    public final ia1 d0;
    public final e27 e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hq0(r64 r64Var, ia1 ia1Var, pr4 pr4Var, e27 e27Var) {
        super(r64Var, pr4Var);
        if (r64Var == null) {
            A0(0);
            throw null;
        }
        if (ia1Var == null) {
            A0(1);
            throw null;
        }
        if (pr4Var == null) {
            A0(2);
            throw null;
        }
        this.d0 = ia1Var;
        this.e0 = e27Var;
    }

    public static /* synthetic */ void A0(int i) {
        String str = (i == 4 || i == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 4 || i == 5) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "containingDeclaration";
        } else if (i == 2) {
            objArr[0] = "name";
        } else if (i == 3) {
            objArr[0] = "source";
        } else if (i == 4 || i == 5) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[0] = "storageManager";
        }
        if (i == 4) {
            objArr[1] = "getContainingDeclaration";
        } else if (i != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[1] = "getSource";
        }
        if (i != 4 && i != 5) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i != 4 && i != 5) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // defpackage.ka1
    public final e27 j() {
        e27 e27Var = this.e0;
        if (e27Var != null) {
            return e27Var;
        }
        A0(5);
        throw null;
    }

    @Override // defpackage.mi4
    public boolean l() {
        return false;
    }

    @Override // defpackage.ia1
    public final ia1 q() {
        ia1 ia1Var = this.d0;
        if (ia1Var != null) {
            return ia1Var;
        }
        A0(4);
        throw null;
    }
}
