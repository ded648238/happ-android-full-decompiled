package defpackage;

import android.app.Service;
import android.content.Context;
import android.content.res.TypedArray;
import android.widget.TextView;
import com.google.gson.a;
import java.io.PrintWriter;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.regex.Matcher;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.ProviderId;
import su.happ.proxyutility.dto.ResolveForPingData;
import su.happ.proxyutility.dto.SubscriptionExtraStatus;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.ui.foundation.component.HappForwardField;
import su.happ.proxyutility.ui.foundation.component.HappInfoField;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class l0 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ l0(int i, Object obj, Object obj2) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x021a  */
    /* JADX WARN: Type inference failed for: r11v0, types: [b31] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Integer] */
    @Override // defpackage.mi2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        SubscriptionExtraStatus subscriptionExtraStatus;
        String str;
        long f;
        Long valueOf;
        int i = this.X;
        int i2 = 3;
        y25 y25Var = y25.X;
        Object obj2 = 0;
        r11 = null;
        String str2 = null;
        obj2 = 0;
        Object obj3 = r98.a;
        Object obj4 = this.Z;
        Object obj5 = this.Y;
        switch (i) {
            case 0:
                ((rp4) obj5).b((ii5) obj4);
                return obj3;
            case 1:
                z9 z9Var = (z9) obj5;
                ia iaVar = (ia) obj4;
                long j = ((mq1) obj).a;
                long g = z9Var.q1() ? ky4.g(-1.0f, j) : ky4.g(1.0f, j);
                iaVar.a(z9Var.H0.c(Float.intBitsToFloat((int) (z9Var.I0 == y25Var ? g & 4294967295L : g >> 32))), 0.0f);
                return obj3;
            case 2:
                return new h63((vg) obj5, new p7(i2, (ef) obj4));
            case 3:
                mg5 mg5Var = (mg5) obj5;
                mg5Var.setPositionProvider((qg5) obj4);
                mg5Var.q();
                return new nf(0);
            case 4:
                w55 w55Var = (w55) obj4;
                PrintWriter printWriter = (PrintWriter) obj;
                Object r = w31.r(printWriter);
                String remarks = ((SubscriptionItem) obj5).getRemarks();
                Object obj6 = w55Var != null ? (Integer) w55Var.X : null;
                if (w55Var != null && (subscriptionExtraStatus = (SubscriptionExtraStatus) w55Var.Y) != null) {
                    obj2 = Integer.valueOf(subscriptionExtraStatus.getStatus());
                }
                printWriter.println(r + " subscription " + remarks + " check provider response code: " + obj6 + " total " + obj2);
                return obj3;
            case 5:
                xy xyVar = (xy) obj5;
                yy yyVar = (yy) obj4;
                zv7 zv7Var = xyVar.n0;
                if (zv7Var != null) {
                    zv7Var.b();
                }
                xyVar.n0 = null;
                sv0 sv0Var = yyVar.Y;
                if (sv0Var != null) {
                    sv0Var.W(obj3);
                }
                yyVar.Y = null;
                return obj3;
            case 6:
                d01.G((i41) obj5, null, null, new n0((fd2) obj, (sy7) obj4, obj2, 9), 3);
                return obj3;
            case 7:
                jd5.k((jd5) obj, (kd5) obj5, 0, 0, ((t40) obj4).n0, 4);
                return obj3;
            case 8:
                xv3 xv3Var = (xv3) obj;
                xv3Var.a();
                xr1.c0(xv3Var, (af) obj5, (g70) obj4, 0.0f, null, 60);
                return obj3;
            case 9:
                xv3 xv3Var2 = (xv3) obj;
                xv3Var2.a();
                xr1.c0(xv3Var2, ((f35) obj5).s, (g70) obj4, 0.0f, null, 60);
                return obj3;
            case 10:
                ((wq4) ((ym2) obj5).Y).j((a21) obj4);
                return obj3;
            case 11:
                sb0 sb0Var = (sb0) obj5;
                sv0 sv0Var2 = (sv0) obj4;
                Throwable th = (Throwable) obj;
                if (th == null) {
                    sb0Var.b(sv0Var2.G());
                } else if (th instanceof CancellationException) {
                    sb0Var.c();
                } else {
                    sb0Var.d(th);
                }
                return obj3;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                wd1 wd1Var = (wd1) obj5;
                sv0 sv0Var3 = (sv0) obj4;
                Throwable th2 = (Throwable) obj;
                wd1Var.getClass();
                sv0Var3.getClass();
                if (th2 == null) {
                    sv0Var3.W(wd1Var.p());
                } else if (th2 instanceof CancellationException) {
                    sv0Var3.l((CancellationException) th2);
                } else {
                    sv0Var3.q0(th2);
                }
                return obj3;
            case 13:
                tf6 tf6Var = (tf6) obj;
                tf6Var.getClass();
                ((kf1) obj5).b.G(tf6Var, (ff1) obj4);
                return obj3;
            case 14:
                al1 al1Var = (al1) obj;
                al1Var.getClass();
                al1Var.a0((zk1) obj5, (String) obj4);
                return obj3;
            case 15:
                String str3 = (String) obj5;
                Service service = (Service) obj4;
                String str4 = (String) obj;
                str4.getClass();
                try {
                    a aVar = or2.b;
                    aVar.getClass();
                    XRayConfig xRayConfig = (XRayConfig) aVar.c(str3, new m58(XRayConfig.class));
                    for (XRayConfig.OutboundBean outboundBean : xRayConfig.getOutbounds()) {
                        if (m93.h(outboundBean.getTag(), "proxy")) {
                            outboundBean.n(str4);
                        }
                    }
                    px3.T0(8, service, new a().h(new ResolveForPingData(str4, or2.d.h(xRayConfig))));
                } catch (Throwable th3) {
                    if (th3 instanceof InterruptedException) {
                        throw th3;
                    }
                    if (th3 instanceof CancellationException) {
                        throw th3;
                    }
                    obj3 = new c86(th3);
                }
                return (r98) (obj3 instanceof c86 ? null : obj3);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                yq7 yq7Var = (yq7) obj4;
                if (((Boolean) ((jq7) obj5).invoke((aq1) obj)).booleanValue()) {
                    return yq7Var;
                }
                return null;
            case 17:
                ka kaVar = (ka) obj5;
                pr1 pr1Var = (pr1) obj4;
                long j2 = ((mq1) obj).a;
                long g2 = pr1Var.M0 ? ky4.g(-1.0f, j2) : ky4.g(1.0f, j2);
                y25 y25Var2 = pr1Var.I0;
                nr1 nr1Var = or1.a;
                float intBitsToFloat = Float.intBitsToFloat((int) (y25Var2 == y25Var ? g2 & 4294967295L : g2 >> 32));
                switch (kaVar.a) {
                    case 0:
                        z5 z5Var = (z5) kaVar.b;
                        ha haVar = (ha) z5Var.m0;
                        float e = z5Var.e(intBitsToFloat);
                        z5 z5Var2 = haVar.a;
                        ((t65) z5Var2.i0).m(e);
                        ((t65) z5Var2.j0).m(0.0f);
                        return obj3;
                    default:
                        ((uz6) kaVar.b).a(intBitsToFloat);
                        return obj3;
                }
            case 18:
                ((a02) obj5).b.b((zz1) obj4);
                return obj3;
            case 19:
                String str5 = (String) obj5;
                List list = (List) obj4;
                PrintWriter printWriter2 = (PrintWriter) obj;
                Date r2 = w31.r(printWriter2);
                ProviderId.Companion companion = ProviderId.INSTANCE;
                printWriter2.println(r2 + " Provider " + str5 + " was found in file: " + (list != null));
                return obj3;
            case 20:
                i32 i32Var = (i32) obj4;
                PrintWriter printWriter3 = (PrintWriter) obj;
                printWriter3.println(w31.r(printWriter3) + " Check provider with file: " + ((Boolean) obj5));
                i32Var.d().getClass();
                Long K0 = la7.K0("1790763603062");
                if (K0 != null) {
                    e73 e73Var = e73.Z;
                    e73 u = ut.u(K0.longValue());
                    if (u != null) {
                        j54 r3 = xw7.r(u, vw7.b);
                        l54 l54Var = e32.a;
                        l54Var.getClass();
                        str = l54Var.a(r3);
                        f = i32Var.d().b().f(-1L, "extra_file_timestamp");
                        valueOf = Long.valueOf(f);
                        if (f == -1) {
                            valueOf = null;
                        }
                        if (valueOf != null) {
                            e73 e73Var2 = e73.Z;
                            e73 u2 = ut.u(valueOf.longValue());
                            if (u2 != null) {
                                j54 r4 = xw7.r(u2, vw7.b);
                                l54 l54Var2 = e32.a;
                                l54Var2.getClass();
                                str2 = l54Var2.a(r4);
                            }
                        }
                        printWriter3.println("date_in: " + str + " date_re: " + str2);
                        return obj3;
                    }
                }
                str = null;
                f = i32Var.d().b().f(-1L, "extra_file_timestamp");
                valueOf = Long.valueOf(f);
                if (f == -1) {
                }
                if (valueOf != null) {
                }
                printWriter3.println("date_in: " + str + " date_re: " + str2);
                return obj3;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                xi2 xi2Var = (xi2) obj5;
                String str6 = (String) obj4;
                w55 w55Var2 = (w55) obj;
                w55Var2.getClass();
                String providerId = ((SubscriptionItem) w55Var2.Y).getProviderId();
                Boolean bool = (Boolean) xi2Var.H(providerId != null ? providerId : null, str6);
                bool.getClass();
                return bool;
            case 22:
                PrintWriter printWriter4 = (PrintWriter) obj;
                printWriter4.println(w31.r(printWriter4) + " control type:sub-change change:" + ((gn0) obj5).X + " size:" + ((String) obj4).length());
                return obj3;
            case 23:
                PrintWriter printWriter5 = (PrintWriter) obj;
                printWriter5.println(w31.r(printWriter5) + " control type:set-settings param:" + ((String) obj5) + " value:" + ((String) obj4));
                return obj3;
            case 24:
                ((rp4) obj5).b((f83) obj4);
                return obj3;
            case 25:
                ((kq2) obj5).Z.removeCallbacks((nc) obj4);
                return obj3;
            case 26:
                ty5 ty5Var = (ty5) obj5;
                ty5 ty5Var2 = (ty5) obj4;
                ag4 ag4Var = (ag4) obj;
                if (ty5Var.X == -1) {
                    Matcher matcher = ag4Var.a;
                    ty5Var.X = vx6.i0(matcher.start(), matcher.end()).X;
                }
                Matcher matcher2 = ag4Var.a;
                ty5Var2.X = vx6.i0(matcher2.start(), matcher2.end()).Y + 1;
                return HttpUrl.FRAGMENT_ENCODE_SET;
            case 27:
                Map map = (Map) obj5;
                ty5 ty5Var3 = (ty5) obj4;
                PrintWriter printWriter6 = (PrintWriter) obj;
                Date r5 = w31.r(printWriter6);
                Integer valueOf2 = map != null ? Integer.valueOf(map.size()) : null;
                printWriter6.println(r5 + " Config manager import batch: before servers: " + valueOf2 + ", now servers " + ty5Var3.X);
                return obj3;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                HappForwardField happForwardField = (HappForwardField) obj5;
                TypedArray typedArray = (TypedArray) obj;
                int i3 = HappForwardField.g0;
                typedArray.getClass();
                TextView textView = happForwardField.c0;
                textView.setText(typedArray.getString(wu5.HappForwardField_title));
                textView.setTextColor(typedArray.getColor(wu5.HappForwardField_titleColor, ih4.A((Context) obj4, vr5.settingsText)));
                happForwardField.d0.setText(typedArray.getString(wu5.HappForwardField_value));
                String string = typedArray.getString(wu5.HappForwardField_description);
                TextView textView2 = happForwardField.f0;
                textView2.setVisibility(string != null ? 0 : 8);
                textView2.setText(string);
                return obj3;
            default:
                HappInfoField happInfoField = (HappInfoField) obj5;
                TypedArray typedArray2 = (TypedArray) obj;
                int i4 = HappInfoField.g0;
                typedArray2.getClass();
                HappTextView happTextView = happInfoField.c0;
                HappTextView happTextView2 = happInfoField.e0;
                happTextView.setText(typedArray2.getString(wu5.HappInfoField_title));
                happTextView.setTextColor(typedArray2.getColor(wu5.HappInfoField_titleColor, ih4.A((Context) obj4, vr5.settingsText)));
                HappTextView happTextView3 = happInfoField.d0;
                String string2 = typedArray2.getString(wu5.HappInfoField_info);
                happTextView3.setText(string2 != null ? w97.N(string2) : null);
                happTextView3.setHint(typedArray2.getString(wu5.HappInfoField_hint));
                String string3 = typedArray2.getString(wu5.HappInfoField_description);
                happTextView2.setVisibility(string3 != null ? 0 : 8);
                happTextView2.setText(string3);
                happInfoField.f0 = typedArray2.getBoolean(wu5.HappInfoField_copyOnShortClick, false);
                return obj3;
        }
    }
}
