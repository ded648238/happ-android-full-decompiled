package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qw3 extends ja1 implements f65 {
    public final /* synthetic */ int d0 = 1;
    public final ia1 e0;
    public final yw5 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qw3(ia1 ia1Var, zt0 zt0Var, xl xlVar, pr4 pr4Var) {
        super(xlVar, pr4Var);
        if (ia1Var == null) {
            g0(3);
            throw null;
        }
        if (xlVar == null) {
            g0(5);
            throw null;
        }
        if (pr4Var == null) {
            g0(6);
            throw null;
        }
        this.e0 = ia1Var;
        this.f0 = zt0Var;
    }

    public static /* synthetic */ void C(int i) {
        String str = (i == 1 || i == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 2) ? 2 : 3];
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
        String format = String.format(str, objArr);
        if (i != 1 && i != 2) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static /* synthetic */ void g0(int i) {
        String str = (i == 7 || i == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 7 || i == 8) ? 2 : 3];
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
        String format = String.format(str, objArr);
        if (i != 7 && i != 8) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static /* synthetic */ void y0(int i) {
        String str;
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
        Object[] objArr = new Object[i2];
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
        String format = String.format(str, objArr);
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // defpackage.lb0
    public final boolean A() {
        return false;
    }

    @Override // defpackage.zi7
    /* renamed from: A0, reason: merged with bridge method [inline-methods] */
    public final qw3 g(k58 k58Var) {
        if (k58Var == null) {
            y0(3);
            throw null;
        }
        if (!k58Var.a.e()) {
            bu3 h = q() instanceof ln4 ? k58Var.h(c(), eg8.OUT_VARIANCE) : k58Var.h(c(), eg8.INVARIANT);
            if (h == null) {
                return null;
            }
            if (h != c()) {
                return new qw3(q(), new yz7(h), getAnnotations());
            }
        }
        return this;
    }

    @Override // defpackage.ia1
    public final Object J(ma1 ma1Var, Object obj) {
        return ma1Var.i(this, obj);
    }

    @Override // defpackage.lb0
    public final List M() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        y0(7);
        throw null;
    }

    @Override // defpackage.lb0
    public final qw3 T() {
        return null;
    }

    @Override // defpackage.zt0, defpackage.yw5, defpackage.tf8
    public final bu3 c() {
        bu3 c = z0().c();
        if (c != null) {
            return c;
        }
        y0(6);
        throw null;
    }

    @Override // defpackage.na1
    public final zh1 e() {
        zh1 zh1Var = ai1.f;
        if (zh1Var != null) {
            return zh1Var;
        }
        y0(9);
        throw null;
    }

    @Override // defpackage.lb0
    public final List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        y0(5);
        throw null;
    }

    @Override // defpackage.ka1
    public final e27 j() {
        return e27.D;
    }

    @Override // defpackage.lb0
    public final bu3 k() {
        return c();
    }

    @Override // defpackage.ia1
    public final ia1 q() {
        int i = this.d0;
        ia1 ia1Var = this.e0;
        switch (i) {
            case 0:
                ln4 ln4Var = (ln4) ia1Var;
                if (ln4Var != null) {
                    return ln4Var;
                }
                C(2);
                throw null;
            default:
                if (ia1Var != null) {
                    return ia1Var;
                }
                g0(8);
                throw null;
        }
    }

    @Override // defpackage.lb0
    public final Collection r() {
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        y0(8);
        throw null;
    }

    @Override // defpackage.ja1
    public String toString() {
        switch (this.d0) {
            case 0:
                return "class " + ((ln4) this.e0).getName() + "::this";
            default:
                return super.toString();
        }
    }

    public final yw5 z0() {
        int i = this.d0;
        yw5 yw5Var = this.f0;
        switch (i) {
            case 0:
                l03 l03Var = (l03) yw5Var;
                if (l03Var != null) {
                    return l03Var;
                }
                C(1);
                throw null;
            default:
                zt0 zt0Var = (zt0) yw5Var;
                if (zt0Var != null) {
                    return zt0Var;
                }
                g0(7);
                throw null;
        }
    }

    @Override // defpackage.ja1, defpackage.ia1
    /* renamed from: a */
    public final ia1 y0() {
        return this;
    }

    @Override // defpackage.ja1, defpackage.ia1
    /* renamed from: a */
    public final lb0 y0() {
        return this;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public qw3(ia1 ia1Var, zt0 zt0Var, xl xlVar) {
        this(ia1Var, zt0Var, xlVar, c37.d);
        if (ia1Var == null) {
            g0(0);
            throw null;
        }
        if (xlVar != null) {
        } else {
            g0(2);
            throw null;
        }
    }

    public qw3(ln4 ln4Var) {
        super(qu1.c0, c37.d);
        this.e0 = ln4Var;
        this.f0 = new l03(ln4Var);
    }
}
