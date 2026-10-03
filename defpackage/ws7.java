package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ws7 extends je1 implements ov3, an2, qy0 {
    public tt7 p0;
    public boolean q0;
    public final u60 r0;
    public Map s0;

    public ws7(tt7 tt7Var, vz7 vz7Var, pu7 pu7Var, boolean z, eq3 eq3Var) {
        this.p0 = tt7Var;
        this.q0 = z;
        t60 t60Var = tt7Var.g;
        u60 u60Var = new u60();
        u60Var.n0 = t60Var;
        U0(u60Var);
        this.r0 = u60Var;
        tt7 tt7Var2 = this.p0;
        tt7Var2.getClass();
        boolean z2 = this.q0;
        boolean z3 = !z2;
        qr7 qr7Var = tt7Var2.a;
        qr7Var.getClass();
        qr7Var.X.setValue(new pr7(vz7Var, pu7Var, z2, z3, eq3Var.c == 4));
    }

    @Override // defpackage.ov3
    public final th4 M(uh4 uh4Var, nh4 nh4Var, long j) {
        tt7 tt7Var = this.p0;
        hv3 layoutDirection = uh4Var.getLayoutDirection();
        md2 md2Var = (md2) hi4.l(this, vy0.k);
        qr7 qr7Var = tt7Var.a;
        qr7Var.getClass();
        or7 or7Var = new or7(uh4Var, layoutDirection, md2Var, j);
        qr7Var.Y.setValue(or7Var);
        pr7 pr7Var = (pr7) qr7Var.X.getValue();
        if (pr7Var == null) {
            j53.d("Called layoutWithNewMeasureInputs before updateNonMeasureInputs");
            ku0.k();
            return null;
        }
        st7 a = qr7Var.a(pr7Var, or7Var);
        long j2 = a.c;
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        kd5 o = nh4Var.o(vx6.B(i, i, i2, i2));
        this.p0.f.setValue(new vp1(this.q0 ? uh4Var.S(vx6.j(a.b.a(0))) : 0.0f));
        Map map = this.s0;
        if (map == null) {
            map = new LinkedHashMap(2);
        }
        map.put(v8.a, Integer.valueOf(Math.round(a.d)));
        map.put(v8.b, Integer.valueOf(Math.round(a.e)));
        this.s0 = map;
        return uh4Var.f0(i, i2, map, new ob(o, 12));
    }

    @Override // defpackage.an2
    public final void d0(wu4 wu4Var) {
        this.p0.c.setValue(wu4Var);
    }
}
