package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class la1 extends ja1 implements ka1 {
    public final ia1 d0;
    public final e27 e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public la1(ia1 ia1Var, xl xlVar, pr4 pr4Var, e27 e27Var) {
        super(xlVar, pr4Var);
        if (ia1Var == null) {
            C(0);
            throw null;
        }
        if (xlVar == null) {
            C(1);
            throw null;
        }
        if (pr4Var == null) {
            C(2);
            throw null;
        }
        if (e27Var == null) {
            C(3);
            throw null;
        }
        this.d0 = ia1Var;
        this.e0 = e27Var;
    }

    public static /* synthetic */ void C(int i) {
        String str = (i == 4 || i == 5 || i == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 4 || i == 5 || i == 6) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        if (i == 4) {
            objArr[1] = "getOriginal";
        } else if (i == 5) {
            objArr[1] = "getContainingDeclaration";
        } else if (i != 6) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
        } else {
            objArr[1] = "getSource";
        }
        if (i != 4 && i != 5 && i != 6) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i != 4 && i != 5 && i != 6) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public e27 j() {
        e27 e27Var = this.e0;
        if (e27Var != null) {
            return e27Var;
        }
        C(6);
        throw null;
    }

    public ia1 q() {
        ia1 ia1Var = this.d0;
        if (ia1Var != null) {
            return ia1Var;
        }
        C(5);
        throw null;
    }

    @Override // defpackage.ja1, defpackage.ia1
    public ka1 y0() {
        return this;
    }
}
