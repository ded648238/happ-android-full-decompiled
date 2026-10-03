package defpackage;

import android.content.Intent;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class h94 implements i6, mz4 {
    public final /* synthetic */ int X;
    public final /* synthetic */ MainActivity Y;

    public /* synthetic */ h94(MainActivity mainActivity, int i) {
        this.X = i;
        this.Y = mainActivity;
    }

    @Override // defpackage.i6
    public void b(Object obj) {
        Intent intent;
        String stringExtra;
        int i = this.X;
        b31 b31Var = null;
        MainActivity mainActivity = this.Y;
        h6 h6Var = (h6) obj;
        switch (i) {
            case 0:
                int i2 = MainActivity.v1;
                h6Var.getClass();
                if (h6Var.X == -1) {
                    mainActivity.i0();
                    break;
                }
                break;
            case 1:
                int i3 = MainActivity.v1;
                h6Var.getClass();
                if (h6Var.X == -1) {
                    m93.L(kp3.y(mainActivity.getE0()), null, new ya4(mainActivity, b31Var, 1), 3);
                    break;
                }
                break;
            case 2:
                int i4 = MainActivity.v1;
                h6Var.getClass();
                if (h6Var.X == -1) {
                    m93.L(kp3.y(mainActivity.getE0()), null, new ya4(mainActivity, b31Var, 0), 3);
                    break;
                }
                break;
            default:
                int i5 = MainActivity.v1;
                h6Var.getClass();
                if (h6Var.X == -1 && (intent = h6Var.Y) != null && (stringExtra = intent.getStringExtra("SCAN_RESULT")) != null) {
                    if (!zb4.a.c(stringExtra)) {
                        y04 y = kp3.y(mainActivity.getE0());
                        pc1 pc1Var = jm1.a;
                        m93.L(y, ac1.Z, new sa2(mainActivity, h6Var, b31Var, 14), 2);
                        break;
                    } else {
                        if8 if8Var = if8.a;
                        if8.B(mainActivity, stringExtra);
                        break;
                    }
                }
                break;
        }
    }

    @Override // defpackage.mz4
    public void h(ux8 ux8Var) {
        m93.L(HappApplication.J0, null, new fn2(ux8Var, this.Y, null, 10), 3);
    }
}
