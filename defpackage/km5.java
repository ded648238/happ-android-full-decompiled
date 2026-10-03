package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class km5 extends fm5 {
    public bu3 n0;
    public final km5 o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public km5(im5 im5Var, xl xlVar, ym4 ym4Var, zh1 zh1Var, boolean z, boolean z2, boolean z3, int i, km5 km5Var, e27 e27Var) {
        super(ym4Var, zh1Var, im5Var, xlVar, pr4.g("<get-" + im5Var.getName() + ">"), z, z2, z3, i, e27Var);
        if (xlVar == null) {
            C(1);
            throw null;
        }
        if (ym4Var == null) {
            C(2);
            throw null;
        }
        if (zh1Var == null) {
            C(3);
            throw null;
        }
        if (i == 0) {
            C(4);
            throw null;
        }
        if (e27Var == null) {
            C(5);
            throw null;
        }
        this.o0 = km5Var != null ? km5Var : this;
    }

    public static /* synthetic */ void C(int i) {
        String str = (i == 6 || i == 7 || i == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 6 || i == 7 || i == 8) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "visibility";
                break;
            case 4:
                objArr[0] = "kind";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        if (i == 6) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i == 7) {
            objArr[1] = "getValueParameters";
        } else if (i != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
        } else {
            objArr[1] = "getOriginal";
        }
        if (i != 6 && i != 7 && i != 8) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i != 6 && i != 7 && i != 8) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // defpackage.la1
    /* renamed from: B0, reason: merged with bridge method [inline-methods] */
    public final km5 y0() {
        km5 km5Var = this.o0;
        if (km5Var != null) {
            return km5Var;
        }
        C(8);
        throw null;
    }

    public final void C0(bu3 bu3Var) {
        if (bu3Var == null) {
            bu3Var = z0().c();
        }
        this.n0 = bu3Var;
    }

    @Override // defpackage.ia1
    public final Object J(ma1 ma1Var, Object obj) {
        return ma1Var.f(this, obj);
    }

    @Override // defpackage.lb0
    public final List M() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        C(7);
        throw null;
    }

    @Override // defpackage.lb0
    public final bu3 k() {
        return this.n0;
    }

    @Override // defpackage.nb0, defpackage.lb0
    public final Collection r() {
        return A0(true);
    }
}
