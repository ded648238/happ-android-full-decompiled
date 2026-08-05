package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m21 extends defpackage.k21 implements defpackage.l21 {
    public final defpackage.j21 U;
    public final defpackage.me6 V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m21(defpackage.j21 j21Var, defpackage.mk mkVar, defpackage.ha4 ha4Var, defpackage.me6 me6Var) {
        super(mkVar, ha4Var);
        if (j21Var == null) {
            r0(0);
            throw null;
        }
        if (mkVar == null) {
            r0(1);
            throw null;
        }
        if (ha4Var == null) {
            r0(2);
            throw null;
        }
        if (me6Var == null) {
            r0(3);
            throw null;
        }
        this.U = j21Var;
        this.V = me6Var;
    }

    public static /* synthetic */ void r0(int i) {
        java.lang.String str = (i == 4 || i == 5 || i == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        java.lang.Object[] objArr = new java.lang.Object[(i == 4 || i == 5 || i == 6) ? 2 : 3];
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
        java.lang.String str2 = java.lang.String.format(str, objArr);
        if (i != 4 && i != 5 && i != 6) {
            throw new java.lang.IllegalArgumentException(str2);
        }
        throw new java.lang.IllegalStateException(str2);
    }

    public defpackage.me6 j() {
        defpackage.me6 me6Var = this.V;
        if (me6Var != null) {
            return me6Var;
        }
        r0(6);
        throw null;
    }

    public defpackage.j21 q() {
        defpackage.j21 j21Var = this.U;
        if (j21Var != null) {
            return j21Var;
        }
        r0(5);
        throw null;
    }

    @Override // defpackage.k21, defpackage.j21
    /* JADX INFO: renamed from: B0 */
    public defpackage.l21 a() {
        return this;
    }
}
