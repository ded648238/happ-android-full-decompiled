package defpackage;

import com.tencent.mmkv.MMKV;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.receiver.BootUpReceiver;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class g50 implements ji2 {
    public final /* synthetic */ int X;

    public /* synthetic */ g50(int i) {
        this.X = i;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        switch (this.X) {
            case 0:
                int i = BootUpReceiver.c;
                return MMKV.t("MAIN", mq8.C());
            case 1:
                return new g16();
            case 2:
                return new so0();
            case 3:
                return new zo0();
            case 4:
                HappApplication happApplication = HappApplication.I0;
                return (go1) h31.V().u0.getValue();
            case 5:
                HappApplication happApplication2 = HappApplication.I0;
                return (i32) h31.V().t0.getValue();
            case 6:
                HappApplication happApplication3 = HappApplication.I0;
                return h31.V().a();
            case 7:
                HappApplication happApplication4 = HappApplication.I0;
                return (go1) h31.V().u0.getValue();
            case 8:
                HappApplication happApplication5 = HappApplication.I0;
                return h31.V().h();
            case 9:
                long j = bu0.z;
                return new fu0(j, bu0.j, bu0.A, bu0.k, bu0.e, bu0.E, bu0.n, bu0.F, bu0.o, bu0.R, bu0.t, bu0.S, bu0.u, bu0.a, bu0.g, bu0.I, bu0.r, bu0.Q, bu0.s, j, bu0.f, bu0.d, bu0.b, bu0.h, bu0.c, bu0.i, bu0.x, bu0.y, bu0.D, bu0.J, bu0.P, bu0.K, bu0.L, bu0.M, bu0.N, bu0.O, bu0.B, bu0.C, bu0.l, bu0.m, bu0.G, bu0.H, bu0.p, bu0.q, bu0.T, bu0.U, bu0.v, bu0.w);
            case 10:
                i67 i67Var = hu0.a;
                return Boolean.TRUE;
            case 11:
                i67 i67Var2 = oy0.a;
                return null;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                i67 i67Var3 = vy0.a;
                return null;
            case 13:
                return new zo8(16);
            case 14:
                i67 i67Var4 = vy0.a;
                return Boolean.FALSE;
            case 15:
                i67 i67Var5 = vy0.a;
                return Boolean.TRUE;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                vy0.b("LocalAutofillTree");
                throw null;
            case 17:
                vy0.b("LocalAutofillManager");
                throw null;
            case 18:
                vy0.b("LocalClipboardManager");
                throw null;
            case 19:
                vy0.b("LocalClipboard");
                throw null;
            case 20:
                vy0.b("LocalGraphicsContext");
                throw null;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                vy0.b("LocalDensity");
                throw null;
            case 22:
                vy0.b("LocalFocusManager");
                throw null;
            case 23:
                vy0.b("LocalFontFamilyResolver");
                throw null;
            case 24:
                vy0.b("LocalFontLoader");
                throw null;
            case 25:
                vy0.b("LocalHapticFeedback");
                throw null;
            case 26:
                vy0.b("LocalInputManager");
                throw null;
            case 27:
                vy0.b("LocalLayoutDirection");
                throw null;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                vy0.b("LocalProvidableLocaleList");
                throw null;
            default:
                vy0.b("LocalTextToolbar");
                throw null;
        }
    }
}
