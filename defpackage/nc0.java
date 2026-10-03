package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nc0 extends gc0 implements d60 {
    public final boolean f;
    public final Object g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public nc0(Method method, boolean z, Object obj) {
        super(method, false, (Type[]) (r0.length <= 1 ? new Type[0] : kt.r0(r0, 1, r0.length)));
        Type[] genericParameterTypes = method.getGenericParameterTypes();
        genericParameterTypes.getClass();
        this.f = z;
        this.g = obj;
    }

    @Override // defpackage.gc0, defpackage.yb0
    public final Object d(Object[] objArr) {
        e(objArr.length);
        ur urVar = new ur(2);
        urVar.c(this.g);
        urVar.e(objArr);
        ArrayList arrayList = urVar.b;
        return h(null, arrayList.toArray(new Object[arrayList.size()]));
    }
}
