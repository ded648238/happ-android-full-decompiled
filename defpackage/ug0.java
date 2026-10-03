package defpackage;

import android.hardware.camera2.CaptureResult;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ug0 implements wf0, AutoCloseable {
    public final mr4 X;
    public final mo2 Y;
    public final f31 Z;
    public final sg0 c0;
    public final tg0 d0;
    public final int e0;

    public ug0(mr4 mr4Var, mo2 mo2Var, f31 f31Var, nh2 nh2Var, sg0 sg0Var, tg0 tg0Var) {
        mr4Var.getClass();
        mo2Var.getClass();
        f31Var.getClass();
        nh2Var.getClass();
        sg0Var.getClass();
        tg0Var.getClass();
        this.X = mr4Var;
        this.Y = mo2Var;
        this.Z = f31Var;
        this.c0 = sg0Var;
        this.d0 = tg0Var;
        lu luVar = vg0.a;
        luVar.getClass();
        this.e0 = lu.b.incrementAndGet(luVar);
    }

    public static sv0 m(ug0 ug0Var, long j, int i) {
        Map map;
        Boolean bool = Boolean.TRUE;
        Boolean bool2 = (i & 1) != 0 ? null : bool;
        Boolean bool3 = (i & 4) != 0 ? null : bool;
        long j2 = (i & 32) != 0 ? 3000000000L : j;
        if (ug0Var.X.a()) {
            ku0.h("Cannot call unlock3A on ", ug0Var, " after close.");
            return null;
        }
        f31 f31Var = ug0Var.Z;
        Long l = new Long(j2);
        sv0 sv0Var = f31.g;
        mo2 mo2Var = f31Var.a;
        kh0 kh0Var = lh0.h;
        lh0 lh0Var = f31Var.b;
        kh0Var.getClass();
        Boolean bool4 = !kh0.a(lh0Var) ? null : bool;
        boolean z = false;
        if (!m93.h(bool2, bool) && !m93.h(bool4, bool) && !m93.h(bool3, bool)) {
            return vv2.b(new e86(0, null));
        }
        if (mo2Var.b.m() != null) {
            if (m93.h(bool4, bool)) {
                Map map2 = f31.f;
                map2.getClass();
                lo2 lo2Var = mo2Var.b;
                lo2Var.getClass();
                if (lo2Var.m() != null) {
                    z = lo2Var.f0.g0(new fo2(map2));
                } else {
                    i60.g("Cannot submit parameters without an active repeating request!");
                }
                if (z) {
                    uo2.b(f31Var.c, null, null, null, null, null, null, null, null, Boolean.FALSE, null, 767);
                }
            }
            boolean h = m93.h(bool2, bool);
            boolean h2 = m93.h(bool4, bool);
            boolean h3 = m93.h(bool3, bool);
            if (h || h2 || h3) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (h) {
                    linkedHashMap.put(CaptureResult.CONTROL_AE_STATE, f31.h);
                }
                if (h2) {
                    linkedHashMap.put(CaptureResult.CONTROL_AF_STATE, f31.i);
                }
                if (h3) {
                    linkedHashMap.put(CaptureResult.CONTROL_AWB_STATE, f31.j);
                }
                map = linkedHashMap;
            } else {
                map = gw1.X;
            }
            f86 f86Var = new f86(new yk5(map, 1), 60, l);
            k44 k44Var = f31Var.d;
            k44Var.getClass();
            k44Var.X.add(f86Var);
            Boolean bool5 = m93.h(bool2, bool) ? Boolean.FALSE : null;
            Boolean bool6 = m93.h(bool3, bool) ? Boolean.FALSE : null;
            if (bool5 != null || bool6 != null) {
                uo2.b(f31Var.c, null, null, null, null, null, null, null, bool5, null, bool6, 383);
            }
            mo2Var.d(f31Var.c.a());
            return f86Var.c0;
        }
        return sv0Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.c0.a) {
        }
        synchronized (this.d0.a) {
        }
        this.X.b();
    }

    public final sv0 h() {
        t7 t7Var = null;
        if (this.X.a()) {
            ku0.h("Cannot call setTorchOn on ", this, " after close.");
            return null;
        }
        f31 f31Var = this.Z;
        t7 t7Var2 = ((e57) f31Var.c.a.a).a;
        List list = t7.b;
        int i = 1;
        if ((t7Var2 == null || t7Var2.a != 1) && (t7Var2 == null || t7Var2.a != 0)) {
            t7Var = new t7(i);
        }
        return f31.a(f31Var, t7Var, null, null, new e92(2), null, null, null, 118);
    }

    public final String toString() {
        return "CameraGraph.Session-" + this.e0;
    }
}
