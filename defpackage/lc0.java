package defpackage;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lc0 extends gc0 implements d60 {
    public final Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lc0(Method method, Object obj) {
        super(method, false, 4);
        method.getClass();
        this.f = obj;
    }

    @Override // defpackage.gc0, defpackage.yb0
    public final Object d(Object[] objArr) {
        e(objArr.length);
        return h(this.f, objArr);
    }
}
