package defpackage;

import java.lang.annotation.Annotation;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cl extends l93 {
    public final HashMap f0;

    public cl(Class cls, Annotation annotation, Class cls2, Annotation annotation2) {
        HashMap hashMap = new HashMap();
        this.f0 = hashMap;
        hashMap.put(cls, annotation);
        hashMap.put(cls2, annotation2);
    }

    @Override // defpackage.l93
    public final boolean G(Annotation annotation) {
        return this.f0.containsKey(annotation.annotationType());
    }

    @Override // defpackage.l93
    public final l93 f(Annotation annotation) {
        this.f0.put(annotation.annotationType(), annotation);
        return this;
    }

    @Override // defpackage.l93
    public final ym2 h() {
        ym2 ym2Var = new ym2(6, false);
        for (Annotation annotation : this.f0.values()) {
            if (((HashMap) ym2Var.Y) == null) {
                ym2Var.Y = new HashMap();
            }
            Annotation annotation2 = (Annotation) ((HashMap) ym2Var.Y).put(annotation.annotationType(), annotation);
            if (annotation2 != null) {
                annotation2.equals(annotation);
            }
        }
        return ym2Var;
    }

    @Override // defpackage.l93
    public final yl i() {
        HashMap hashMap = this.f0;
        if (hashMap.size() != 2) {
            return new ym2(6, hashMap);
        }
        Iterator it = hashMap.entrySet().iterator();
        Map.Entry entry = (Map.Entry) it.next();
        Map.Entry entry2 = (Map.Entry) it.next();
        return new fl((Class) entry.getKey(), (Annotation) entry.getValue(), (Class) entry2.getKey(), (Annotation) entry2.getValue());
    }
}
