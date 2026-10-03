package defpackage;

import java.io.Closeable;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class j52 implements Closeable {
    public static final um3 X;
    public static final u75 Y;

    static {
        um3 um3Var;
        try {
            Class.forName("java.nio.file.Files");
            um3Var = new lu4();
        } catch (ClassNotFoundException unused) {
            um3Var = new um3();
        }
        X = um3Var;
        String str = u75.Y;
        String property = System.getProperty("java.io.tmpdir");
        property.getClass();
        Y = fp4.s(property);
        ClassLoader classLoader = e46.class.getClassLoader();
        classLoader.getClass();
        new e46(classLoader);
    }

    public final boolean D(u75 u75Var) {
        u75Var.getClass();
        return R(u75Var) != null;
    }

    public abstract List E(u75 u75Var);

    public final mf1 J(u75 u75Var) {
        u75Var.getClass();
        mf1 R = R(u75Var);
        if (R != null) {
            return R;
        }
        jl1.l(u75Var, "no such file: ");
        return null;
    }

    public abstract mf1 R(u75 u75Var);

    public abstract il3 U(u75 u75Var);

    public abstract qy6 X(u75 u75Var, boolean z);

    public abstract d27 Z(u75 u75Var);

    public abstract qy6 g(u75 u75Var);

    public abstract void h(u75 u75Var, u75 u75Var2);

    public abstract void m(u75 u75Var);

    public abstract void p(u75 u75Var);

    public final void v(u75 u75Var) {
        u75Var.getClass();
        p(u75Var);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
