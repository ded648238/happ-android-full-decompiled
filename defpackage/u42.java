package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u42 implements z22 {
    @Override // defpackage.z22
    public final int a() {
        return 3;
    }

    @Override // defpackage.z22
    public final int b(lb0 lb0Var, lb0 lb0Var2, ln4 ln4Var) {
        lb0Var.getClass();
        lb0Var2.getClass();
        if (!(lb0Var2 instanceof im5) || !(lb0Var instanceof im5)) {
            return 3;
        }
        im5 im5Var = (im5) lb0Var2;
        im5 im5Var2 = (im5) lb0Var;
        if (!m93.h(im5Var.getName(), im5Var2.getName())) {
            return 3;
        }
        if (ck3.D(im5Var) && ck3.D(im5Var2)) {
            return 1;
        }
        return (ck3.D(im5Var) || ck3.D(im5Var2)) ? 2 : 3;
    }
}
