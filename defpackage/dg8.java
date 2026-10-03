package defpackage;

import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class dg8 extends la1 implements cg8 {
    public bu3 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dg8(ia1 ia1Var, xl xlVar, pr4 pr4Var, bu3 bu3Var, e27 e27Var) {
        super(ia1Var, xlVar, pr4Var, e27Var);
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
        this.f0 = bu3Var;
    }

    public static /* synthetic */ void C(int i) {
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
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
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
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "getType";
                break;
            case 5:
                objArr[1] = "getOriginal";
                break;
            case 6:
                objArr[1] = "getValueParameters";
                break;
            case 7:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 8:
                objArr[1] = "getTypeParameters";
                break;
            case 9:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 10:
                objArr[1] = "getReturnType";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl";
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
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // defpackage.lb0
    public boolean A() {
        return false;
    }

    @Override // defpackage.lb0
    public final List M() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        C(6);
        throw null;
    }

    @Override // defpackage.lb0
    public qw3 T() {
        return null;
    }

    @Override // defpackage.lb0
    public List Z() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        C(9);
        throw null;
    }

    @Override // defpackage.zt0, defpackage.yw5, defpackage.tf8
    public final bu3 c() {
        bu3 bu3Var = this.f0;
        if (bu3Var != null) {
            return bu3Var;
        }
        C(4);
        throw null;
    }

    @Override // defpackage.lb0
    public List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        C(8);
        throw null;
    }

    @Override // defpackage.lb0
    public bu3 k() {
        bu3 c = c();
        if (c != null) {
            return c;
        }
        C(10);
        throw null;
    }
}
