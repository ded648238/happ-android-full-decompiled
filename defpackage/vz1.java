package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vz1 {
    public static final vz1 a = new vz1();
    public static final jz1 b = jz1.X;
    public static final fz1 c = new fz1(pr4.g(String.format("<Error class: %s>", Arrays.copyOf(new Object[]{"unknown class"}, 1))));
    public static final rz1 d = c(tz1.CYCLIC_SUPERTYPES, new String[0]);
    public static final rz1 e = c(tz1.ERROR_PROPERTY_TYPE, new String[0]);
    public static final Set f = hi4.M(new kz1());

    public static final oz1 a(pz1 pz1Var, boolean z, String... strArr) {
        if (!z) {
            return new oz1(pz1Var, (String[]) Arrays.copyOf(strArr, strArr.length));
        }
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        return new ew7(pz1Var, (String[]) Arrays.copyOf(strArr2, strArr2.length));
    }

    public static final oz1 b(pz1 pz1Var, String... strArr) {
        return a(pz1Var, false, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static final rz1 c(tz1 tz1Var, String... strArr) {
        tz1Var.getClass();
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        return e(tz1Var, fw1.X, d(tz1Var, (String[]) Arrays.copyOf(strArr2, strArr2.length)), (String[]) Arrays.copyOf(strArr2, strArr2.length));
    }

    public static sz1 d(tz1 tz1Var, String... strArr) {
        tz1Var.getClass();
        return new sz1(tz1Var, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static rz1 e(tz1 tz1Var, List list, z38 z38Var, String... strArr) {
        tz1Var.getClass();
        return new rz1(z38Var, b(pz1.ERROR_TYPE_SCOPE, z38Var.toString()), tz1Var, list, false, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static final boolean f(ia1 ia1Var) {
        if (ia1Var != null) {
            return (ia1Var instanceof fz1) || (ia1Var.q() instanceof fz1) || ia1Var == b;
        }
        return false;
    }
}
