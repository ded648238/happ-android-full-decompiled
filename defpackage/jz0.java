package defpackage;

import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface jz0 {
    static void m(eq4 eq4Var, jz0 jz0Var, jz0 jz0Var2, uw uwVar) {
        if (!Objects.equals(uwVar, uy2.y)) {
            eq4Var.x(uwVar, jz0Var2.j(uwVar), jz0Var2.e(uwVar));
            return;
        }
        v36 v36Var = (v36) jz0Var2.b(uwVar, null);
        v36 v36Var2 = (v36) jz0Var.b(uwVar, null);
        iz0 j = jz0Var2.j(uwVar);
        if (v36Var == null) {
            v36Var = v36Var2;
        } else if (v36Var2 != null) {
            rt2 rt2Var = v36Var2.a;
            w36 w36Var = v36Var2.b;
            rt2 rt2Var2 = v36Var.a;
            if (rt2Var2 != null) {
                rt2Var = rt2Var2;
            }
            w36 w36Var2 = v36Var.b;
            if (w36Var2 != null) {
                w36Var = w36Var2;
            }
            v36Var = new v36(rt2Var, w36Var);
        }
        eq4Var.x(uwVar, j, v36Var);
    }

    static w25 n(jz0 jz0Var, jz0 jz0Var2) {
        if (jz0Var == null && jz0Var2 == null) {
            return w25.Z;
        }
        eq4 w = jz0Var2 != null ? eq4.w(jz0Var2) : eq4.d();
        if (jz0Var != null) {
            Iterator it = jz0Var.c().iterator();
            while (it.hasNext()) {
                m(w, jz0Var2, jz0Var, (uw) it.next());
            }
        }
        return w25.a(w);
    }

    Object b(uw uwVar, Object obj);

    Set c();

    Object e(uw uwVar);

    Set f(uw uwVar);

    Object g(uw uwVar, iz0 iz0Var);

    void h(jl0 jl0Var);

    boolean i(uw uwVar);

    iz0 j(uw uwVar);
}
