package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class y0 implements vo3 {
    @Override // defpackage.vo3
    public Object b(ua1 ua1Var) {
        return i(ua1Var);
    }

    public abstract Object e();

    public abstract int f(Object obj);

    public abstract Iterator g(Object obj);

    public abstract int h(Object obj);

    public final Object i(ua1 ua1Var) {
        Object e = e();
        int f = f(e);
        dy0 t = ua1Var.t(d());
        while (true) {
            int e2 = t.e(d());
            if (e2 == -1) {
                t.n(d());
                return l(e);
            }
            j(t, e2 + f, e);
        }
    }

    public abstract void j(dy0 dy0Var, int i, Object obj);

    public abstract Object k(Object obj);

    public abstract Object l(Object obj);
}
