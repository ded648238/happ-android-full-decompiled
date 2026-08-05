package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class vs3 extends wt6 implements u72 {
    public int U;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vs3(su.happ.proxyutility.feature.main.MainActivity mainActivity, yv0 yv0Var) {
        super(2, yv0Var);
        this.V = mainActivity;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        return r((yv0) obj2, (bx0) obj).w(bh7.a);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        return new defpackage.vs3(this.V, yv0Var);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0099 A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:5:0x0008, B:12:0x0027, B:14:0x003f, B:16:0x0063, B:18:0x0069, B:20:0x0070, B:22:0x0095, B:25:0x009c, B:27:0x00a2, B:29:0x00a8, B:30:0x00b1, B:24:0x0099), top: B:41:0x0004 }] */
    public final java.lang.Object w(java.lang.Object obj) {
        defpackage.hl hlVar;
        su.happ.proxyutility.dto.SubscriptionUserInfo subscriptionUserInfoY0;
        int i = this.U;
        java.lang.Long l = null;
        try {
            if (i == 0) {
                bv7.V(obj);
                su.happ.proxyutility.feature.main.MainActivity mainActivity = this.V;
                com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                long jF = mainActivity.M().f(0L, "keyForStatistics");
                long jCurrentTimeMillis = java.lang.System.currentTimeMillis();
                if (jF + 86400000 < jCurrentTimeMillis) {
                    mainActivity.M().n(jCurrentTimeMillis, "keyForStatistics");
                    su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = new su.happ.proxyutility.dto.SubscriptionItem((java.lang.String) null, 268435455, (java.lang.String) null);
                    su.happ.proxyutility.dto.ProviderId.Companion companion = su.happ.proxyutility.dto.ProviderId.Companion;
                    subscriptionItem.p0("I8AmwFEw", "438188ae27605b83f6ba5c5aee91993ce6bf7031c489999c97150b95417a9856");
                    su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
                    defpackage.dm dmVarA = l14.J().a();
                    su.happ.proxyutility.dto.MetaParams metaParamsM = subscriptionItem.M();
                    if (metaParamsM == null) {
                        hlVar = defpackage.hl.NTP2_SYNC;
                    } else {
                        java.util.Map mapF = metaParamsM.F();
                        if (!or.m0(new java.lang.Object[]{mapF != null ? new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean(mapF) : null, metaParamsM.y0(), metaParamsM.P(), metaParamsM.U()}).isEmpty()) {
                            hlVar = defpackage.hl.TIME_NTP;
                        } else {
                            hlVar = defpackage.hl.NTP2_SYNC;
                        }
                    }
                    defpackage.hl hlVar2 = hlVar;
                    su.happ.proxyutility.dto.MetaParams metaParamsM2 = subscriptionItem.M();
                    if (metaParamsM2 != null && (subscriptionUserInfoY0 = metaParamsM2.Y0()) != null) {
                        l = new java.lang.Long(subscriptionUserInfoY0.d());
                    }
                    this.U = 1;
                    java.lang.Object objF = dmVarA.f("I8AmwFEw", "438188ae27605b83f6ba5c5aee91993ce6bf7031c489999c97150b95417a9856", hlVar2, l, this);
                    cx0 cx0Var = cx0.Q;
                    if (objF == cx0Var) {
                        return cx0Var;
                    }
                }
            } else {
                if (i != 1) {
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bv7.V(obj);
                ((pn5) obj).getClass();
            }
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
        }
        return bh7.a;
    }
}
