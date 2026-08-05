package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class hg extends wt6 implements u72 {
    public final /* synthetic */ int U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hg(int i, yv0 yv0Var, int i2) {
        super(i, yv0Var);
        this.U = i2;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        switch (i) {
            case 0:
                return r((yv0) obj2, (bx0) obj).w(bh7Var);
            case 1:
                return r((yv0) obj2, (bx0) obj).w(bh7Var);
            case 2:
                return r((yv0) obj2, (bx0) obj).w(bh7Var);
            case 3:
                return r((yv0) obj2, (bx0) obj).w(bh7Var);
            case 4:
                return r((yv0) obj2, (bx0) obj).w(bh7Var);
            case 5:
                r((yv0) obj2, (i02) obj).w(bh7Var);
                return bh7Var;
            case 6:
                r((yv0) obj2, (bx0) obj).w(bh7Var);
                return bh7Var;
            case 7:
                r((yv0) obj2, (bx0) obj).w(bh7Var);
                return bh7Var;
            default:
                r((yv0) obj2, (bx0) obj).w(bh7Var);
                return bh7Var;
        }
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        switch (this.U) {
            case 0:
                return new defpackage.hg(2, yv0Var, 0);
            case 1:
                return new defpackage.hg(2, yv0Var, 1);
            case 2:
                return new defpackage.hg(2, yv0Var, 2);
            case 3:
                return new defpackage.hg(2, yv0Var, 3);
            case 4:
                return new defpackage.hg(2, yv0Var, 4);
            case 5:
                return new defpackage.hg(2, yv0Var, 5);
            case 6:
                return new defpackage.hg(2, yv0Var, 6);
            case 7:
                return new defpackage.hg(2, yv0Var, 7);
            default:
                return new defpackage.hg(2, yv0Var, 8);
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        jx7 jx7Var;
        on5 on5Var;
        long jMeasureDelay;
        int i = this.U;
        on5 on5Var2 = bh7.a;
        switch (i) {
            case 0:
                bv7.V(obj);
                return android.view.Choreographer.getInstance();
            case 1:
                bv7.V(obj);
                defpackage.e54 e54Var = defpackage.e54.a;
                return defpackage.e54.d();
            case 2:
                bv7.V(obj);
                defpackage.e54 e54Var2 = defpackage.e54.a;
                return xy3.r1(defpackage.e54.d());
            case 3:
                bv7.V(obj);
                java.util.Set setK = ((com.tencent.mmkv.MMKV) q65.a.getValue()).k("pref_per_app_proxy_set", (java.util.Set) null);
                return setK == null ? do1.Q : setK;
            case 4:
                bv7.V(obj);
                int iD = ((com.tencent.mmkv.MMKV) q65.a.getValue()).d();
                kr4.Q.getClass();
                kr4 kr4Var = (kr4) nm0.z0(iD, kr4.V);
                return kr4Var == null ? kr4.R : kr4Var;
            case 5:
                bv7.V(obj);
                return on5Var2;
            case 6:
                bv7.V(obj);
                try {
                    libxray.XRayPoint xRayPoint = yw7.a;
                    yw7.a.coreStopLoop();
                    break;
                } catch (java.lang.Throwable th) {
                    if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                        throw th;
                    }
                }
                return on5Var2;
            case 7:
                bv7.V(obj);
                java.lang.ref.SoftReference softReference = ox7.h;
                if (softReference != null && (jx7Var = (jx7) softReference.get()) != null) {
                    android.app.Service serviceH = jx7Var.h();
                    libxray.XRayPoint xRayPoint2 = ox7.a;
                    java.lang.String strO0 = "";
                    if (xRayPoint2.getIsRunning()) {
                        try {
                            pk7 pk7Var = pk7.a;
                            java.lang.String strH = pk7.h();
                            zu6 zu6Var = defpackage.c86.a;
                            su.happ.proxyutility.dto.enums.GoPingType goPingType = (su.happ.proxyutility.dto.enums.GoPingType) nm0.z0(defpackage.c86.c().e(0, "pref_ping_mode"), su.happ.proxyutility.dto.enums.GoPingType.a());
                            if (goPingType == null) {
                                goPingType = su.happ.proxyutility.dto.enums.GoPingType.DEFAULT;
                            }
                            jMeasureDelay = xRayPoint2.measureDelay(strH, goPingType.b());
                            on5Var = on5Var2;
                        } catch (java.lang.Throwable th2) {
                            if ((th2 instanceof java.lang.InterruptedException) || (th2 instanceof java.util.concurrent.CancellationException)) {
                                throw th2;
                            }
                            on5Var = new on5(th2);
                            jMeasureDelay = -1;
                        }
                        java.lang.Throwable thA = pn5.a(on5Var);
                        if (thA != null) {
                            java.lang.String message = thA.getMessage();
                            strO0 = message != null ? sl6.O0(message, "\":") : "empty message";
                        }
                    } else {
                        jMeasureDelay = -1;
                    }
                    java.io.Serializable kx7Var = jMeasureDelay == -1 ? new defpackage.kx7(strO0) : new defpackage.lx7(jMeasureDelay);
                    try {
                        android.content.Intent intent = new android.content.Intent();
                        intent.setAction("su.happ.proxyutility.action.activity");
                        intent.setPackage("su.happ.proxyutility");
                        intent.putExtra("key", 61);
                        intent.putExtra("content", kx7Var);
                        serviceH.sendBroadcast(intent);
                    } catch (java.lang.Throwable th3) {
                        if ((th3 instanceof java.lang.InterruptedException) || (th3 instanceof java.util.concurrent.CancellationException)) {
                            throw th3;
                        }
                    }
                    break;
                }
                return on5Var2;
            default:
                bv7.V(obj);
                try {
                    libxray.XRayPoint xRayPoint3 = ox7.a;
                    ox7.a.coreStopLoop();
                    break;
                } catch (java.lang.Throwable th4) {
                    if ((th4 instanceof java.lang.InterruptedException) || (th4 instanceof java.util.concurrent.CancellationException)) {
                        throw th4;
                    }
                }
                return on5Var2;
        }
    }
}
