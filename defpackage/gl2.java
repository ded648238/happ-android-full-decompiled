package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gl2 {
    public final a2 a;
    public final Object b;
    public final a2 c;
    public final fl2 d;
    public final Method e;

    public gl2(a2 a2Var, Object obj, a2 a2Var2, fl2 fl2Var, Class cls) {
        if (a2Var == null) {
            i60.p("Null containingTypeDefaultInstance");
            throw null;
        }
        if (fl2Var.Y == np8.e0 && a2Var2 == null) {
            i60.p("Null messageDefaultInstance");
            throw null;
        }
        this.a = a2Var;
        this.b = obj;
        this.c = a2Var2;
        this.d = fl2Var;
        if (!k83.class.isAssignableFrom(cls)) {
            this.e = null;
            return;
        }
        try {
            this.e = cls.getMethod("valueOf", Integer.TYPE);
        } catch (NoSuchMethodException e) {
            String name = cls.getName();
            q05.o(c73.k(new StringBuilder(name.length() + 52), "Generated message class \"", name, "\" missing method \"valueOf\"."), e);
            throw null;
        }
    }

    public final Object a(Object obj) {
        if (this.d.Y.X != pp8.h0) {
            return obj;
        }
        try {
            return this.e.invoke(null, (Integer) obj);
        } catch (IllegalAccessException e) {
            q05.o("Couldn't use Java reflection to implement protocol message reflection.", e);
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            q05.o("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    public final Object b(Object obj) {
        return this.d.Y.X == pp8.h0 ? Integer.valueOf(((k83) obj).a()) : obj;
    }
}
