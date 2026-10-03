package defpackage;

import java.lang.annotation.Annotation;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bl extends l93 {
    public static final bl f0 = new bl();

    @Override // defpackage.l93
    public final boolean G(Annotation annotation) {
        return false;
    }

    @Override // defpackage.l93
    public final l93 f(Annotation annotation) {
        Class<? extends Annotation> annotationType = annotation.annotationType();
        el elVar = new el();
        elVar.f0 = annotationType;
        elVar.g0 = annotation;
        return elVar;
    }

    @Override // defpackage.l93
    public final ym2 h() {
        return new ym2(6, false);
    }

    @Override // defpackage.l93
    public final yl i() {
        return l93.X;
    }
}
