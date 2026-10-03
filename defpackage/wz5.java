package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wz5 extends sz5 {
    public final Object a;

    public wz5(Object obj) {
        obj.getClass();
        this.a = obj;
    }

    @Override // defpackage.sz5
    public final Member b() {
        Object obj = this.a;
        obj.getClass();
        sb3 sb3Var = vv2.e;
        Method method = null;
        if (sb3Var == null) {
            Class<?> cls = obj.getClass();
            try {
                sb3Var = new sb3(cls.getMethod("getType", null), cls.getMethod("getAccessor", null));
            } catch (NoSuchMethodException unused) {
                sb3Var = new sb3(null, null);
            }
            vv2.e = sb3Var;
        }
        Method method2 = sb3Var.b;
        if (method2 != null) {
            Object invoke = method2.invoke(obj, null);
            invoke.getClass();
            method = (Method) invoke;
        }
        if (method != null) {
            return method;
        }
        throw new NoSuchMethodError("Can't find `getAccessor` method");
    }

    public final xz5 f() {
        Object obj = this.a;
        obj.getClass();
        sb3 sb3Var = vv2.e;
        Class cls = null;
        if (sb3Var == null) {
            Class<?> cls2 = obj.getClass();
            try {
                sb3Var = new sb3(cls2.getMethod("getType", null), cls2.getMethod("getAccessor", null));
            } catch (NoSuchMethodException unused) {
                sb3Var = new sb3(null, null);
            }
            vv2.e = sb3Var;
        }
        Method method = sb3Var.a;
        if (method != null) {
            Object invoke = method.invoke(obj, null);
            invoke.getClass();
            cls = (Class) invoke;
        }
        if (cls != null) {
            return new mz5(cls);
        }
        throw new NoSuchMethodError("Can't find `getType` method");
    }
}
