package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x98 extends nw4 {
    @Override // defpackage.nw4, defpackage.gj3
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        if (ur6Var.X.m(nr6.d0)) {
            o(ur6Var, obj);
            throw null;
        }
        super.e(obj, wg3Var, ur6Var);
    }

    @Override // defpackage.nw4, defpackage.gj3
    public final void f(Object obj, wg3 wg3Var, ur6 ur6Var, f58 f58Var) {
        if (ur6Var.X.m(nr6.d0)) {
            o(ur6Var, obj);
            throw null;
        }
        super.f(obj, wg3Var, ur6Var, f58Var);
    }

    public final void o(ur6 ur6Var, Object obj) {
        Class<?> cls = obj.getClass();
        boolean a = as4.a(cls);
        Class cls2 = this.X;
        if (a) {
            ur6Var.z(cls2, "No serializer found for class " + cls.getName() + " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS). This appears to be a native image, in which case you may need to configure reflection for the class that is to be serialized");
            throw null;
        }
        ur6Var.z(cls2, "No serializer found for class " + cls.getName() + " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)");
        throw null;
    }
}
