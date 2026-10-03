package defpackage;

import java.lang.annotation.Annotation;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yy5 extends a0 {
    public static final yy5 d;

    static {
        ju3 ju3Var = ju3.d0;
        ju3Var.getClass();
        ld3 ld3Var = kd3.d;
        ju3 ju3Var2 = ld3Var.b;
        z26 z26Var = (ju3Var2 == null || ju3Var2.c0 - ju3Var.c0 > 0) ? ld3Var.a : ld3Var.c;
        z26Var.getClass();
        d = new yy5(new p8(new ok3(z26Var, z26Var == z26.WARN ? null : z26Var), new b0(16, ju3Var)));
    }

    @Override // defpackage.a0
    public final Iterable a(Object obj, boolean z) {
        ((Annotation) obj).getClass();
        throw new xt3("Should not be called because kotlin-reflect doesn't support JSR-305 annotations.");
    }

    @Override // defpackage.a0
    public final jf2 d(Object obj) {
        Annotation annotation = (Annotation) obj;
        annotation.getClass();
        String j = vx6.C(annotation).j();
        if (j != null) {
            return new jf2(j);
        }
        return null;
    }

    @Override // defpackage.a0
    public final Object e(Object obj) {
        Annotation annotation = (Annotation) obj;
        annotation.getClass();
        return vx6.C(annotation);
    }

    @Override // defpackage.a0
    public final Iterable f(Object obj) {
        ((Annotation) obj).getClass();
        return fw1.X;
    }

    @Override // defpackage.a0
    public final boolean h() {
        return true;
    }
}
