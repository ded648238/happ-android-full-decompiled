package defpackage;

import java.lang.reflect.Method;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v83 extends pc0 implements d60 {
    public final Object e;

    public v83(Method method, Object obj) {
        super(method, fw1.X);
        this.e = obj;
    }

    @Override // defpackage.yb0
    public final Object d(Object[] objArr) {
        e(objArr.length);
        return ((Method) this.c).invoke(this.e, Arrays.copyOf(objArr, objArr.length));
    }
}
