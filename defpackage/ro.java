package defpackage;

import android.view.ViewGroup;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ro implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ ap Y;

    public /* synthetic */ ro(ap apVar, int i) {
        this.X = i;
        this.Y = apVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        int i = this.X;
        ap apVar = this.Y;
        switch (i) {
            case 0:
                if ((apVar.W0 & 1) != 0) {
                    apVar.u(0);
                }
                if ((apVar.W0 & 4096) != 0) {
                    apVar.u(108);
                }
                apVar.V0 = false;
                apVar.W0 = 0;
                break;
            default:
                apVar.u0.showAtLocation(apVar.t0, 55, 0, 0);
                bk8 bk8Var = apVar.w0;
                if (bk8Var != null) {
                    bk8Var.b();
                }
                if (!apVar.x0 || (viewGroup = apVar.y0) == null || !viewGroup.isLaidOut()) {
                    apVar.t0.setAlpha(1.0f);
                    apVar.t0.setVisibility(0);
                    break;
                } else {
                    apVar.t0.setAlpha(0.0f);
                    bk8 a = ni8.a(apVar.t0);
                    a.a(1.0f);
                    apVar.w0 = a;
                    a.d(new uo(0, this));
                    break;
                }
        }
    }
}
