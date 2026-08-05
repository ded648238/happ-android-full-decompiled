package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class vb extends defpackage.be3 implements defpackage.g72 {
    public static final defpackage.vb R;
    public static final defpackage.vb S;
    public static final defpackage.vb T;
    public static final defpackage.vb U;
    public static final defpackage.vb V;
    public static final defpackage.vb W;
    public static final defpackage.vb X;
    public static final defpackage.vb Y;
    public static final defpackage.vb Z;
    public static final defpackage.vb a0;
    public static final defpackage.vb b0;
    public static final defpackage.vb c0;
    public static final defpackage.vb d0;
    public static final defpackage.vb e0;
    public static final defpackage.vb f0;
    public static final defpackage.vb g0;
    public static final defpackage.vb h0;
    public static final defpackage.vb i0;
    public static final defpackage.vb j0;
    public static final defpackage.vb k0;
    public static final defpackage.vb l0;
    public static final defpackage.vb m0;
    public static final defpackage.vb n0;
    public static final defpackage.vb o0;
    public static final defpackage.vb p0;
    public static final defpackage.vb q0;
    public static final defpackage.vb r0;
    public static final defpackage.vb s0;
    public static final defpackage.vb t0;
    public static final defpackage.vb u0;
    public final /* synthetic */ int Q;

    static {
        int i = 0;
        R = new defpackage.vb(i, 0);
        S = new defpackage.vb(i, 1);
        T = new defpackage.vb(i, 2);
        U = new defpackage.vb(i, 3);
        V = new defpackage.vb(i, 4);
        W = new defpackage.vb(i, 5);
        X = new defpackage.vb(i, 6);
        Y = new defpackage.vb(i, 7);
        Z = new defpackage.vb(i, 8);
        a0 = new defpackage.vb(i, 9);
        b0 = new defpackage.vb(i, 10);
        c0 = new defpackage.vb(i, 11);
        d0 = new defpackage.vb(i, 12);
        e0 = new defpackage.vb(i, 13);
        f0 = new defpackage.vb(i, 14);
        g0 = new defpackage.vb(i, 15);
        h0 = new defpackage.vb(i, 16);
        i0 = new defpackage.vb(i, 17);
        j0 = new defpackage.vb(i, 18);
        k0 = new defpackage.vb(i, 19);
        l0 = new defpackage.vb(i, 20);
        m0 = new defpackage.vb(i, 21);
        n0 = new defpackage.vb(i, 22);
        o0 = new defpackage.vb(i, 23);
        p0 = new defpackage.vb(i, 24);
        q0 = new defpackage.vb(i, 25);
        r0 = new defpackage.vb(i, 26);
        s0 = new defpackage.vb(i, 27);
        t0 = new defpackage.vb(i, 28);
        u0 = new defpackage.vb(i, 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vb(int i, int i2) {
        super(i);
        this.Q = i2;
    }

    @Override // defpackage.g72
    public final java.lang.Object invoke() {
        android.view.Choreographer choreographer;
        defpackage.yv0 yv0Var = null;
        switch (this.Q) {
            case 0:
                defpackage.dc.b("LocalConfiguration");
                throw null;
            case 1:
                defpackage.dc.b("LocalContext");
                throw null;
            case 2:
                defpackage.dc.b("LocalImageVectorCache");
                throw null;
            case 3:
                defpackage.dc.b("LocalResourceIdCache");
                throw null;
            case 4:
                defpackage.dc.b("LocalView");
                throw null;
            case 5:
                return java.util.UUID.randomUUID();
            case 6:
                return "DEFAULT_TEST_TAG";
            case 7:
                return java.util.UUID.randomUUID();
            case 8:
                if (android.os.Looper.myLooper() == android.os.Looper.getMainLooper()) {
                    choreographer = android.view.Choreographer.getInstance();
                } else {
                    defpackage.q41 q41Var = defpackage.pe1.a;
                    choreographer = (android.view.Choreographer) defpackage.wj0.l0(defpackage.pv3.a, new defpackage.hg(2, yv0Var, 0));
                }
                defpackage.kg kgVar = new defpackage.kg(choreographer, defpackage.f93.w(android.os.Looper.getMainLooper()));
                return defpackage.ji2.B(kgVar, kgVar.b0);
            case 9:
                return new defpackage.iu();
            case 10:
            case 11:
            case org.conscrypt.FileClientSessionCache.MAX_SIZE /* 12 */:
                return null;
            case 13:
                defpackage.rr0.b("LocalAutofillManager");
                throw null;
            case 14:
                defpackage.rr0.b("LocalAutofillTree");
                throw null;
            case 15:
                defpackage.rr0.b("LocalClipboard");
                throw null;
            case okhttp3.internal.ws.WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                defpackage.rr0.b("LocalClipboardManager");
                throw null;
            case 17:
                return java.lang.Boolean.TRUE;
            case 18:
                defpackage.rr0.b("LocalDensity");
                throw null;
            case 19:
                defpackage.rr0.b("LocalFocusManager");
                throw null;
            case 20:
                defpackage.rr0.b("LocalFontFamilyResolver");
                throw null;
            case su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                defpackage.rr0.b("LocalFontLoader");
                throw null;
            case 22:
                defpackage.rr0.b("LocalGraphicsContext");
                throw null;
            case 23:
                defpackage.rr0.b("LocalHapticFeedback");
                throw null;
            case 24:
                defpackage.rr0.b("LocalInputManager");
                throw null;
            case 25:
                defpackage.rr0.b("LocalLayoutDirection");
                throw null;
            case 26:
                return null;
            case 27:
                return java.lang.Boolean.FALSE;
            case okhttp3.dnsoverhttps.DnsRecordCodec.TYPE_AAAA /* 28 */:
            default:
                return null;
        }
    }
}
