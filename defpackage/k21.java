package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k21 extends defpackage.um0 implements defpackage.j21 {
    public final defpackage.ha4 T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k21(defpackage.mk mkVar, defpackage.ha4 ha4Var) {
        super(mkVar);
        if (mkVar == null) {
            r0(0);
            throw null;
        }
        if (ha4Var == null) {
            r0(1);
            throw null;
        }
        this.T = ha4Var;
    }

    public static java.lang.String A0(defpackage.j21 j21Var) {
        try {
            return defpackage.m91.e.o(j21Var) + "[" + j21Var.getClass().getSimpleName() + "@" + java.lang.Integer.toHexString(java.lang.System.identityHashCode(j21Var)) + "]";
        } catch (java.lang.Throwable unused) {
            return j21Var.getClass().getSimpleName() + " " + j21Var.getName();
        }
    }

    public static /* synthetic */ void r0(int i) {
        java.lang.String str = (i == 2 || i == 3 || i == 5 || i == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        java.lang.Object[] objArr = new java.lang.Object[(i == 2 || i == 3 || i == 5 || i == 6) ? 2 : 3];
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
        java.lang.String str2 = java.lang.String.format(str, objArr);
        if (i != 2 && i != 3 && i != 5 && i != 6) {
            throw new java.lang.IllegalArgumentException(str2);
        }
        throw new java.lang.IllegalStateException(str2);
    }

    @Override // defpackage.j21
    public final defpackage.ha4 getName() {
        defpackage.ha4 ha4Var = this.T;
        if (ha4Var != null) {
            return ha4Var;
        }
        r0(2);
        throw null;
    }

    public java.lang.String toString() {
        return A0(this);
    }

    public defpackage.j21 a() {
        return this;
    }
}
