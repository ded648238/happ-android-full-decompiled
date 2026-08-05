package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class wq6 extends wt6 implements u72 {
    public final /* synthetic */ qe5 U;
    public final /* synthetic */ java.util.Map V;
    public final /* synthetic */ java.util.HashMap W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wq6(qe5 qe5Var, java.util.Map map, java.util.HashMap map2, yv0 yv0Var) {
        super(2, yv0Var);
        this.U = qe5Var;
        this.V = map;
        this.W = map2;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        return r((yv0) obj2, (bx0) obj).w(bh7.a);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        return new defpackage.wq6(this.U, this.V, this.W, yv0Var);
    }

    public final java.lang.Object w(java.lang.Object obj) {
        bv7.V(obj);
        libxray.XRayPoint xRayPointNewXRayPoint = libxray.Libxray.newXRayPoint(new v67(), android.os.Build.VERSION.SDK_INT >= 25);
        qe5 qe5Var = this.U;
        qe5Var.Q = xRayPointNewXRayPoint;
        zu6 zu6Var = ex7.a;
        su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
        android.content.Context applicationContext = l14.J().getApplicationContext();
        applicationContext.getClass();
        java.util.Map map = this.V;
        java.lang.String strH = su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.h(map);
        if (strH == null) {
            strH = "tlshello";
        }
        java.lang.String strE = su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.e(map);
        if (strE == null) {
            strE = "50-100";
        }
        java.lang.String strD = su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.d(map);
        if (strD == null) {
            strD = "10-20";
        }
        java.lang.String strF = su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.f(map);
        if (strF == null) {
            strF = "100-200";
        }
        java.util.LinkedHashMap linkedHashMapC = su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.c(strF, strD, strE, strH);
        java.util.List listI = ub.I(new su.happ.proxyutility.dto.XRayConfig$OutboundBean$OutSettingsBean$NoisesBean(31, null, null, null));
        java.util.HashMap map2 = this.W;
        if (map2 == null) {
            map2 = new java.util.HashMap();
        }
        cx7 cx7VarH = ex7.h(applicationContext, linkedHashMapC, listI, map2);
        if (!cx7VarH.a) {
            return java.lang.Boolean.TRUE;
        }
        ((libxray.XRayPoint) qe5Var.Q).coreRunLoop(cx7VarH.b);
        return !((libxray.XRayPoint) qe5Var.Q).getIsRunning() ? java.lang.Boolean.TRUE : java.lang.Boolean.FALSE;
    }
}
