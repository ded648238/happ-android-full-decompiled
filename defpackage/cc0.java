package defpackage;

import java.lang.reflect.Constructor;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cc0 extends pc0 {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public cc0(Constructor constructor) {
        super(constructor, r0, ck3.u(constructor));
        Class declaringClass = constructor.getDeclaringClass();
        declaringClass.getClass();
    }

    @Override // defpackage.yb0
    public final Object d(Object[] objArr) {
        e(objArr.length);
        return ((Constructor) this.c).newInstance(Arrays.copyOf(objArr, objArr.length));
    }
}
