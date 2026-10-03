package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class gj3 {
    public abstract Class b();

    public boolean c(ur6 ur6Var, Object obj) {
        return false;
    }

    public boolean d() {
        return this instanceof eb8;
    }

    public abstract void e(Object obj, wg3 wg3Var, ur6 ur6Var);

    public void f(Object obj, wg3 wg3Var, ur6 ur6Var, f58 f58Var) {
        Class<?> b = b();
        if (b == null) {
            b = obj.getClass();
        }
        ur6Var.z(b, eh0.o("Type id handling not implemented for type ", b.getName(), " (by serializer of type ", getClass().getName(), ")"));
        throw null;
    }

    public boolean h() {
        return false;
    }

    public gj3 g(wr4 wr4Var) {
        return this;
    }

    public gj3 i(Set set) {
        return this;
    }
}
