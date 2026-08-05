package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final /* synthetic */ class w implements defpackage.g72 {
    public final /* synthetic */ int Q;

    @Override // defpackage.g72
    public final java.lang.Object invoke() throws java.security.NoSuchAlgorithmException, java.io.IOException, java.security.KeyStoreException, java.security.cert.CertificateException {
        switch (this.Q) {
            case 0:
                su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
                return (ne3) defpackage.l14.J().Y.getValue();
            case 1:
                return java.lang.Integer.valueOf(defpackage.lb5.R.g(2147418112) + okhttp3.dnsoverhttps.DnsOverHttps.MAX_RESPONSE_SIZE);
            case 2:
                e54 e54Var = e54.a;
                return e54.l();
            case 3:
                su.happ.proxyutility.HappApplication happApplication2 = su.happ.proxyutility.HappApplication.v0;
                return defpackage.l14.J().h();
            case 4:
                return defpackage.bh7.a;
            case 5:
                defpackage.kn4 kn4Var = defpackage.c8.a;
                return defpackage.g31.a;
            case 6:
                return javax.crypto.Cipher.getInstance("AES/GCM/NoPadding");
            case 7:
                java.security.KeyStore keyStore = java.security.KeyStore.getInstance("AndroidKeyStore");
                keyStore.load(null);
                return keyStore;
            case 8:
                defpackage.tr0 tr0Var = defpackage.lm.a;
                return defpackage.x41.a;
            case 9:
                defpackage.tr0 tr0Var2 = defpackage.lm.a;
                return defpackage.hm1.T;
            case 10:
                return defpackage.bv7.t(true);
            case 11:
                return new defpackage.bp(defpackage.np.e);
            case org.conscrypt.FileClientSessionCache.MAX_SIZE /* 12 */:
                return new defpackage.op(defpackage.ip.b, defpackage.ap.b, defpackage.om.b);
            case 13:
                return defpackage.vs0.t();
            case 14:
                int i = su.happ.proxyutility.ui.BaseActivity.B0;
                e54 e54Var2 = e54.a;
                return e54.l();
            case 15:
                defpackage.li6 li6Var = defpackage.o00.a;
                return null;
            case okhttp3.internal.ws.WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                int i2 = su.happ.proxyutility.receiver.BootUpReceiver.c;
                return com.tencent.mmkv.MMKV.u("SETTING", defpackage.tv3.C());
            case 17:
                int i3 = su.happ.proxyutility.receiver.BootUpReceiver.c;
                return com.tencent.mmkv.MMKV.u("MAIN", defpackage.tv3.C());
            case 18:
                return new defpackage.vh0();
            case 19:
                return new defpackage.bi0();
            case 20:
                su.happ.proxyutility.HappApplication happApplication3 = su.happ.proxyutility.HappApplication.v0;
                return (kg1) defpackage.l14.J().l0.getValue();
            case su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                su.happ.proxyutility.HappApplication happApplication4 = su.happ.proxyutility.HappApplication.v0;
                return (defpackage.zt1) defpackage.l14.J().k0.getValue();
            case 22:
                su.happ.proxyutility.HappApplication happApplication5 = su.happ.proxyutility.HappApplication.v0;
                return defpackage.l14.J().a();
            case 23:
                su.happ.proxyutility.HappApplication happApplication6 = su.happ.proxyutility.HappApplication.v0;
                return (kg1) defpackage.l14.J().l0.getValue();
            case 24:
                return com.tencent.mmkv.MMKV.u("SUB", defpackage.tv3.C());
            case 25:
                return com.tencent.mmkv.MMKV.u("SETTING", defpackage.tv3.C());
            case 26:
                su.happ.proxyutility.HappApplication happApplication7 = su.happ.proxyutility.HappApplication.v0;
                android.content.Context applicationContext = defpackage.l14.J().getApplicationContext();
                applicationContext.getClass();
                return new defpackage.yj6(applicationContext);
            case 27:
                long j = wm0.z;
                return new defpackage.zm0(j, wm0.j, wm0.A, wm0.k, wm0.e, wm0.E, wm0.n, wm0.F, wm0.o, wm0.R, wm0.t, wm0.S, wm0.u, wm0.a, wm0.g, wm0.I, wm0.r, wm0.Q, wm0.s, j, wm0.f, wm0.d, wm0.b, wm0.h, wm0.c, wm0.i, wm0.x, wm0.y, wm0.D, wm0.J, wm0.P, wm0.K, wm0.L, wm0.M, wm0.N, wm0.O, wm0.B, wm0.C, wm0.l, wm0.m, wm0.G, wm0.H, wm0.p, wm0.q, wm0.T, wm0.U, wm0.v, wm0.w);
            case okhttp3.dnsoverhttps.DnsRecordCodec.TYPE_AAAA /* 28 */:
                defpackage.li6 li6Var2 = defpackage.bn0.a;
                return java.lang.Boolean.TRUE;
            default:
                defpackage.li6 li6Var3 = defpackage.kr0.a;
                return null;
        }
    }

    public /* synthetic */ w(int i) {
        this.Q = i;
    }
}
