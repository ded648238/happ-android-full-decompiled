package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class tx0 implements xi2 {
    public final /* synthetic */ int X = 0;
    public final /* synthetic */ vx0 Y;
    public final /* synthetic */ AndroidComposeView Z;
    public final /* synthetic */ yw0 c0;

    public /* synthetic */ tx0(vx0 vx0Var, AndroidComposeView androidComposeView, yw0 yw0Var, int i) {
        this.Y = vx0Var;
        this.Z = androidComposeView;
        this.c0 = yw0Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        yw0 yw0Var = this.c0;
        AndroidComposeView androidComposeView = this.Z;
        vx0 vx0Var = this.Y;
        rk2 rk2Var = (rk2) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int intValue = num.intValue();
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                    break;
                } else {
                    rk2Var.W(866651995);
                    vy0.a(androidComposeView, vx0Var.l, yw0Var, rk2Var, 0);
                    rk2Var.p(false);
                    break;
                }
            default:
                num.getClass();
                vx0Var.a(androidComposeView, yw0Var, rk2Var, ku8.S(1));
                break;
        }
        return r98Var;
    }

    public /* synthetic */ tx0(AndroidComposeView androidComposeView, vx0 vx0Var, yw0 yw0Var) {
        this.Z = androidComposeView;
        this.Y = vx0Var;
        this.c0 = yw0Var;
    }
}
