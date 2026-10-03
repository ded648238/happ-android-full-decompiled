package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class tr2 implements yi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ String Y;

    public /* synthetic */ tr2(String str, int i) {
        this.X = i;
        this.Y = str;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        int i = this.X;
        String str = this.Y;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                rk2 rk2Var = (rk2) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((ir7) obj).getClass();
                if (!rk2Var.N(intValue & 1, (intValue & 17) != 16)) {
                    rk2Var.Q();
                    break;
                } else {
                    ku8.b(this.Y, null, null, 0, 0, 0, 0, false, null, rk2Var, 0, 510);
                    break;
                }
            case 1:
                rk2 rk2Var2 = (rk2) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((ij) obj).getClass();
                if (!rk2Var2.N(intValue2 & 1, (intValue2 & 17) != 16)) {
                    rk2Var2.Q();
                    break;
                } else {
                    sk7.a(null, ((xq) rk2Var2.j(yq.a)).a.a, ((io) rk2Var2.j(jo.z)).o.a, 0L, 0.0f, 4.0f, m93.S(-1345804493, new rq2(str, r3), rk2Var2), rk2Var2, 12779520, 89);
                    break;
                }
            default:
                ry7 ry7Var = (ry7) obj;
                rk2 rk2Var3 = (rk2) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ry7Var.getClass();
                if ((intValue3 & 6) == 0) {
                    intValue3 |= (intValue3 & 8) == 0 ? rk2Var3.f(ry7Var) : rk2Var3.h(ry7Var) ? 4 : 2;
                }
                if (!rk2Var3.N(intValue3 & 1, (intValue3 & 19) != 18)) {
                    rk2Var3.Q();
                    break;
                } else {
                    float f = jy7.b;
                    long j = ((io) rk2Var3.j(jo.z)).b.a;
                    long j2 = au0.g;
                    fu0 fu0Var = (fu0) rk2Var3.j(hu0.a);
                    i96 i96Var = fu0Var.d0;
                    if (i96Var == null) {
                        i96 i96Var2 = new i96(hu0.b(fu0Var, vq0.Q), hu0.b(fu0Var, vq0.V), hu0.b(fu0Var, vq0.T), hu0.b(fu0Var, vq0.O));
                        fu0Var.d0 = i96Var2;
                        i96Var = i96Var2;
                    }
                    if (j == 16) {
                        j = i96Var.a;
                    }
                    long j3 = j;
                    long j4 = j2 != 16 ? j2 : i96Var.b;
                    long j5 = j2 != 16 ? j2 : i96Var.c;
                    if (j2 == 16) {
                        j2 = i96Var.d;
                    }
                    oy7.b(ry7Var, null, new od1(jy7.a), 0.0f, null, new i96(j3, j4, j5, j2), 0.0f, m93.S(1380358429, new rq2(str, 3), rk2Var3), rk2Var3, intValue3 & 14);
                    break;
                }
        }
        return r98Var;
    }
}
