package defpackage;

import java.lang.annotation.Annotation;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class el extends l93 {
    public Class f0;
    public Annotation g0;

    @Override // defpackage.l93
    public final boolean G(Annotation annotation) {
        return annotation.annotationType() == this.f0;
    }

    @Override // defpackage.l93
    public final l93 f(Annotation annotation) {
        Class<? extends Annotation> annotationType = annotation.annotationType();
        Class<? extends Annotation> cls = this.f0;
        if (cls != annotationType) {
            return new cl(cls, this.g0, annotationType, annotation);
        }
        this.g0 = annotation;
        return this;
    }

    @Override // defpackage.l93
    public final ym2 h() {
        Class cls = this.f0;
        Annotation annotation = this.g0;
        HashMap hashMap = new HashMap(4);
        hashMap.put(cls, annotation);
        return new ym2(6, hashMap);
    }

    @Override // defpackage.l93
    public final yl i() {
        return new dl(this.f0, this.g0);
    }
}
