package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gb3 {
    public static final gb3 d;
    public static final RuntimeException e;
    public final Method a;
    public final Method b;
    public final Method c;

    static {
        gb3 gb3Var = null;
        try {
            e = null;
            gb3Var = new gb3();
        } catch (RuntimeException e2) {
            e = e2;
        }
        d = gb3Var;
        e = e;
    }

    public gb3() {
        try {
            this.a = Class.class.getMethod("getRecordComponents", null);
            Class<?> cls = Class.forName("java.lang.reflect.RecordComponent");
            this.b = cls.getMethod("getName", null);
            this.c = cls.getMethod("getType", null);
        } catch (Exception e2) {
            q05.o(eh0.n("Failed to access Methods needed to support `java.lang.Record`: (", e2.getClass().getName(), ") ", e2.getMessage()), e2);
            throw null;
        }
    }

    public final Object[] a(Class cls) {
        boolean z;
        try {
            return (Object[]) this.a.invoke(cls, null);
        } catch (Exception e2) {
            e = e2;
            if (as4.a && "runtime".equals(System.getProperty("org.graalvm.nativeimage.imagecode"))) {
                if (e instanceof InvocationTargetException) {
                    e = e.getCause();
                }
                z = e.getClass().getName().equals("com.oracle.svm.core.jdk.UnsupportedFeatureError");
            } else {
                z = false;
            }
            if (z) {
                return null;
            }
            i60.p("Failed to access RecordComponents of type ".concat(fr0.u(cls)));
            return null;
        }
    }
}
