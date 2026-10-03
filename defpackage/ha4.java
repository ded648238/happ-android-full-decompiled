package defpackage;

import android.R;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ha4 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public final /* synthetic */ MainActivity e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ha4(MainActivity mainActivity, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.e0 = mainActivity;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
            case 0:
                ((ha4) n(b31Var, i41Var)).q(r98Var);
                break;
            case 1:
                ((ha4) n(b31Var, i41Var)).q(r98Var);
                break;
            case 2:
                ((ha4) n(b31Var, i41Var)).q(r98Var);
                break;
            case 3:
                ((ha4) n(b31Var, i41Var)).q(r98Var);
                break;
            default:
                ((ha4) n(b31Var, i41Var)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        MainActivity mainActivity = this.e0;
        switch (i) {
            case 0:
                return new ha4(mainActivity, b31Var, 0);
            case 1:
                return new ha4(mainActivity, b31Var, 1);
            case 2:
                return new ha4(mainActivity, b31Var, 2);
            case 3:
                return new ha4(mainActivity, b31Var, 3);
            default:
                return new ha4(mainActivity, b31Var, 4);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        b31 b31Var = null;
        int i2 = 2;
        MainActivity mainActivity = this.e0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                q48.f0(obj);
                x21 x21Var = al1.y1;
                rg2 m = mainActivity.m();
                m.getClass();
                nn3.c0(m, zk1.Z, null);
                break;
            case 1:
                q48.f0(obj);
                String string = mainActivity.getString(xt5.toast_success);
                string.getClass();
                ku8.P(mainActivity, string);
                break;
            case 2:
                q48.f0(obj);
                int i3 = xt5.send_to_tv_failed_to_receive;
                MainActivity mainActivity2 = this.e0;
                m0.k(mainActivity2, null, mainActivity2.getString(i3), null, mainActivity2.getString(R.string.ok), null, null, null, null, 2006);
                break;
            case 3:
                q48.f0(obj);
                MainViewModel J = mainActivity.J();
                m93.L(kj8.a(J), null, new td4(J, b31Var, i2), 3);
                break;
            default:
                q48.f0(obj);
                vy5 vy5Var = new vy5();
                vy5Var.X = new cl1();
                vy5Var.X = new cl1();
                MainActivity mainActivity3 = this.e0;
                y04 y = kp3.y(mainActivity3.getE0());
                pc1 pc1Var = jm1.a;
                m93.L(y, ac4.a, new hn(vy5Var, mainActivity3, mainActivity3, (b31) null, 6), 2);
                break;
        }
        return r98Var;
    }
}
