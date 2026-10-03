package defpackage;

import android.net.ConnectivityManager;
import su.happ.proxyutility.service.XRayVpnService;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class dt8 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ XRayVpnService Y;

    public /* synthetic */ dt8(XRayVpnService xRayVpnService, int i) {
        this.X = i;
        this.Y = xRayVpnService;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        XRayVpnService xRayVpnService = this.Y;
        switch (i) {
            case 0:
                int i2 = XRayVpnService.s0;
                return new ft8(xRayVpnService);
            case 1:
                return Boolean.valueOf(xRayVpnService.h0);
            case 2:
                int i3 = XRayVpnService.s0;
                xRayVpnService.n();
                return r98.a;
            case 3:
                int i4 = XRayVpnService.s0;
                return new tl8(xRayVpnService);
            case 4:
                int i5 = XRayVpnService.s0;
                return new q31(3, xRayVpnService);
            case 5:
                int i6 = XRayVpnService.s0;
                return new r67(xRayVpnService);
            default:
                int i7 = XRayVpnService.s0;
                Object systemService = xRayVpnService.getSystemService("connectivity");
                systemService.getClass();
                return (ConnectivityManager) systemService;
        }
    }
}
