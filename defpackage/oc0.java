package defpackage;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oc0 extends gc0 {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oc0(Method method) {
        super(method, false, 6);
        this.f = 0;
        method.getClass();
    }

    @Override // defpackage.gc0, defpackage.yb0
    public final Object d(Object[] objArr) {
        switch (this.f) {
            case 0:
                e(objArr.length);
                return h(objArr[0], objArr.length <= 1 ? new Object[0] : kt.r0(objArr, 1, objArr.length));
            case 1:
                e(objArr.length);
                g(objArr.length == 0 ? null : objArr[0]);
                return h(null, objArr.length <= 1 ? new Object[0] : kt.r0(objArr, 1, objArr.length));
            default:
                e(objArr.length);
                return h(null, objArr);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oc0(Method method, boolean z, int i, int i2) {
        super(method, z, i);
        this.f = i2;
    }
}
