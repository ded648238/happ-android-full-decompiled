package defpackage;

import android.os.Build;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mo2 {
    public final pg0 a;
    public final lo2 b;
    public final List c;
    public final k57 d;

    public mo2(yv7 yv7Var, pg0 pg0Var, jg0 jg0Var, k44 k44Var, List list, le0 le0Var) {
        yv7Var.getClass();
        jg0Var.getClass();
        k44Var.getClass();
        list.getClass();
        le0Var.getClass();
        this.a = pg0Var;
        this.c = jg0Var.l;
        Map map = jg0Var.j;
        Map map2 = jg0Var.m;
        rk4 rk4Var = uh0.c;
        Object obj = map.get(rk4Var);
        Boolean bool = Boolean.TRUE;
        if (m93.h(obj, bool) || m93.h(map2.get(rk4Var), bool)) {
            Objects.toString(rk4Var);
        }
        lg0 lg0Var = jg0Var.o;
        lg0Var.getClass();
        le0Var.b.getClass();
        cx4 cx4Var = lg0Var.b;
        Set set = (Set) le0.c.get(Build.MANUFACTURER);
        int max = (set == null || !set.contains(Build.DEVICE) || Build.VERSION.SDK_INT >= 34) ? 0 : Math.max(0, 10);
        cx4Var.getClass();
        int max2 = Math.max(max, cx4Var.Y);
        al0 al0Var = max2 != 0 ? new al0(max2) : null;
        lo2 lo2Var = new lo2(pg0Var, map, map2, tt0.q1(list, ut.N(al0Var)), kt.w0(new Object[]{k44Var, al0Var}), yv7Var.a, yv7Var.h);
        this.b = lo2Var;
        if (al0Var != null) {
            if (al0Var.Z != null) {
                i60.g("GraphLoop has already been set!");
                throw null;
            }
            al0Var.Z = lo2Var;
            lo2Var.U(false);
            lo2Var.toString();
        }
        this.d = l57.a(so2.b);
    }

    public final void a(qo2 qo2Var) {
        k57 k57Var;
        Object value;
        vo2 vo2Var;
        toString();
        qo2Var.toString();
        do {
            k57Var = this.d;
            value = k57Var.getValue();
            vo2Var = (vo2) value;
        } while (!k57Var.l(value, ((vo2Var instanceof to2) || (vo2Var instanceof so2)) ? so2.b : qo2Var));
        for (wo2 wo2Var : this.c) {
            wo2Var.getClass();
            wo2Var.a.b(wo2Var.a(), qo2Var);
        }
    }

    public final void b() {
        toString();
        k57 k57Var = this.d;
        so2 so2Var = so2.b;
        k57Var.m(so2Var);
        this.b.X(null);
        for (wo2 wo2Var : this.c) {
            wo2Var.a.b(wo2Var.a(), so2Var);
        }
    }

    public final void c(d36 d36Var) {
        lo2 lo2Var = this.b;
        synchronized (lo2Var.g0) {
            try {
                d36 d36Var2 = lo2Var.j0;
                lo2Var.j0 = d36Var;
                if (d36Var2 != null || d36Var != null) {
                    v5 v5Var = lo2Var.f0;
                    if (d36Var != null) {
                        v5Var.g0(new do2(d36Var));
                    } else {
                        v5Var.g0(zn2.d);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (d36Var == null) {
            int size = lo2Var.c0.size();
            for (int i = 0; i < size; i++) {
                ((ho2) lo2Var.c0.get(i)).c();
            }
        }
    }

    public final void d(LinkedHashMap linkedHashMap) {
        lo2 lo2Var = this.b;
        lo2Var.getClass();
        synchronized (lo2Var.g0) {
            lo2Var.f0.g0(new co2(lo2Var.k0, linkedHashMap));
        }
    }

    public final String toString() {
        return "GraphProcessor(cameraGraph: " + this.a + ')';
    }
}
