package defpackage;

import android.content.Context;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Date;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.ConfigGroupCache;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class yh7 implements mi2 {
    public final /* synthetic */ int X;

    public /* synthetic */ yh7(c58 c58Var) {
        this.X = 23;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        rf7 rf7Var;
        MetaParams metaParams;
        zt7 a;
        l27 l27Var;
        int i = this.X;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                PrintWriter printWriter = (PrintWriter) obj;
                printWriter.println(w31.r(printWriter) + " SubscriptionUpdater: skipping update since notifications are disabled");
                return r98Var;
            case 1:
                PrintWriter printWriter2 = (PrintWriter) obj;
                printWriter2.println(w31.r(printWriter2) + " SubscriptionUpdater: skipping update since UI is running");
                return r98Var;
            case 2:
                w55 w55Var = (w55) obj;
                w55Var.getClass();
                String value = ((SubId) w55Var.X).getValue();
                return new o28(new SubId(value), (SubscriptionItem) w55Var.Y, ((yg7) di7.c.getValue()).a(value));
            case 3:
                o28 o28Var = (o28) obj;
                o28Var.getClass();
                SubscriptionItem subscriptionItem = (SubscriptionItem) o28Var.Y;
                zf7 zf7Var = (zf7) o28Var.Z;
                if (!subscriptionItem.getAutoUpdate() && (zf7Var == null || (rf7Var = zf7Var.a) == null || !rf7Var.a)) {
                    r3 = false;
                }
                return Boolean.valueOf(r3);
            case 4:
                pi7 pi7Var = (pi7) obj;
                pi7Var.getClass();
                ConfigGroupCache configGroupCache = pi7Var.b;
                SubscriptionItem subscriptionItem2 = configGroupCache.getSubscriptionItem();
                Long valueOf = subscriptionItem2 != null ? Long.valueOf(subscriptionItem2.getLastUpdated()) : null;
                SubscriptionItem subscriptionItem3 = configGroupCache.getSubscriptionItem();
                Date date = subscriptionItem3 != null ? new Date(subscriptionItem3.getAddedTime()) : null;
                SubscriptionItem subscriptionItem4 = configGroupCache.getSubscriptionItem();
                if (subscriptionItem4 != null && (metaParams = subscriptionItem4.getMetaParams()) != null) {
                    r2 = metaParams.getProfileUpdateInterval();
                }
                return new Object[]{valueOf, date, r2};
            case 5:
                pi7 pi7Var2 = (pi7) obj;
                pi7Var2.getClass();
                SubscriptionItem subscriptionItem5 = pi7Var2.b.getSubscriptionItem();
                if (subscriptionItem5 != null && subscriptionItem5.b0()) {
                    r4 = true;
                }
                return new Object[]{Boolean.valueOf(r4), Boolean.valueOf(!ea7.W0(r0.getSubId()))};
            case 6:
                pi7 pi7Var3 = (pi7) obj;
                pi7Var3.getClass();
                ConfigGroupCache configGroupCache2 = pi7Var3.b;
                SubscriptionItem subscriptionItem6 = configGroupCache2.getSubscriptionItem();
                MetaParams metaParams2 = subscriptionItem6 != null ? subscriptionItem6.getMetaParams() : null;
                SubscriptionItem subscriptionItem7 = configGroupCache2.getSubscriptionItem();
                String url = subscriptionItem7 != null ? subscriptionItem7.getUrl() : null;
                SubscriptionItem subscriptionItem8 = configGroupCache2.getSubscriptionItem();
                Boolean valueOf2 = subscriptionItem8 != null ? Boolean.valueOf(subscriptionItem8.getEncryptedUrl()) : null;
                SubscriptionItem subscriptionItem9 = configGroupCache2.getSubscriptionItem();
                cx1 encryptedUrlMode = subscriptionItem9 != null ? subscriptionItem9.getEncryptedUrlMode() : null;
                SubscriptionItem subscriptionItem10 = configGroupCache2.getSubscriptionItem();
                return new Object[]{metaParams2, url, valueOf2, encryptedUrlMode, subscriptionItem10 != null ? Boolean.valueOf(subscriptionItem10.G()) : null};
            case 7:
                pi7 pi7Var4 = (pi7) obj;
                pi7Var4.getClass();
                ConfigGroupCache configGroupCache3 = pi7Var4.b;
                return new Object[]{Boolean.valueOf(configGroupCache3.getIsExpand()), Boolean.valueOf(configGroupCache3.getConfigs().isEmpty())};
            case 8:
                pi7 pi7Var5 = (pi7) obj;
                pi7Var5.getClass();
                ConfigGroupCache configGroupCache4 = pi7Var5.b;
                SubscriptionItem subscriptionItem11 = configGroupCache4.getSubscriptionItem();
                return new Object[]{Boolean.valueOf(subscriptionItem11 != null ? m93.h(subscriptionItem11.getImport(), Boolean.FALSE) : false), Boolean.valueOf(configGroupCache4.getConfigs().isEmpty())};
            case 9:
                uo3[] uo3VarArr = ep6.a;
                fp6 fp6Var = dp6.m;
                uo3 uo3Var = ep6.a[5];
                Boolean bool = Boolean.TRUE;
                fp6Var.getClass();
                ((gp6) obj).a(fp6Var, bool);
                return r98Var;
            case 10:
                return r98Var;
            case 11:
                return Float.valueOf(1.0f);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return Float.valueOf(((Context) obj).getResources().getDisplayMetrics().density);
            case 13:
                tf6 tf6Var = (tf6) obj;
                tf6Var.getClass();
                ag6 U0 = tf6Var.U0("SELECT DISTINCT work_spec_id FROM SystemIdInfo");
                try {
                    ArrayList arrayList = new ArrayList();
                    while (U0.P0()) {
                        arrayList.add(U0.p0(0));
                    }
                    return arrayList;
                } finally {
                    U0.close();
                }
            case 14:
                ((Float) obj).getClass();
                return r98Var;
            case 15:
                return Boolean.valueOf(((ix5) obj) == null);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                wy0 wy0Var = pt7.a;
                return r98Var;
            case 17:
                tk tkVar = (tk) obj;
                Object obj2 = tkVar.a;
                if (!(obj2 instanceof q24) || (a = ((q24) obj2).a()) == null || (a.a == null && a.b == null && a.c == null && a.d == null)) {
                    return ut.i(tkVar);
                }
                Object obj3 = tkVar.a;
                obj3.getClass();
                zt7 a2 = ((q24) obj3).a();
                if (a2 == null || (l27Var = a2.a) == null) {
                    l27Var = new l27(0L, 0L, (ke2) null, (ie2) null, (je2) null, (nd2) null, (String) null, 0L, (m10) null, (bt7) null, (d64) null, 0L, (wp7) null, (ru6) null, 65535);
                }
                return ut.i(tkVar, new tk(tkVar.b, tkVar.c, l27Var));
            case 18:
                ((gp6) obj).a(dp6.B, r98Var);
                return r98Var;
            case 19:
                ((e86) obj).getClass();
                return r98Var;
            case 20:
                ka5 ka5Var = iz7.a;
                return Boolean.FALSE;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                ag6 ag6Var = (ag6) obj;
                ag6Var.getClass();
                return Boolean.valueOf(ag6Var.P0());
            case 22:
                ag6 ag6Var2 = (ag6) obj;
                ag6Var2.getClass();
                ot6 ot6Var = new ot6();
                while (ag6Var2.P0()) {
                    ot6Var.add(Integer.valueOf((int) ag6Var2.getLong(0)));
                }
                return hi4.h(ot6Var);
            case 23:
                bp3 bp3Var = (bp3) obj;
                bp3Var.getClass();
                ep3 ep3Var = bp3Var.a;
                if (ep3Var == null) {
                    return "*";
                }
                wo3 wo3Var = bp3Var.b;
                c58 c58Var = wo3Var instanceof c58 ? (c58) wo3Var : null;
                String f = c58Var != null ? c58Var.f(true) : String.valueOf(wo3Var);
                int ordinal = ep3Var.ordinal();
                if (ordinal == 0) {
                    return f;
                }
                if (ordinal == 1) {
                    return "in ".concat(f);
                }
                if (ordinal == 2) {
                    return "out ".concat(f);
                }
                ku0.d();
                return null;
            case 24:
                ((h91) obj).getClass();
                return r98Var;
            case 25:
                yc8 yc8Var = (yc8) obj;
                yc8Var.getClass();
                return yc8Var.h;
            case 26:
                ne8 ne8Var = (ne8) obj;
                ne8Var.getClass();
                ne8.m(ne8Var);
                vx6.Y(ne8Var, HttpUrl.FRAGMENT_ENCODE_SET, new yh7(27));
                return r98Var;
            case 27:
                ne8 ne8Var2 = (ne8) obj;
                ne8Var2.getClass();
                ne8.n(ne8Var2);
                vx6.Y(ne8Var2, HttpUrl.FRAGMENT_ENCODE_SET, new yh7(29));
                return r98Var;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                ne8 ne8Var3 = (ne8) obj;
                ne8Var3.getClass();
                vx6.k(ne8Var3, ':');
                ne8.o(ne8Var3);
                return r98Var;
            default:
                ne8 ne8Var4 = (ne8) obj;
                ne8Var4.getClass();
                ne8.o(ne8Var4);
                return r98Var;
        }
    }

    public /* synthetic */ yh7(int i) {
        this.X = i;
    }
}
