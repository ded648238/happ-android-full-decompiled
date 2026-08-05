package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class yf3 extends defpackage.k21 implements defpackage.co4 {
    public final /* synthetic */ int U = 1;
    public final defpackage.j21 V;
    public final defpackage.xc5 W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yf3(defpackage.j21 j21Var, defpackage.um0 um0Var, defpackage.mk mkVar, defpackage.ha4 ha4Var) {
        super(mkVar, ha4Var);
        if (j21Var == null) {
            s0(3);
            throw null;
        }
        if (mkVar == null) {
            s0(5);
            throw null;
        }
        if (ha4Var == null) {
            s0(6);
            throw null;
        }
        this.V = j21Var;
        this.W = um0Var;
    }

    public static /* synthetic */ void B0(int i) {
        java.lang.String str;
        int i2;
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        java.lang.Object[] objArr = new java.lang.Object[i2];
        switch (i) {
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "substitutor";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 5:
                objArr[1] = "getTypeParameters";
                break;
            case 6:
                objArr[1] = "getType";
                break;
            case 7:
                objArr[1] = "getValueParameters";
                break;
            case 8:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 9:
                objArr[1] = "getVisibility";
                break;
            case 10:
                objArr[1] = "getOriginal";
                break;
            case 11:
                objArr[1] = "getSource";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
        }
        switch (i) {
            case 3:
                objArr[2] = "substitute";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        java.lang.String str2 = java.lang.String.format(str, objArr);
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                throw new java.lang.IllegalStateException(str2);
            default:
                throw new java.lang.IllegalArgumentException(str2);
        }
    }

    public static /* synthetic */ void r0(int i) {
        java.lang.String str = (i == 1 || i == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        java.lang.Object[] objArr = new java.lang.Object[(i == 1 || i == 2) ? 2 : 3];
        if (i == 1 || i == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        } else if (i != 3) {
            objArr[0] = "descriptor";
        } else {
            objArr[0] = "newOwner";
        }
        if (i == 1) {
            objArr[1] = "getValue";
        } else if (i != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        if (i != 1 && i != 2) {
            if (i != 3) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "copy";
            }
        }
        java.lang.String str2 = java.lang.String.format(str, objArr);
        if (i != 1 && i != 2) {
            throw new java.lang.IllegalArgumentException(str2);
        }
        throw new java.lang.IllegalStateException(str2);
    }

    public static /* synthetic */ void s0(int i) {
        java.lang.String str = (i == 7 || i == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        java.lang.Object[] objArr = new java.lang.Object[(i == 7 || i == 8) ? 2 : 3];
        switch (i) {
            case 1:
            case 4:
                objArr[0] = "value";
                break;
            case 2:
            case 5:
                objArr[0] = "annotations";
                break;
            case 3:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 6:
                objArr[0] = "name";
                break;
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
                break;
            case 9:
                objArr[0] = "newOwner";
                break;
            case 10:
                objArr[0] = "outType";
                break;
        }
        if (i == 7) {
            objArr[1] = "getValue";
        } else if (i != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        switch (i) {
            case 7:
            case 8:
                break;
            case 9:
                objArr[2] = "copy";
                break;
            case 10:
                objArr[2] = "setOutType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        java.lang.String str2 = java.lang.String.format(str, objArr);
        if (i != 7 && i != 8) {
            throw new java.lang.IllegalArgumentException(str2);
        }
        throw new java.lang.IllegalStateException(str2);
    }

    @Override // defpackage.v80
    public final boolean C() {
        return false;
    }

    public final defpackage.xc5 C0() {
        int i = this.U;
        defpackage.xc5 xc5Var = this.W;
        switch (i) {
            case 0:
                defpackage.vm2 vm2Var = (defpackage.vm2) xc5Var;
                if (vm2Var != null) {
                    return vm2Var;
                }
                r0(1);
                throw null;
            default:
                defpackage.um0 um0Var = (defpackage.um0) xc5Var;
                if (um0Var != null) {
                    return um0Var;
                }
                s0(7);
                throw null;
        }
    }

    @Override // defpackage.yr6
    /* JADX INFO: renamed from: D0, reason: merged with bridge method [inline-methods] */
    public final defpackage.yf3 g(defpackage.bd7 bd7Var) {
        if (bd7Var == null) {
            B0(3);
            throw null;
        }
        if (!bd7Var.a.e()) {
            defpackage.od3 od3VarH = q() instanceof defpackage.o64 ? bd7Var.h(c(), defpackage.ll7.OUT_VARIANCE) : bd7Var.h(c(), defpackage.ll7.INVARIANT);
            if (od3VarH == null) {
                return null;
            }
            if (od3VarH != c()) {
                return new defpackage.yf3(q(), new defpackage.o77(od3VarH), getAnnotations());
            }
        }
        return this;
    }

    @Override // defpackage.j21
    public final java.lang.Object N(defpackage.n21 n21Var, java.lang.Object obj) {
        return n21Var.l(this, obj);
    }

    @Override // defpackage.v80
    public final java.util.List P() {
        java.util.List list = java.util.Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        B0(7);
        throw null;
    }

    @Override // defpackage.v80
    public final defpackage.yf3 Y() {
        return null;
    }

    @Override // defpackage.um0, defpackage.xc5
    public final defpackage.od3 c() {
        defpackage.od3 od3VarC = C0().c();
        if (od3VarC != null) {
            return od3VarC;
        }
        B0(6);
        throw null;
    }

    @Override // defpackage.o21
    public final defpackage.v91 e() {
        defpackage.v91 v91Var = defpackage.w91.f;
        if (v91Var != null) {
            return v91Var;
        }
        B0(9);
        throw null;
    }

    @Override // defpackage.v80
    public final java.util.List getTypeParameters() {
        java.util.List list = java.util.Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        B0(5);
        throw null;
    }

    @Override // defpackage.l21
    public final defpackage.me6 j() {
        return defpackage.me6.A;
    }

    @Override // defpackage.v80
    public final defpackage.od3 k() {
        return c();
    }

    @Override // defpackage.j21
    public final defpackage.j21 q() {
        int i = this.U;
        defpackage.j21 j21Var = this.V;
        switch (i) {
            case 0:
                defpackage.o64 o64Var = (defpackage.o64) j21Var;
                if (o64Var != null) {
                    return o64Var;
                }
                r0(2);
                throw null;
            default:
                if (j21Var != null) {
                    return j21Var;
                }
                s0(8);
                throw null;
        }
    }

    @Override // defpackage.v80, defpackage.x80
    public final java.util.Collection s() {
        java.util.Set set = java.util.Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        B0(8);
        throw null;
    }

    @Override // defpackage.k21
    public java.lang.String toString() {
        switch (this.U) {
            case 0:
                return "class " + ((defpackage.o64) this.V).getName() + "::this";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.k21, defpackage.j21
    public final defpackage.j21 a() {
        return this;
    }

    @Override // defpackage.k21, defpackage.j21
    public final defpackage.v80 a() {
        return this;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public yf3(defpackage.j21 j21Var, defpackage.um0 um0Var, defpackage.mk mkVar) {
        this(j21Var, um0Var, mkVar, defpackage.gf6.d);
        if (j21Var == null) {
            s0(0);
            throw null;
        }
        if (mkVar != null) {
        } else {
            s0(2);
            throw null;
        }
    }

    public yf3(defpackage.o64 o64Var) {
        super(defpackage.kv6.R, defpackage.gf6.d);
        this.V = o64Var;
        this.W = new defpackage.vm2(o64Var);
    }
}
