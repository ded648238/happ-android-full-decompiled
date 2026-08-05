package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class qf5 extends mf5 {
    public final Object a;

    public qf5(Object obj) {
        obj.getClass();
        this.a = obj;
    }

    @Override // defpackage.mf5
    public final Member b() throws IllegalAccessException, InvocationTargetException {
        Object obj = this.a;
        obj.getClass();
        dv7 dv7Var = yc4.i;
        Method method = null;
        if (dv7Var == null) {
            Class<?> cls = obj.getClass();
            int i = 21;
            try {
                dv7Var = new dv7(i, cls.getMethod("getType", null), cls.getMethod("getAccessor", null));
            } catch (NoSuchMethodException unused) {
                dv7Var = new dv7(i, method, method);
            }
            yc4.i = dv7Var;
        }
        Method method2 = (Method) dv7Var.S;
        if (method2 != null) {
            Object objInvoke = method2.invoke(obj, null);
            objInvoke.getClass();
            method = (Method) objInvoke;
        }
        if (method != null) {
            return method;
        }
        throw new NoSuchMethodError("Can't find `getAccessor` method");
    }

    public final rf5 f() throws IllegalAccessException, InvocationTargetException {
        Object obj = this.a;
        obj.getClass();
        dv7 dv7Var = yc4.i;
        Class cls = null;
        if (dv7Var == null) {
            Class<?> cls2 = obj.getClass();
            int i = 21;
            try {
                dv7Var = new dv7(i, cls2.getMethod("getType", null), cls2.getMethod("getAccessor", null));
            } catch (NoSuchMethodException unused) {
                dv7Var = new dv7(i, cls, cls);
            }
            yc4.i = dv7Var;
        }
        Method method = (Method) dv7Var.R;
        if (method != null) {
            Object objInvoke = method.invoke(obj, null);
            objInvoke.getClass();
            cls = (Class) objInvoke;
        }
        if (cls != null) {
            return new gf5(cls);
        }
        throw new NoSuchMethodError("Can't find `getType` method");
    }
}
