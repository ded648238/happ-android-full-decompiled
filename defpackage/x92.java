package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class x92 {
    public final w1 a;
    public final Object b;
    public final w1 c;
    public final w92 d;
    public final Method e;

    public x92(w1 w1Var, Object obj, w1 w1Var2, w92 w92Var, Class cls) {
        if (w1Var == null) {
            fn.r("Null containingTypeDefaultInstance");
            throw null;
        }
        if (w92Var.R == eu7.V && w1Var2 == null) {
            fn.r("Null messageDefaultInstance");
            throw null;
        }
        this.a = w1Var;
        this.b = obj;
        this.c = w1Var2;
        this.d = w92Var;
        if (!xs2.class.isAssignableFrom(cls)) {
            this.e = null;
            return;
        }
        try {
            this.e = cls.getMethod("valueOf", Integer.TYPE);
        } catch (NoSuchMethodException e) {
            String name = cls.getName();
            StringBuilder sb = new StringBuilder(name.length() + 52);
            sb.append("Generated message class \"");
            sb.append(name);
            sb.append("\" missing method \"valueOf\".");
            throw new RuntimeException(sb.toString(), e);
        }
    }

    public final Object a(Object obj) {
        if (this.d.R.Q == gu7.Y) {
            Object[] objArr = {(Integer) obj};
            obj = null;
            try {
                return this.e.invoke(null, objArr);
            } catch (IllegalAccessException e) {
                xi4.m("Couldn't use Java reflection to implement protocol message reflection.", e);
            } catch (InvocationTargetException e2) {
                Throwable cause = e2.getCause();
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                xi4.m("Unexpected exception thrown by generated accessor method.", cause);
                return null;
            }
        }
        return obj;
    }

    public final Object b(Object obj) {
        return this.d.R.Q == gu7.Y ? Integer.valueOf(((xs2) obj).a()) : obj;
    }
}
