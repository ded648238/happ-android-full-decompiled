package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ja1 extends zt0 implements ia1 {
    public final pr4 c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ja1(xl xlVar, pr4 pr4Var) {
        super(xlVar);
        if (xlVar == null) {
            C(0);
            throw null;
        }
        if (pr4Var == null) {
            C(1);
            throw null;
        }
        this.c0 = pr4Var;
    }

    public static /* synthetic */ void C(int i) {
        String str = (i == 2 || i == 3 || i == 5 || i == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 2 || i == 3 || i == 5 || i == 6) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
                break;
            case 4:
                objArr[0] = "descriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        if (i == 2) {
            objArr[1] = "getName";
        } else if (i == 3) {
            objArr[1] = "getOriginal";
        } else if (i == 5 || i == 6) {
            objArr[1] = "toString";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
        }
        if (i != 2 && i != 3) {
            if (i == 4) {
                objArr[2] = "toString";
            } else if (i != 5 && i != 6) {
                objArr[2] = "<init>";
            }
        }
        String format = String.format(str, objArr);
        if (i != 2 && i != 3 && i != 5 && i != 6) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static String x0(ia1 ia1Var) {
        try {
            return qh1.e.o(ia1Var) + "[" + ia1Var.getClass().getSimpleName() + "@" + Integer.toHexString(System.identityHashCode(ia1Var)) + "]";
        } catch (Throwable unused) {
            return ia1Var.getClass().getSimpleName() + " " + ia1Var.getName();
        }
    }

    @Override // defpackage.ia1
    public final pr4 getName() {
        pr4 pr4Var = this.c0;
        if (pr4Var != null) {
            return pr4Var;
        }
        C(2);
        throw null;
    }

    public String toString() {
        return x0(this);
    }

    /* renamed from: a */
    public ia1 y0() {
        return this;
    }
}
