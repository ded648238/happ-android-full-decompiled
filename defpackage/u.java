package defpackage;

import android.os.Looper;
import android.view.Choreographer;
import androidx.camera.core.internal.compat.quirk.BackportedFixQuirk;
import com.tencent.mmkv.MMKV;
import java.security.KeyStore;
import java.util.UUID;
import javax.crypto.Cipher;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.receiver.BootUpReceiver;
import su.happ.proxyutility.ui.BaseActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class u implements ji2 {
    public final /* synthetic */ int X;

    @Override // defpackage.ji2
    public final Object invoke() {
        Choreographer choreographer;
        b31 b31Var = null;
        switch (this.X) {
            case 0:
                HappApplication happApplication = HappApplication.I0;
                return (av3) h31.V().h0.getValue();
            case 1:
                return Integer.valueOf(lv5.Y.g(2147418112) + DnsOverHttps.MAX_RESPONSE_SIZE);
            case 2:
                cm4 cm4Var = cm4.a;
                return cm4.l();
            case 3:
                HappApplication happApplication2 = HappApplication.I0;
                return h31.V().i();
            case 4:
                return r98.a;
            case 5:
                o55 o55Var = o8.a;
                return fb1.a;
            case 6:
                lc.a("LocalConfiguration");
                throw null;
            case 7:
                lc.a("LocalContext");
                throw null;
            case 8:
                lc.a("LocalImageVectorCache");
                throw null;
            case 9:
                lc.a("LocalResourceIdCache");
                throw null;
            case 10:
                lc.a("LocalView");
                throw null;
            case 11:
                return UUID.randomUUID();
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return Cipher.getInstance("AES/GCM/NoPadding");
            case 13:
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                keyStore.load(null);
                return keyStore;
            case 14:
                wy0 wy0Var = pf.a;
                return "DEFAULT_TEST_TAG";
            case 15:
                wy0 wy0Var2 = pf.a;
                return Boolean.FALSE;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return UUID.randomUUID();
            case 17:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    pc1 pc1Var = jm1.a;
                    choreographer = (Choreographer) d01.T(ac4.a, new hh(2, b31Var, 0));
                }
                kh khVar = new kh(choreographer, ut.q(Looper.getMainLooper()));
                return jf1.M(khVar, khVar.k0);
            case 18:
                wy0 wy0Var3 = eo.a;
                return xc1.a;
            case 19:
                wy0 wy0Var4 = eo.a;
                return rt2.A0;
            case 20:
                return kc.J(true);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return new kq(wq.e);
            case 22:
                return new xq(rq.b, jq.b, ho.b);
            case 23:
                return jf1.p();
            case 24:
                return new a27(vq0.b(1308617531));
            case 25:
                mm7 mm7Var = BackportedFixQuirk.a;
                return new pz();
            case 26:
                int i = BaseActivity.M0;
                cm4 cm4Var2 = cm4.a;
                return cm4.l();
            case 27:
                i67 i67Var = r20.a;
                return null;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                tp5 tp5Var = or4.a;
                return null;
            default:
                int i2 = BootUpReceiver.c;
                return MMKV.t("SETTING", mq8.C());
        }
    }

    public /* synthetic */ u(int i) {
        this.X = i;
    }
}
