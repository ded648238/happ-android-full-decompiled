package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dr0 {
    public final Constructor a;
    public transient Annotation[] b;
    public transient Annotation[][] c;
    public int d = -1;

    public dr0(Constructor constructor) {
        this.a = constructor;
    }

    public final int a() {
        int i = this.d;
        if (i >= 0) {
            return i;
        }
        int parameterCount = this.a.getParameterCount();
        this.d = parameterCount;
        return parameterCount;
    }
}
