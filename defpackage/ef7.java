package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import libxray.Libxray;
import libxray.XRayPoint;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ef7 extends ll7 implements xi2 {
    public final /* synthetic */ vy5 d0;
    public final /* synthetic */ Map e0;
    public final /* synthetic */ HashMap f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ef7(vy5 vy5Var, Map map, HashMap hashMap, b31 b31Var) {
        super(2, b31Var);
        this.d0 = vy5Var;
        this.e0 = map;
        this.f0 = hashMap;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((ef7) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new ef7(this.d0, this.e0, this.f0, b31Var);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        q48.f0(obj);
        XRayPoint newXRayPoint = Libxray.newXRayPoint(new p77(21), Build.VERSION.SDK_INT >= 25);
        vy5 vy5Var = this.d0;
        vy5Var.X = newXRayPoint;
        mm7 mm7Var = rs8.a;
        HappApplication happApplication = HappApplication.I0;
        Context applicationContext = h31.V().getApplicationContext();
        applicationContext.getClass();
        Map map = this.e0;
        String h = XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.h(map);
        if (h == null) {
            h = "tlshello";
        }
        String e = XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.e(map);
        if (e == null) {
            e = "50-100";
        }
        String d = XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.d(map);
        if (d == null) {
            d = "10-20";
        }
        String g = XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.g(map);
        if (g == null) {
            g = "100-200";
        }
        LinkedHashMap c = XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.c(g, d, e, h);
        String str = null;
        List L = ut.L(new XRayConfig.OutboundBean.OutSettingsBean.NoisesBean(31, str, str, str));
        HashMap hashMap = this.f0;
        if (hashMap == null) {
            hashMap = new HashMap();
        }
        ps8 h2 = rs8.h(applicationContext, c, L, hashMap);
        if (!h2.a) {
            return Boolean.TRUE;
        }
        ((XRayPoint) vy5Var.X).coreRunLoop(h2.b);
        return !((XRayPoint) vy5Var.X).getIsRunning() ? Boolean.TRUE : Boolean.FALSE;
    }
}
