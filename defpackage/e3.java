package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e3 extends c3 {
    public final px3 Z;
    public final /* synthetic */ f3 c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3(f3 f3Var, r64 r64Var, px3 px3Var) {
        super(r64Var);
        if (r64Var == null) {
            j(0);
            throw null;
        }
        this.c0 = f3Var;
        this.Z = px3Var;
    }

    public static /* synthetic */ void j(int i) {
        String str = (i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 8) ? 2 : 3];
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
                break;
            case 6:
                objArr[0] = "type";
                break;
            case 7:
                objArr[0] = "supertypes";
                break;
            case 9:
                objArr[0] = "classifier";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i == 1) {
            objArr[1] = "computeSupertypes";
        } else if (i == 2) {
            objArr[1] = "getParameters";
        } else if (i == 3) {
            objArr[1] = "getDeclarationDescriptor";
        } else if (i == 4) {
            objArr[1] = "getBuiltIns";
        } else if (i == 5) {
            objArr[1] = "getSupertypeLoopChecker";
        } else if (i != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
        } else {
            objArr[1] = "processSupertypesWithoutCycles";
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 8:
                break;
            case 6:
                objArr[2] = "reportSupertypeLoopError";
                break;
            case 7:
                objArr[2] = "processSupertypesWithoutCycles";
                break;
            case 9:
                objArr[2] = "isSameClassifier";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i != 1 && i != 2 && i != 3 && i != 4 && i != 5 && i != 8) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // defpackage.z38
    public final lr0 C() {
        return this.c0;
    }

    @Override // defpackage.z38
    public final boolean D() {
        return true;
    }

    @Override // defpackage.c3
    public final Collection a() {
        List A0 = this.c0.A0();
        if (A0 != null) {
            return A0;
        }
        j(1);
        throw null;
    }

    @Override // defpackage.c3
    public final bu3 b() {
        return vz1.c(tz1.CYCLIC_UPPER_BOUNDS, new String[0]);
    }

    @Override // defpackage.c3
    public final px3 d() {
        px3 px3Var = this.Z;
        if (px3Var != null) {
            return px3Var;
        }
        j(5);
        throw null;
    }

    @Override // defpackage.z38
    public final hs3 f() {
        hs3 e = yh1.e(this.c0);
        if (e != null) {
            return e;
        }
        j(4);
        throw null;
    }

    @Override // defpackage.z38
    public final List g() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        j(2);
        throw null;
    }

    @Override // defpackage.c3
    public final boolean h(lr0 lr0Var) {
        if (!(lr0Var instanceof v48)) {
            return false;
        }
        return qu1.q0.i(this.c0, (v48) lr0Var, true, c0.h0);
    }

    @Override // defpackage.c3
    public final List i(List list) {
        List z0 = this.c0.z0(list);
        if (z0 != null) {
            return z0;
        }
        j(8);
        throw null;
    }

    public final String toString() {
        return this.c0.getName().X;
    }
}
