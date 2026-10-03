package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import javax.net.ssl.SSLHandshakeException;
import okhttp3.HttpUrl;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.ImportResult;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ia4 extends tj2 implements mi2 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ MainActivity Y;
    public final /* synthetic */ SubscriptionItem Z;
    public final /* synthetic */ Boolean c0;
    public final /* synthetic */ boolean d0;
    public final /* synthetic */ String e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ boolean h0;
    public final /* synthetic */ o03 i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ia4(boolean z, MainActivity mainActivity, SubscriptionItem subscriptionItem, Boolean bool, boolean z2, String str, boolean z3, String str2, boolean z4, o03 o03Var) {
        super(1, l93.class, "onConfigTextError", "importConfigViaSub_G_TNPe4$onConfigTextError(ZLsu/happ/proxyutility/feature/main/MainActivity;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ZLsu/happ/proxyutility/interfaces/ImportConfigViaSubResultListener;Ljava/lang/Throwable;)V", 0);
        this.X = z;
        this.Y = mainActivity;
        this.Z = subscriptionItem;
        this.c0 = bool;
        this.d0 = z2;
        this.e0 = str;
        this.f0 = z3;
        this.g0 = str2;
        this.h0 = z4;
        this.i0 = o03Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        b31 b31Var;
        Boolean bool;
        Throwable th = (Throwable) obj;
        th.getClass();
        int i = MainActivity.v1;
        boolean z = th instanceof cf7;
        int i2 = 21;
        boolean z2 = this.X;
        MainActivity mainActivity = this.Y;
        SubscriptionItem subscriptionItem = this.Z;
        o03 o03Var = this.i0;
        int i3 = 1;
        b31 b31Var2 = null;
        if (!z) {
            boolean z3 = th instanceof SSLHandshakeException;
            boolean z4 = this.d0;
            if (z3) {
                if (m93.h(this.c0, Boolean.TRUE)) {
                    if (!z2) {
                        x21 x21Var = al1.y1;
                        rg2 m = mainActivity.m();
                        m.getClass();
                        nn3.c0(m, zk1.e0, null);
                    }
                } else if (!z2) {
                    y04 B = hc4.B(mainActivity);
                    pc1 pc1Var = jm1.a;
                    b31Var = null;
                    m93.L(B, ac4.a, new ga4(mainActivity, this.e0, subscriptionItem, this.f0, z4, this.g0, z2, this.h0, o03Var, null), 2);
                }
            } else {
                b31Var = null;
                if ((th instanceof SocketTimeoutException) || (th instanceof ConnectException) || (th instanceof InterruptedIOException)) {
                    if (!z2) {
                        x21 x21Var2 = al1.y1;
                        rg2 m2 = mainActivity.m();
                        m2.getClass();
                        nn3.c0(m2, zk1.c0, null);
                    }
                } else if (th instanceof IOException) {
                    if (!z2) {
                        x21 x21Var3 = al1.y1;
                        rg2 m3 = mainActivity.m();
                        m3.getClass();
                        nn3.c0(m3, zk1.d0, ((IOException) th).getLocalizedMessage());
                    }
                    HappApplication happApplication = HappApplication.I0;
                    h31.V().d().h(new f32(th, i3));
                } else if (!z2) {
                    x21 x21Var4 = al1.y1;
                    rg2 m4 = mainActivity.m();
                    m4.getClass();
                    nn3.u(m4);
                    mainActivity.Z(new ImportResult(0, z03.a, null, 5), z4, true);
                }
            }
            if8 if8Var = if8.a;
            mainActivity.getClass();
            px3.S0(mainActivity, "su.happ.proxyutility.action.service", 42, HttpUrl.FRAGMENT_ENCODE_SET);
            y04 y = kp3.y(mainActivity.getE0());
            pc1 pc1Var2 = jm1.a;
            m93.L(y, ac4.a, new o5(o03Var, b31Var, i2), 2);
            return r98.a;
        }
        if (!z2) {
            x21 x21Var5 = al1.y1;
            rg2 m5 = mainActivity.m();
            m5.getClass();
            nn3.u(m5);
        }
        MetaParams metaParams = subscriptionItem.getMetaParams();
        if (metaParams != null) {
            bool = Boolean.valueOf(!kt.w0(new Object[]{metaParams.getFragmentBean() != null ? new XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean(r2) : null, metaParams.getResolveAddress(), metaParams.getHost(), metaParams.getInsecure()}).isEmpty());
        } else {
            bool = null;
        }
        jv2 jv2Var = (m93.h(bool, Boolean.TRUE) && subscriptionItem.b0()) ? jv2.c0 : ((cf7) th).X;
        y04 y2 = kp3.y(mainActivity.X);
        pc1 pc1Var3 = jm1.a;
        m93.L(y2, ac4.a, new h(mainActivity, jv2Var, b31Var2, i2), 2);
        b31Var = null;
        if8 if8Var2 = if8.a;
        mainActivity.getClass();
        px3.S0(mainActivity, "su.happ.proxyutility.action.service", 42, HttpUrl.FRAGMENT_ENCODE_SET);
        y04 y3 = kp3.y(mainActivity.getE0());
        pc1 pc1Var22 = jm1.a;
        m93.L(y3, ac4.a, new o5(o03Var, b31Var, i2), 2);
        return r98.a;
    }
}
