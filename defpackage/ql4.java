package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ql4 extends cn4 implements qy0, ov3 {
    public LinkedHashMap n0;

    @Override // defpackage.ov3
    public final th4 M(uh4 uh4Var, nh4 nh4Var, long j) {
        float f = ((vp1) hi4.l(this, i83.c)).X;
        if (f < 0.0f) {
            f = 0.0f;
        }
        kd5 o = nh4Var.o(j);
        boolean z = this.m0 && !Float.isNaN(f) && vp1.a(f, 0.0f) > 0;
        int v0 = !Float.isNaN(f) ? uh4Var.v0(f) : 0;
        int i = o.X;
        if (z) {
            i = Math.max(i, v0);
        }
        int i2 = o.Y;
        if (z) {
            i2 = Math.max(i2, v0);
        }
        if (z) {
            LinkedHashMap linkedHashMap = this.n0;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
                this.n0 = linkedHashMap;
            }
            th8 th8Var = i83.b;
            int round = Math.round((v0 - o.X) / 2.0f);
            if (round < 0) {
                round = 0;
            }
            linkedHashMap.put(th8Var, Integer.valueOf(round));
            su2 su2Var = i83.a;
            int round2 = Math.round((v0 - o.Y) / 2.0f);
            linkedHashMap.put(su2Var, Integer.valueOf(round2 >= 0 ? round2 : 0));
        }
        Map map = this.n0;
        if (map == null) {
            map = gw1.X;
        }
        return uh4Var.f0(i, i2, map, new w63(i, i2, o));
    }
}
