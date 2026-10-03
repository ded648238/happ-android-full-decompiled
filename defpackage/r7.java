package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import su.happ.proxyutility.feature.settings.AdvancedSettingsFragment;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r7 extends ConnectivityManager.NetworkCallback {
    public static final /* synthetic */ int c = 0;
    public final /* synthetic */ int a;
    public final Object b;

    public r7(qr2 qr2Var) {
        this.a = 1;
        this.b = qr2Var;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        switch (this.a) {
            case 0:
                network.getClass();
                super.onAvailable(network);
                AdvancedSettingsFragment advancedSettingsFragment = (AdvancedSettingsFragment) this.b;
                y04 y = kp3.y(advancedSettingsFragment.getE0());
                pc1 pc1Var = jm1.a;
                m93.L(y, ac4.a, new q7(advancedSettingsFragment, null, 0), 2);
                break;
            default:
                super.onAvailable(network);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onBlockedStatusChanged(Network network, boolean z) {
        switch (this.a) {
            case 2:
                network.getClass();
                if (network.equals(((qt4) this.b).f.getActiveNetwork())) {
                    an3 l = an3.l();
                    int i = pt4.a;
                    l.getClass();
                    qt4 qt4Var = (qt4) this.b;
                    Object obj = qt4Var.e;
                    if (obj == null) {
                        obj = qt4Var.a();
                    }
                    ot4 ot4Var = (ot4) obj;
                    qt4 qt4Var2 = (qt4) this.b;
                    synchronized (qt4Var2.g) {
                        if (qt4Var2.h == z) {
                            return;
                        }
                        qt4Var2.h = z;
                        ((qt4) this.b).b(new ot4(ot4Var.a, ot4Var.b, ot4Var.c, ot4Var.d, z));
                        return;
                    }
                }
                return;
            default:
                super.onBlockedStatusChanged(network, z);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        switch (this.a) {
            case 1:
                network.getClass();
                networkCapabilities.getClass();
                an3 l = an3.l();
                int i = xp8.a;
                l.getClass();
                ((qr2) this.b).invoke(l11.a);
                break;
            case 2:
                network.getClass();
                networkCapabilities.getClass();
                an3 l2 = an3.l();
                int i2 = pt4.a;
                networkCapabilities.toString();
                l2.getClass();
                qt4 qt4Var = (qt4) this.b;
                qt4Var.b(pt4.a(qt4Var.f, qt4Var.h));
                break;
            default:
                super.onCapabilitiesChanged(network, networkCapabilities);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        int i = this.a;
        Object obj = this.b;
        network.getClass();
        switch (i) {
            case 0:
                super.onLost(network);
                AdvancedSettingsFragment advancedSettingsFragment = (AdvancedSettingsFragment) obj;
                y04 y = kp3.y(advancedSettingsFragment.getE0());
                pc1 pc1Var = jm1.a;
                m93.L(y, ac4.a, new q7(advancedSettingsFragment, null, 1), 2);
                break;
            case 1:
                an3 l = an3.l();
                int i2 = xp8.a;
                l.getClass();
                ((qr2) obj).invoke(new m11(7));
                break;
            default:
                an3 l2 = an3.l();
                int i3 = pt4.a;
                l2.getClass();
                ((qt4) obj).b(new ot4(false, false, false, false, false));
                break;
        }
    }

    public /* synthetic */ r7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
