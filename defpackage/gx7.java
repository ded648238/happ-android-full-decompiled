package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final /* synthetic */ class gx7 implements defpackage.g72 {
    public final /* synthetic */ int Q;

    public /* synthetic */ gx7(int i) {
        this.Q = i;
    }

    @Override // defpackage.g72
    public final java.lang.Object invoke() {
        switch (this.Q) {
            case 0:
                int i = su.happ.proxyutility.service.XRayProxyOnlyService.X;
                e54 e54Var = e54.a;
                return e54.l();
            case 1:
                int i2 = su.happ.proxyutility.service.XRayProxyOnlyService.X;
                return new su.happ.proxyutility.service.XRayServiceManager$VpnMessageReceiver();
            case 2:
                return com.tencent.mmkv.MMKV.u("MAIN", defpackage.tv3.C());
            case 3:
                return com.tencent.mmkv.MMKV.u("SETTING", defpackage.tv3.C());
            case 4:
                return com.tencent.mmkv.MMKV.u("SUB", defpackage.tv3.C());
            case 5:
                su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
                return defpackage.l14.J().b();
            case 6:
                su.happ.proxyutility.HappApplication happApplication2 = su.happ.proxyutility.HappApplication.v0;
                return defpackage.l14.J().f();
            case 7:
                su.happ.proxyutility.HappApplication happApplication3 = su.happ.proxyutility.HappApplication.v0;
                return defpackage.l14.J().d();
            case 8:
                defpackage.zu6 zu6Var = su.happ.proxyutility.service.XRayTestService.S;
                java.util.concurrent.ExecutorService executorServiceNewFixedThreadPool = java.util.concurrent.Executors.newFixedThreadPool(10);
                executorServiceNewFixedThreadPool.getClass();
                return defpackage.l73.G(new defpackage.ls1(executorServiceNewFixedThreadPool));
            case 9:
                defpackage.zu6 zu6Var2 = su.happ.proxyutility.service.XRayTestService.S;
                java.util.concurrent.ExecutorService executorServiceNewFixedThreadPool2 = java.util.concurrent.Executors.newFixedThreadPool(10);
                executorServiceNewFixedThreadPool2.getClass();
                return defpackage.l73.G(new defpackage.ls1(executorServiceNewFixedThreadPool2));
            case 10:
                defpackage.zu6 zu6Var3 = su.happ.proxyutility.service.XRayTestService.S;
                java.util.concurrent.ExecutorService executorServiceNewFixedThreadPool3 = java.util.concurrent.Executors.newFixedThreadPool(10);
                executorServiceNewFixedThreadPool3.getClass();
                return defpackage.l73.G(new defpackage.ls1(executorServiceNewFixedThreadPool3));
            case 11:
                defpackage.zu6 zu6Var4 = su.happ.proxyutility.service.XRayTestService.S;
                return com.tencent.mmkv.MMKV.u("SUB", defpackage.tv3.C());
            case org.conscrypt.FileClientSessionCache.MAX_SIZE /* 12 */:
                defpackage.zu6 zu6Var5 = su.happ.proxyutility.service.XRayTestService.S;
                su.happ.proxyutility.HappApplication happApplication4 = su.happ.proxyutility.HappApplication.v0;
                return defpackage.l14.J().f();
            case 13:
                int i3 = su.happ.proxyutility.service.XRayVpnService.m0;
                e54 e54Var2 = e54.a;
                return e54.l();
            case 14:
                int i4 = su.happ.proxyutility.service.XRayVpnService.m0;
                su.happ.proxyutility.HappApplication happApplication5 = su.happ.proxyutility.HappApplication.v0;
                return defpackage.l14.J().e();
            case 15:
                int i5 = su.happ.proxyutility.service.XRayVpnService.m0;
                su.happ.proxyutility.HappApplication happApplication6 = su.happ.proxyutility.HappApplication.v0;
                return (defpackage.pr1) defpackage.l14.J().g0.getValue();
            case okhttp3.internal.ws.WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                int i6 = su.happ.proxyutility.service.XRayVpnService.m0;
                su.happ.proxyutility.HappApplication happApplication7 = su.happ.proxyutility.HappApplication.v0;
                return defpackage.l14.J().f();
            case 17:
                int i7 = su.happ.proxyutility.service.XRayVpnService.m0;
                return new su.happ.proxyutility.service.XRayServiceManager$VpnMessageReceiver();
            case 18:
                int i8 = su.happ.proxyutility.service.XRayVpnService.m0;
                return new android.net.NetworkRequest.Builder().addCapability(12).addCapability(13).build();
            case 19:
                defpackage.dy7 dy7Var = new defpackage.dy7(new defpackage.zp(0, false));
                defpackage.hn4 hn4Var = defpackage.hn4.R;
                dy7Var.f(hn4Var);
                defpackage.uy7.l(dy7Var, '-');
                dy7Var.j(hn4Var);
                return new defpackage.ey7(defpackage.ea0.c(dy7Var));
            default:
                return new j$.time.format.DateTimeFormatterBuilder().parseCaseInsensitive().appendValue(j$.time.temporal.ChronoField.YEAR, 4, 10, j$.time.format.SignStyle.EXCEEDS_PAD).appendLiteral('-').appendValue(j$.time.temporal.ChronoField.MONTH_OF_YEAR, 2).toFormatter();
        }
    }
}
