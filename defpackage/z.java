package defpackage;

import android.content.Intent;
import com.tencent.mmkv.MMKV;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.AppInfo;
import su.happ.proxyutility.dto.ConfigGroupCache;
import su.happ.proxyutility.dto.LogFileData;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.language.LanguageActivitySettings;
import su.happ.proxyutility.feature.logs.LogsSettingsActivity;
import su.happ.proxyutility.feature.logs.LogsViewSettingsActivity;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.feature.proxy.PerAppProxyActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class z extends tj2 implements mi2 {
    public final /* synthetic */ int X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.X = i3;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        gp4 gp4Var;
        Object[] objArr;
        Object[] objArr2;
        int i;
        Object value;
        wb5 b;
        Object value2;
        y13 y13Var;
        Object value3;
        y13 y13Var2;
        Object value4;
        Object obj2;
        Object value5;
        r95 r95Var;
        qb5 b2;
        wb5 b3;
        int i2 = this.X;
        int i3 = 7;
        int i4 = 2;
        int i5 = 0;
        b31 b31Var = null;
        r98 r98Var = r98.a;
        switch (i2) {
            case 0:
                obj.getClass();
                a0 a0Var = (a0) this.receiver;
                jf2 d = a0Var.d(obj);
                if (d == null) {
                    return null;
                }
                if (rk3.n.contains(d)) {
                    gp4Var = gp4.X;
                } else {
                    if (!rk3.o.contains(d)) {
                        return null;
                    }
                    gp4Var = gp4.Y;
                }
                z26 z26Var = (z26) ((b0) a0Var.a.c0).invoke(d);
                z26Var.getClass();
                if (z26Var == z26.IGNORE) {
                    return null;
                }
                if (!z26Var.a() || a0Var.h()) {
                    return new tp8(gp4Var, z26Var.a());
                }
                return null;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                v0 v0Var = (v0) this.receiver;
                up4 up4Var = v0Var.C0;
                if (booleanValue) {
                    v0Var.e1();
                } else {
                    if (v0Var.p0 != null) {
                        Object[] objArr3 = up4Var.c;
                        long[] jArr = up4Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i6 = 0;
                            while (true) {
                                long j = jArr[i6];
                                if ((((~j) << i3) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i7 = 8;
                                    int i8 = 8 - ((~(i6 - length)) >>> 31);
                                    int i9 = 0;
                                    while (i9 < i8) {
                                        if ((j & 255) < 128) {
                                            i = i7;
                                            objArr2 = objArr3;
                                            d01.G(v0Var.I0(), null, null, new t0(v0Var, (ji5) objArr3[(i6 << 3) + i9], b31Var, i5), 3);
                                        } else {
                                            objArr2 = objArr3;
                                            i = i7;
                                        }
                                        j >>= i;
                                        i9++;
                                        i7 = i;
                                        objArr3 = objArr2;
                                    }
                                    objArr = objArr3;
                                    if (i8 != i7) {
                                    }
                                } else {
                                    objArr = objArr3;
                                }
                                if (i6 != length) {
                                    i6++;
                                    objArr3 = objArr;
                                    i3 = 7;
                                }
                            }
                        }
                        ji5 ji5Var = v0Var.E0;
                        if (ji5Var != null) {
                            d01.G(v0Var.I0(), null, null, new t0(v0Var, ji5Var, b31Var, 1), 3);
                        }
                    }
                    up4Var.a();
                    v0Var.E0 = null;
                    v0Var.f1();
                }
                return r98Var;
            case 2:
                ve.a((ve) this.receiver, (sk0) obj);
                return r98Var;
            case 3:
                ve.a((ve) this.receiver, (sk0) obj);
                return r98Var;
            case 4:
                String str = (String) obj;
                str.getClass();
                ((u80) this.receiver).getClass();
                return u80.a(str);
            case 5:
                return (ga1) ((em5) this.receiver).a(obj);
            case 6:
                String str2 = (String) obj;
                str2.getClass();
                return ((qh1) this.receiver).m(str2);
            case 7:
                pr4 pr4Var = (pr4) obj;
                pr4Var.getClass();
                return ((oi1) this.receiver).D0(pr4Var);
            case 8:
                hu3 hu3Var = (hu3) obj;
                hu3Var.getClass();
                return new li1((oi1) this.receiver, hu3Var);
            case 9:
                String value6 = ((SubId) obj).getValue();
                value6.getClass();
                lq6 lq6Var = (lq6) this.receiver;
                lq6Var.getClass();
                j03 j03Var = ((eq6) lq6Var.f.X.getValue()).b;
                Iterator it = j03Var.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i5 = -1;
                    } else if (!m93.h(((ConfigGroupCache) it.next()).getSubId(), value6)) {
                        i5++;
                    }
                }
                Integer valueOf = Integer.valueOf(i5);
                if (i5 <= -1) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    int intValue = valueOf.intValue();
                    ConfigGroupCache configGroupCache = (ConfigGroupCache) j03Var.get(intValue);
                    boolean z = !configGroupCache.getIsExpand();
                    SubscriptionItem subscriptionItem = configGroupCache.getSubscriptionItem();
                    ConfigGroupCache a = ConfigGroupCache.a(configGroupCache, subscriptionItem != null ? SubscriptionItem.d(subscriptionItem, 0L, !subscriptionItem.getIsExpand(), null, false, null, 268433407) : null, null, z, false, 21);
                    SubscriptionItem subscriptionItem2 = a.getSubscriptionItem();
                    if (subscriptionItem2 != null) {
                        cm4 cm4Var = cm4.a;
                        cm4.u(subscriptionItem2, a.getSubId());
                    } else {
                        ((a87) lq6Var.b.getValue()).c(a.getIsExpand());
                    }
                    k57 k57Var = lq6Var.e;
                    do {
                        value = k57Var.getValue();
                        b = c07.Y.b();
                        b.addAll(tt0.B1(j03Var, intValue));
                        b.add(a);
                        b.addAll(tt0.X0(j03Var, intValue + 1));
                    } while (!k57Var.l(value, eq6.a((eq6) value, b.c(), null, null, 13)));
                }
                return r98Var;
            case 10:
                dm2 dm2Var = (dm2) obj;
                dm2Var.getClass();
                ((im2) this.receiver).e(dm2Var);
                return r98Var;
            case 11:
                List<go2> list = (List) obj;
                list.getClass();
                lo2 lo2Var = (lo2) this.receiver;
                lo2Var.getClass();
                for (go2 go2Var : list) {
                    if (go2Var instanceof ao2) {
                        lo2Var.g(null);
                    } else if (go2Var instanceof eo2) {
                        d01.G(lo2Var.d0, null, l41.c0, new o5((eo2) go2Var, b31Var, 14), 1);
                    }
                }
                return r98Var;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                ((bs2) this.receiver).c.setValue((gv3) obj);
                return r98Var;
            case 13:
                String str3 = (String) obj;
                str3.getClass();
                h23 h23Var = (h23) this.receiver;
                h23Var.getClass();
                Integer J0 = la7.J0(ea7.y1(str3).toString());
                if (J0 != null) {
                    k57 k57Var2 = h23Var.e;
                    k57Var2.getClass();
                    do {
                        value2 = k57Var2.getValue();
                        y13Var = (y13) value2;
                        y13Var.getClass();
                    } while (!k57Var2.l(value2, y13.a(y13Var, u13.a(y13Var.a, str3, null, null, null, 14), false, null, 6)));
                    h23Var.e().q("pref_socks_port", String.valueOf(J0.intValue()));
                    m93.L(kj8.a(h23Var), null, new d23(h23Var, b31Var, 9), 3);
                }
                return r98Var;
            case 14:
                String str4 = (String) obj;
                str4.getClass();
                h23 h23Var2 = (h23) this.receiver;
                h23Var2.getClass();
                Integer J02 = la7.J0(ea7.y1(str4).toString());
                if (J02 != null) {
                    k57 k57Var3 = h23Var2.e;
                    k57Var3.getClass();
                    do {
                        value3 = k57Var3.getValue();
                        y13Var2 = (y13) value3;
                        y13Var2.getClass();
                    } while (!k57Var3.l(value3, y13.a(y13Var2, null, false, u13.a(y13Var2.c, str4, null, null, null, 14), 3)));
                    h23Var2.e().q("pref_http_port", String.valueOf(J02.intValue()));
                    m93.L(kj8.a(h23Var2), null, new d23(h23Var2, b31Var, 5), 3);
                }
                return r98Var;
            case 15:
                f33 f33Var = (f33) obj;
                f33Var.getClass();
                ((h33) this.receiver).f(f33Var);
                return r98Var;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                ((Set) obj).getClass();
                ma3 ma3Var = (ma3) this.receiver;
                ReentrantLock reentrantLock = ma3Var.d;
                reentrantLock.lock();
                try {
                    List F1 = tt0.F1(ma3Var.c.values());
                    reentrantLock.unlock();
                    Iterator it2 = F1.iterator();
                    if (!it2.hasNext()) {
                        return r98Var;
                    }
                    ((jy4) it2.next()).getClass();
                    throw null;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 17:
                ((ke3) this.receiver).s((Throwable) obj);
                return r98Var;
            case 18:
                fu3 fu3Var = (fu3) obj;
                fu3Var.getClass();
                return ((gu3) this.receiver).M(fu3Var);
            case 19:
                String str5 = (String) obj;
                str5.getClass();
                LanguageActivitySettings languageActivitySettings = (LanguageActivitySettings) this.receiver;
                int i10 = LanguageActivitySettings.S0;
                k57 k57Var4 = ((zu3) languageActivitySettings.O0.getValue()).b;
                k57Var4.getClass();
                do {
                    value4 = k57Var4.getValue();
                    ((xu3) value4).getClass();
                } while (!k57Var4.l(value4, new xu3(str5)));
                ((MMKV) languageActivitySettings.P0.getValue()).q("pref_language", str5);
                languageActivitySettings.x();
                return r98Var;
            case 20:
                pr4 pr4Var2 = (pr4) obj;
                pr4Var2.getClass();
                return ((cx3) this.receiver).N(pr4Var2);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                pr4 pr4Var3 = (pr4) obj;
                pr4Var3.getClass();
                return ((cx3) this.receiver).O(pr4Var3);
            case 22:
                LogFileData logFileData = (LogFileData) obj;
                logFileData.getClass();
                LogsSettingsActivity logsSettingsActivity = (LogsSettingsActivity) this.receiver;
                int i11 = LogsSettingsActivity.T0;
                logsSettingsActivity.getClass();
                logsSettingsActivity.startActivity(new Intent(logsSettingsActivity, (Class<?>) LogsViewSettingsActivity.class).addFlags(268435456).putExtra("pathLogFileParam", logFileData.getPath()).putExtra("nameLogFileParam", logFileData.getName()).putExtra("encrypted", logFileData.getIsEncrypted()));
                return r98Var;
            case 23:
                SubId subId = (SubId) obj;
                String value7 = subId != null ? subId.getValue() : null;
                MainActivity mainActivity = (MainActivity) this.receiver;
                int i12 = MainActivity.v1;
                y04 y = kp3.y(mainActivity.X);
                pc1 pc1Var = jm1.a;
                m93.L(y, ac1.Z, new fn2(value7, mainActivity, b31Var, i3), 2);
                return r98Var;
            case 24:
                return gt4.b((gt4) this.receiver, (b31) obj);
            case 25:
                return ((em5) this.receiver).a.get(obj);
            case 26:
                return Boolean.valueOf(((gh5) this.receiver).test(obj));
            case 27:
                ((p28) this.receiver).getClass();
                return Boolean.TRUE;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                AppInfo appInfo = (AppInfo) obj;
                appInfo.getClass();
                PerAppProxyActivity perAppProxyActivity = (PerAppProxyActivity) this.receiver;
                perAppProxyActivity.getClass();
                ia5 A = perAppProxyActivity.A();
                k57 k57Var5 = A.f;
                gw5 gw5Var = A.g;
                Iterator it3 = tt0.K1(((r95) gw5Var.X.getValue()).c).iterator();
                while (true) {
                    vs1 vs1Var = (vs1) it3;
                    if (vs1Var.Y.hasNext()) {
                        obj2 = vs1Var.next();
                        if (m93.h(((AppInfo) ((x33) obj2).b).getPackageName(), appInfo.getPackageName())) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                x33 x33Var = (x33) obj2;
                Integer valueOf2 = x33Var != null ? Integer.valueOf(x33Var.a) : null;
                if (valueOf2 != null) {
                    int intValue2 = valueOf2.intValue();
                    if (((r95) gw5Var.X.getValue()).d.Z.containsKey(appInfo.getPackageName())) {
                        ic4.W(k57Var5, new vo0(intValue2, i4, appInfo));
                    } else {
                        k57Var5.getClass();
                        do {
                            value5 = k57Var5.getValue();
                            r95Var = (r95) value5;
                            r95Var.getClass();
                            b2 = r95Var.d.b(appInfo.getPackageName());
                            b3 = r95Var.c.b();
                            b3.set(intValue2, AppInfo.a((AppInfo) b3.get(intValue2), 1));
                        } while (!k57Var5.l(value5, r95.a(r95Var, null, null, b3.c(), b2, null, false, 51)));
                    }
                    int i13 = PerAppProxyActivity.S0;
                    o95 o95Var = (o95) perAppProxyActivity.Q0.getValue();
                    g2 g2Var = ((r95) perAppProxyActivity.A().g.X.getValue()).e;
                    o95Var.getClass();
                    g2Var.getClass();
                    o95Var.f.b(g2Var);
                    m93.L(kj8.a(A), null, new fa5(A, b31Var, i4), 3);
                }
                return r98Var;
            default:
                String str6 = (String) obj;
                str6.getClass();
                return Boolean.valueOf(((qb5) this.receiver).contains(str6));
        }
    }
}
