package defpackage;

import androidx.compose.foundation.layout.b;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class tl2 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ wn3 Y;
    public final /* synthetic */ h57 Z;

    public /* synthetic */ tl2(wn3 wn3Var, h57 h57Var, int i) {
        this.X = i;
        this.Y = wn3Var;
        this.Z = h57Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        h57 h57Var = this.Z;
        wn3 wn3Var = this.Y;
        rk2 rk2Var = (rk2) obj;
        int intValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    q48.h(((ul2) h57Var.getValue()).a, (mi2) wn3Var, b.a, rk2Var, 384);
                    break;
                }
            case 1:
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    d01.b(((rk5) h57Var.getValue()).b, (mi2) wn3Var, b.a, rk2Var, 384);
                    break;
                }
            case 2:
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    kc.u(((oe6) h57Var.getValue()).a, (mi2) wn3Var, b.a, rk2Var, 384);
                    break;
                }
            case 3:
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    j68.c((mb7) h57Var.getValue(), (mi2) wn3Var, b.a, rk2Var, 384);
                    break;
                }
            default:
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    mq8.e((mb7) h57Var.getValue(), (mi2) wn3Var, b.c, rk2Var, 384);
                    break;
                }
        }
        return r98Var;
    }
}
