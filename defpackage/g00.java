package defpackage;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class g00 implements b31, k41, Serializable {
    public final b31 X;

    public g00(b31 b31Var) {
        this.X = b31Var;
    }

    @Override // defpackage.k41
    public k41 c() {
        b31 b31Var = this.X;
        if (b31Var instanceof k41) {
            return (k41) b31Var;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.b31
    public final void f(Object obj) {
        while (true) {
            g00 g00Var = this;
            b31 b31Var = g00Var.X;
            b31Var.getClass();
            try {
                obj = g00Var.q(obj);
                if (obj == j41.X) {
                    return;
                }
            } catch (Throwable th) {
                obj = new c86(th);
            }
            g00Var.r();
            if (!(b31Var instanceof g00)) {
                b31Var.f(obj);
                return;
            }
            this = b31Var;
        }
    }

    public b31 m(b31 b31Var) {
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    public b31 n(b31 b31Var, Object obj) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public StackTraceElement o() {
        int i;
        String str;
        Method method;
        Object invoke;
        Method method2;
        Object invoke2;
        ca1 ca1Var = (ca1) getClass().getAnnotation(ca1.class);
        String str2 = null;
        if (ca1Var == null || ca1Var.v() < 1) {
            return null;
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            i = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            i = -1;
        }
        int i2 = i >= 0 ? ca1Var.l()[i] : -1;
        qn4 qn4Var = d01.j;
        qn4 qn4Var2 = d01.k;
        if (qn4Var2 == null) {
            try {
                qn4 qn4Var3 = new qn4(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                d01.k = qn4Var3;
                qn4Var2 = qn4Var3;
            } catch (Exception unused2) {
                d01.k = qn4Var;
                qn4Var2 = qn4Var;
            }
        }
        if (qn4Var2 != qn4Var && (method = qn4Var2.a) != null && (invoke = method.invoke(getClass(), null)) != null && (method2 = qn4Var2.b) != null && (invoke2 = method2.invoke(invoke, null)) != null) {
            Method method3 = qn4Var2.c;
            Object invoke3 = method3 != null ? method3.invoke(invoke2, null) : null;
            if (invoke3 instanceof String) {
                str2 = (String) invoke3;
            }
        }
        if (str2 == null) {
            str = ca1Var.c();
        } else {
            str = str2 + '/' + ca1Var.c();
        }
        return new StackTraceElement(str, ca1Var.m(), ca1Var.f(), i2);
    }

    public abstract Object q(Object obj);

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object o = o();
        if (o == null) {
            o = getClass().getName();
        }
        sb.append(o);
        return sb.toString();
    }

    public void r() {
    }
}
