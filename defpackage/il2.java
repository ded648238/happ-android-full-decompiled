package defpackage;

import io.sentry.z1;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class il2 extends b2 {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, il2> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected v98 unknownFields;

    public il2() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = v98.f;
    }

    public static il2 d(Class cls) {
        il2 il2Var = defaultInstanceMap.get(cls);
        if (il2Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                il2Var = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (il2Var != null) {
            return il2Var;
        }
        il2 il2Var2 = (il2) ((il2) qa8.d(cls)).c(6);
        if (il2Var2 != null) {
            defaultInstanceMap.put(cls, il2Var2);
            return il2Var2;
        }
        z1.g();
        return null;
    }

    public static Object e(Method method, il2 il2Var, Object... objArr) {
        try {
            return method.invoke(il2Var, objArr);
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

    public static final boolean f(il2 il2Var, boolean z) {
        byte byteValue = ((Byte) il2Var.c(1)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        op5 op5Var = op5.c;
        op5Var.getClass();
        boolean c = op5Var.a(il2Var.getClass()).c(il2Var);
        if (z) {
            il2Var.c(2);
        }
        return c;
    }

    public static void j(Class cls, il2 il2Var) {
        il2Var.h();
        defaultInstanceMap.put(cls, il2Var);
    }

    @Override // defpackage.b2
    public final int a(bl6 bl6Var) {
        int h;
        int h2;
        if (g()) {
            if (bl6Var == null) {
                op5 op5Var = op5.c;
                op5Var.getClass();
                h2 = op5Var.a(getClass()).h(this);
            } else {
                h2 = bl6Var.h(this);
            }
            if (h2 >= 0) {
                return h2;
            }
            i60.g(eb7.h(h2, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.memoizedSerializedSize;
        if ((i & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i & Integer.MAX_VALUE;
        }
        if (bl6Var == null) {
            op5 op5Var2 = op5.c;
            op5Var2.getClass();
            h = op5Var2.a(getClass()).h(this);
        } else {
            h = bl6Var.h(this);
        }
        k(h);
        return h;
    }

    @Override // defpackage.b2
    public final void b(jt0 jt0Var) {
        op5 op5Var = op5.c;
        op5Var.getClass();
        bl6 a = op5Var.a(getClass());
        ha6 ha6Var = jt0Var.a;
        if (ha6Var == null) {
            ha6Var = new ha6();
            n83.a(jt0Var, "output");
            ha6Var.X = jt0Var;
            jt0Var.a = ha6Var;
        }
        a.g(this, ha6Var);
    }

    public abstract Object c(int i);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        op5 op5Var = op5.c;
        op5Var.getClass();
        return op5Var.a(getClass()).d(this, (il2) obj);
    }

    public final boolean g() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void h() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (g()) {
            op5 op5Var = op5.c;
            op5Var.getClass();
            return op5Var.a(getClass()).f(this);
        }
        if (this.memoizedHashCode == 0) {
            op5 op5Var2 = op5.c;
            op5Var2.getClass();
            this.memoizedHashCode = op5Var2.a(getClass()).f(this);
        }
        return this.memoizedHashCode;
    }

    public final il2 i() {
        return (il2) c(4);
    }

    public final void k(int i) {
        if (i < 0) {
            i60.g(eb7.h(i, "serialized size must be non-negative, was "));
        } else {
            this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        }
    }

    public final String toString() {
        String obj = super.toString();
        char[] cArr = jk4.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        jk4.c(this, sb, 0);
        return sb.toString();
    }
}
