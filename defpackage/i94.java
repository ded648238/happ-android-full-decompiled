package defpackage;

import android.content.Intent;
import okhttp3.HttpUrl;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.ui.ScannerActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class i94 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ MainActivity Y;

    public /* synthetic */ i94(MainActivity mainActivity, int i) {
        this.X = i;
        this.Y = mainActivity;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        String string;
        int i = this.X;
        b31 b31Var = null;
        int i2 = 5;
        r98 r98Var = r98.a;
        MainActivity mainActivity = this.Y;
        switch (i) {
            case 0:
                int i3 = MainActivity.v1;
                if (!((Boolean) obj).booleanValue()) {
                    String string2 = mainActivity.getString(xt5.toast_permission_denied, mainActivity.getString(xt5.permission_notifications));
                    string2.getClass();
                    String string3 = mainActivity.getString(xt5.toast_permission_denied_open_settings);
                    string3.getClass();
                    ku8.L(mainActivity, string2, ut.L(new ms2(string3, mainActivity.getDrawable(qs5.ic_settings_12dp), new g94(mainActivity, i2))), 4);
                    break;
                }
                break;
            case 1:
                ys8 ys8Var = (ys8) obj;
                int i4 = MainActivity.v1;
                if (!(ys8Var instanceof ws8)) {
                    if (!(ys8Var instanceof xs8)) {
                        ku0.d();
                        break;
                    } else {
                        string = mainActivity.getString(xt5.connection_test_available, Long.valueOf(((xs8) ys8Var).X));
                        string.getClass();
                    }
                } else {
                    if8 if8Var = if8.a;
                    string = ((ws8) ys8Var).X;
                    if (la7.H0(ea7.z1(string).toString(), false, "net/http: TLS handshake")) {
                        string = mainActivity.getString(xt5.connection_test_error_tls_handshake);
                        string.getClass();
                    } else if (la7.H0(ea7.z1(string).toString(), false, "io: read/write on closed pipe")) {
                        string = mainActivity.getString(xt5.connection_test_error_eof);
                        string.getClass();
                    }
                }
                k47 k47Var = mainActivity.Z0;
                if (k47Var != null) {
                    k47Var.m(null);
                }
                y04 y = kp3.y(mainActivity.X);
                pc1 pc1Var = jm1.a;
                mainActivity.Z0 = m93.L(y, ac4.a, new z94(mainActivity, string, b31Var, i2), 2);
                break;
            case 2:
                nc4 nc4Var = (nc4) obj;
                int i5 = MainActivity.v1;
                int i6 = nc4Var == null ? -1 : n94.a[nc4Var.ordinal()];
                if (i6 == 1) {
                    if8 if8Var2 = if8.a;
                    px3.S0(mainActivity, "su.happ.proxyutility.action.service", 42, HttpUrl.FRAGMENT_ENCODE_SET);
                } else if (i6 != 2 && i6 != 3 && i6 != 4 && i6 != 5) {
                    ku0.d();
                    break;
                }
                break;
            default:
                int i7 = MainActivity.v1;
                if (!((Boolean) obj).booleanValue()) {
                    String string4 = mainActivity.getString(xt5.toast_permission_denied, mainActivity.getString(xt5.permission_camera));
                    string4.getClass();
                    String string5 = mainActivity.getString(xt5.toast_permission_denied_open_settings);
                    string5.getClass();
                    ku8.L(mainActivity, string4, ut.L(new ms2(string5, mainActivity.getDrawable(qs5.ic_settings_12dp), new g94(mainActivity, 11))), 4);
                    break;
                } else {
                    mainActivity.u1.d0(new Intent(mainActivity, (Class<?>) ScannerActivity.class));
                    break;
                }
        }
        return r98Var;
    }
}
