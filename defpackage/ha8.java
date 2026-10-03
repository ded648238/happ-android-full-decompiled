package defpackage;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ha8 extends la8 {
    public final /* synthetic */ Method b;
    public final /* synthetic */ Object c;

    public ha8(Method method, Object obj) {
        this.b = method;
        this.c = obj;
    }

    @Override // defpackage.la8
    public final Object a(Class cls) {
        String j = p8.j(cls);
        if (j == null) {
            return this.b.invoke(this.c, cls);
        }
        i60.e("UnsafeAllocator is used for non-instantiable type: ".concat(j));
        return null;
    }
}
