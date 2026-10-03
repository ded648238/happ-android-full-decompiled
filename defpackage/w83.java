package defpackage;

import java.lang.reflect.Method;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w83 extends pc0 {
    public w83(Method method) {
        super(method, ut.L(method.getDeclaringClass()));
    }

    @Override // defpackage.yb0
    public final Object d(Object[] objArr) {
        e(objArr.length);
        Object obj = objArr[0];
        Object[] r0 = objArr.length <= 1 ? new Object[0] : kt.r0(objArr, 1, objArr.length);
        return ((Method) this.c).invoke(obj, Arrays.copyOf(r0, r0.length));
    }
}
