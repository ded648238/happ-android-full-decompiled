package defpackage;

import android.content.Context;
import android.view.MenuItem;
import android.widget.TextView;
import com.google.gson.a;
import com.tencent.mmkv.MMKV;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import okhttp3.HttpUrl;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo;
import su.happ.proxyutility.dto.ConfigGroupCache;
import su.happ.proxyutility.dto.DeviceModel;
import su.happ.proxyutility.dto.HWID;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.ServerCache;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.SubscriptionRestrictedStatus;
import su.happ.proxyutility.dto.VersionOS;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EConfigObservatoryType;
import su.happ.proxyutility.dto.enums.EConfigType;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.ui.BaseActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hn extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public /* synthetic */ Object e0;
    public /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hn(String str, un unVar, String str2, b31 b31Var) {
        super(2, b31Var);
        this.d0 = 0;
        this.e0 = str;
        this.g0 = unVar;
        this.f0 = str2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                break;
            case 1:
                ((hn) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 2:
                ((hn) n((b31) obj2, (iq4) obj)).q(r98Var);
                break;
            case 3:
                ((hn) n((b31) obj2, (iq4) obj)).q(r98Var);
                break;
            case 4:
                Object obj3 = ((tn0) obj).a;
                hn hnVar = new hn((vy5) this.f0, (in0) this.g0, (b31) obj2, 4);
                hnVar.e0 = obj3;
                hnVar.q(r98Var);
                break;
            case 5:
                ((hn) n((b31) obj2, (iq4) obj)).q(r98Var);
                break;
            case 6:
                ((hn) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 7:
                ((hn) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 8:
                break;
            case 9:
                ((hn) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 10:
                ((hn) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 11:
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                ((hn) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 13:
                break;
            case 14:
                ((hn) n((b31) obj2, (iq4) obj)).q(r98Var);
                break;
            default:
                ((hn) n((b31) obj2, (iq4) obj)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.g0;
        switch (i) {
            case 0:
                return new hn((String) this.e0, (un) obj2, (String) this.f0, b31Var);
            case 1:
                return new hn(this.f0, (String) this.e0, obj2, b31Var, 1);
            case 2:
                hn hnVar = new hn((f82) this.f0, (b26) obj2, b31Var, 2);
                hnVar.e0 = obj;
                return hnVar;
            case 3:
                hn hnVar2 = new hn((f82) this.f0, (Set) obj2, b31Var, 3);
                hnVar2.e0 = obj;
                return hnVar2;
            case 4:
                hn hnVar3 = new hn((vy5) this.f0, (in0) obj2, b31Var, 4);
                hnVar3.e0 = ((tn0) obj).a;
                return hnVar3;
            case 5:
                hn hnVar4 = new hn((nh5) this.f0, (Long) obj2, b31Var, 5);
                hnVar4.e0 = obj;
                return hnVar4;
            case 6:
                return new hn((vy5) this.e0, (MainActivity) this.f0, (BaseActivity) obj2, b31Var, 6);
            case 7:
                hn hnVar5 = new hn((String) this.e0, (MenuItem) obj2, b31Var);
                hnVar5.f0 = obj;
                return hnVar5;
            case 8:
                return new hn(this.f0, (String) this.e0, obj2, b31Var, 8);
            case 9:
                hn hnVar6 = new hn((dq6) this.f0, (a05) obj2, b31Var, 9);
                hnVar6.e0 = obj;
                return hnVar6;
            case 10:
                hn hnVar7 = new hn((dq6) this.f0, (mh5) obj2, b31Var, 10);
                hnVar7.e0 = obj;
                return hnVar7;
            case 11:
                return new hn((yi7) this.e0, (List) this.f0, (rt4) obj2, b31Var, 11);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                hn hnVar8 = new hn((uq7) this.f0, (qf5) obj2, b31Var, 12);
                hnVar8.e0 = obj;
                return hnVar8;
            case 13:
                hn hnVar9 = new hn((os7) this.f0, (qf5) obj2, b31Var, 13);
                hnVar9.e0 = obj;
                return hnVar9;
            case 14:
                hn hnVar10 = new hn((hc8) this.f0, (DownloadFilesInfo) obj2, b31Var, 14);
                hnVar10.e0 = obj;
                return hnVar10;
            default:
                hn hnVar11 = new hn((hc8) this.f0, (pb8) obj2, b31Var, 15);
                hnVar11.e0 = obj;
                return hnVar11;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:223:0x064e  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0650  */
    /* JADX WARN: Type inference failed for: r14v1, types: [su.happ.proxyutility.dto.SubscriptionItem] */
    /* JADX WARN: Type inference failed for: r14v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v25, types: [su.happ.proxyutility.dto.XRayConfig] */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r25v3, types: [su.happ.proxyutility.dto.MetaParams] */
    /* JADX WARN: Type inference failed for: r25v5 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r5v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v22, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25, types: [java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v33 */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Object c86Var;
        Response execute;
        ResponseBody body;
        c86 c86Var2;
        XRayConfig xRayConfig;
        ServerConfig b;
        boolean z;
        b31 b31Var;
        Object obj2;
        Object obj3;
        ?? configs;
        int i;
        k03 k03Var;
        Object obj4;
        int i2 = this.d0;
        int i3 = -1;
        l41 l41Var = l41.c0;
        int i4 = 2;
        int i5 = 0;
        int i6 = 1;
        b31 b31Var2 = null;
        r98 r98Var = r98.a;
        Object obj5 = this.g0;
        switch (i2) {
            case 0:
                q48.f0(obj);
                String n = w31.n("https://time-ntp.com/v1install?id=", (String) this.e0);
                an anVar = an.INSTALL;
                un unVar = (un) obj5;
                String str = (String) this.f0;
                try {
                    if8 if8Var = if8.a;
                    o28 k = if8.k(unVar.a);
                    execute = un.b(unVar, 9000, true, false).newCall(un.a(unVar, new URL(n), ((HWID) k.X).getValue(), anVar, ((VersionOS) k.Y).getValue(), ((DeviceModel) k.Z).getValue(), str, null, "close", null).build()).execute();
                    body = execute.body();
                } catch (Throwable th) {
                    if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                        throw th;
                    }
                    c86Var = new c86(th);
                }
                if (body == null) {
                    throw new Exception("response.body Empty");
                }
                String string = body.string();
                if8.t();
                Integer num = new Integer(execute.code());
                a aVar = un.b;
                aVar.getClass();
                Object c = aVar.c(string, new m58(SubscriptionRestrictedStatus.class));
                if (c == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                c86Var = new w55(num, c);
                return new d86(c86Var);
            case 1:
                q48.f0(obj);
                mm7 mm7Var = rs8.a;
                Context context = (Context) this.f0;
                String str2 = (String) this.e0;
                ek1 ek1Var = (ek1) obj5;
                EConfigObservatoryType eConfigObservatoryType = ek1Var.C1;
                str2.getClass();
                eConfigObservatoryType.getClass();
                try {
                    cm4 cm4Var = cm4.a;
                    b = cm4.b(str2);
                } catch (Throwable th2) {
                    if ((th2 instanceof InterruptedException) || (th2 instanceof CancellationException)) {
                        throw th2;
                    }
                    c86Var2 = new c86(th2);
                }
                if (b != null) {
                    Map k2 = cm4.k(b.getSubscriptionId());
                    ArrayList arrayList = new ArrayList(k2.size());
                    Iterator it = k2.entrySet().iterator();
                    while (it.hasNext()) {
                        arrayList.add((ServerConfig) ((Map.Entry) it.next()).getValue());
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        if (((ServerConfig) next).getConfigType() != EConfigType.CUSTOM) {
                            arrayList2.add(next);
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        lu8.i(context, "All configs are invalid or CUSTOM");
                    } else {
                        ?? q = rs8.q(context, true);
                        if (q != 0) {
                            kd7 kd7Var = ss8.Z;
                            int e = rs8.k().e(-1, "pref_logs_type");
                            kd7Var.getClass();
                            q.getLog().c(kd7.c(e).X);
                            q.getLog().a(HttpUrl.FRAGMENT_ENCODE_SET);
                            q.getLog().b(HttpUrl.FRAGMENT_ENCODE_SET);
                            q.t(b.getRemarks());
                            rs8.p(q, false);
                            q.getOutbounds().remove(0);
                            ArrayList arrayList3 = new ArrayList();
                            Iterator it3 = arrayList2.iterator();
                            int i7 = 0;
                            while (it3.hasNext()) {
                                i7++;
                                XRayConfig.OutboundBean g = ((ServerConfig) it3.next()).g();
                                if (g != null) {
                                    g.q("proxy-" + i7);
                                    arrayList3.add(g);
                                }
                            }
                            arrayList3.addAll(q.getOutbounds());
                            q.r(new ArrayList(arrayList3));
                            rs8.u(q);
                            rs8.f(q);
                            rs8.e(q);
                            rs8.c(q, eConfigObservatoryType);
                            if (rs8.k().b("pref_local_dns_enabled")) {
                                rs8.d(q);
                            }
                            rs8.t(q);
                            c86Var2 = q;
                            xRayConfig = (XRayConfig) (!(c86Var2 instanceof c86) ? null : c86Var2);
                            if (xRayConfig != null) {
                                mi2 mi2Var = ek1Var.D1;
                                cm4 cm4Var2 = cm4.a;
                                mi2Var.invoke(cm4.g().h(xRayConfig));
                            }
                            return r98Var;
                        }
                    }
                }
                c86Var2 = null;
                xRayConfig = (XRayConfig) (!(c86Var2 instanceof c86) ? null : c86Var2);
                if (xRayConfig != null) {
                }
                return r98Var;
            case 2:
                iq4 iq4Var = (iq4) this.e0;
                q48.f0(obj);
                nh5 nh5Var = ((f82) this.f0).b;
                Set set = (Set) iq4Var.c(nh5Var);
                if (set == null) {
                    set = ow1.X;
                }
                ye3 ye3Var = ze3.d;
                ye3Var.getClass();
                iq4Var.f(nh5Var, qt6.V(set, ye3Var.b(b26.Companion.serializer(), (b26) obj5)));
                return r98Var;
            case 3:
                iq4 iq4Var2 = (iq4) this.e0;
                q48.f0(obj);
                iq4Var2.e(((f82) this.f0).d, (Set) obj5);
                return r98Var;
            case 4:
                Object obj6 = this.e0;
                q48.f0(obj);
                vy5 vy5Var = (vy5) this.f0;
                boolean z2 = obj6 instanceof sn0;
                if (!z2) {
                    vy5Var.X = obj6;
                }
                in0 in0Var = (in0) obj5;
                if (z2) {
                    rn0 rn0Var = obj6 instanceof rn0 ? (rn0) obj6 : null;
                    Throwable th3 = rn0Var != null ? rn0Var.a : null;
                    if (th3 != null) {
                        throw th3;
                    }
                    in0Var.m(new fp0());
                    vy5Var.X = ow4.c;
                }
                return r98Var;
            case 5:
                q48.f0(obj);
                ((iq4) this.e0).e((nh5) this.f0, (Long) obj5);
                return r98Var;
            case 6:
                q48.f0(obj);
                vy5 vy5Var2 = (vy5) this.e0;
                cl1 cl1Var = (cl1) vy5Var2.X;
                if (cl1Var != null) {
                    String string2 = ((MainActivity) this.f0).getString(xt5.test_title);
                    string2.getClass();
                    cl1Var.z1 = string2;
                    TextView textView = cl1Var.w1;
                    if (textView != null) {
                        textView.setText(string2);
                    }
                }
                cl1 cl1Var2 = (cl1) vy5Var2.X;
                if (cl1Var2 != null) {
                    cl1Var2.B1 = new yh2(19, vy5Var2);
                }
                if (cl1Var2 != null) {
                    cl1Var2.C1 = new in7(25);
                }
                if (cl1Var2 != null) {
                    e8.Z((BaseActivity) obj5, cl1Var2, "DialogTest");
                }
                return r98Var;
            case 7:
                q48.f0(obj);
                String str3 = (String) this.e0;
                MenuItem menuItem = (MenuItem) obj5;
                if (str3 != null) {
                    cm4 cm4Var3 = cm4.a;
                    ServerConfig b2 = cm4.b(str3);
                    SubscriptionItem f = b2 != null ? cm4.f(b2.getSubscriptionId()) : null;
                    if (f != null && f.G()) {
                        if8 if8Var2 = if8.a;
                        if (!if8.t()) {
                            z = false;
                            menuItem.setVisible(z);
                        }
                    }
                    z = true;
                    menuItem.setVisible(z);
                } else {
                    menuItem.setVisible(true);
                }
                return r98Var;
            case 8:
                q48.f0(obj);
                zk5 zk5Var = (zk5) this.f0;
                Map map = (Map) ((rb6) zk5Var.b.getValue()).g.X.getValue();
                map.getClass();
                f92 f92Var = new f92(new b62(tt0.T0(map.entrySet()), true, new y20((String) this.e0, 16)), new yk5((Map) obj5, 0), zq6.X);
                wb5 b3 = c07.Y.b();
                a62 a62Var = new a62(f92Var);
                while (a62Var.hasNext()) {
                    Object next2 = a62Var.next();
                    xa6 xa6Var = (xa6) next2;
                    if (!((rb6) zk5Var.b.getValue()).b(xa6Var.a.getId(), xa6Var.a.getSubId())) {
                        b3.add(next2);
                    }
                }
                return b3.c();
            case 9:
                i41 i41Var = (i41) this.e0;
                q48.f0(obj);
                dq6 dq6Var = (dq6) this.f0;
                k47 k47Var = dq6Var.c;
                if (k47Var != null) {
                    k47Var.m(null);
                }
                pc1 pc1Var = jm1.a;
                dq6Var.c = m93.L(i41Var, ac1.Z, new bi((a05) obj5, dq6Var, b31Var2, 8), 2);
                return r98Var;
            case 10:
                i41 i41Var2 = (i41) this.e0;
                q48.f0(obj);
                dq6 dq6Var2 = (dq6) this.f0;
                k47 k47Var2 = dq6Var2.c;
                if (k47Var2 != null) {
                    k47Var2.m(null);
                }
                dq6Var2.c = m93.L(i41Var2, null, new ai((mh5) obj5, dq6Var2, b31Var2, 22), 3);
                return r98Var;
            case 11:
                List list = (List) this.f0;
                q48.f0(obj);
                yi7 yi7Var = (yi7) this.e0;
                int ordinal = yi7Var.e.ordinal();
                if (ordinal == 0) {
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj7 : list) {
                        SubscriptionItem subscriptionItem = ((ConfigGroupCache) obj7).getSubscriptionItem();
                        if (!(subscriptionItem != null ? m93.h(subscriptionItem.getImport(), Boolean.FALSE) : false)) {
                            arrayList4.add(obj7);
                        }
                    }
                    list = arrayList4;
                } else if (ordinal != 1) {
                    ku0.d();
                    return null;
                }
                rt4 rt4Var = (rt4) obj5;
                int e2 = ((MMKV) yi7Var.r.getValue()).e(-1, "pref_ping_result");
                bd5.X.getClass();
                bd5 bd5Var = (bd5) tt0.d1(e2, bd5.d0);
                if (bd5Var == null) {
                    bd5Var = bd5.Y;
                }
                ArrayList arrayList5 = new ArrayList();
                int i8 = 0;
                for (Object obj8 : list) {
                    int i9 = i8 + 1;
                    if (i8 < 0) {
                        ?? r19 = b31Var2;
                        ut.u0();
                        throw r19;
                    }
                    ConfigGroupCache configGroupCache = (ConfigGroupCache) obj8;
                    tj4 tj4Var = new tj4(yi7Var, configGroupCache, bd5Var, i6);
                    h34 r = ut.r();
                    String subId = configGroupCache.getSubId();
                    subId.getClass();
                    i57 i57Var = yi7Var.f;
                    if (i57Var == null || (k03Var = (k03) i57Var.getValue()) == null) {
                        b31Var = b31Var2;
                        obj2 = b31Var;
                    } else {
                        Iterator it4 = k03Var.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                obj4 = it4.next();
                                b31Var = b31Var2;
                                if (!m93.h((mi7) obj4, new li7(subId))) {
                                    b31Var2 = b31Var;
                                }
                            } else {
                                b31Var = b31Var2;
                                obj4 = b31Var;
                            }
                        }
                        obj2 = (mi7) obj4;
                    }
                    ?? r4 = obj2 != null ? i6 : 0;
                    if (i8 != 0) {
                        r.add(qi7.a);
                    }
                    SubscriptionItem subscriptionItem2 = configGroupCache.getSubscriptionItem();
                    if (subscriptionItem2 != null) {
                        MetaParams metaParams = configGroupCache.getSubscriptionItem().getMetaParams();
                        obj3 = SubscriptionItem.d(subscriptionItem2, 0L, false, metaParams != null ? MetaParams.c(metaParams, null, null, null, null, null, null, null, -1, -1, 67108863) : b31Var, false, null, 267911167);
                    } else {
                        obj3 = b31Var;
                    }
                    ConfigGroupCache a = ConfigGroupCache.a(configGroupCache, obj3, tt0.G1(configGroupCache.getConfigs()), false, false, 25);
                    HappApplication happApplication = HappApplication.I0;
                    mt0 mt0Var = (mt0) h31.V().o0.getValue();
                    String subId2 = configGroupCache.getSubId();
                    mt0Var.getClass();
                    subId2.getClass();
                    zf7 a2 = ((yg7) mt0Var.a.getValue()).a(subId2);
                    r.add(new pi7(configGroupCache, a, r4, ((a2 == null || a2.e) ? 0 : i6) ^ i6));
                    if (configGroupCache.getIsExpand()) {
                        SubscriptionItem subscriptionItem3 = configGroupCache.getSubscriptionItem();
                        if (subscriptionItem3 == null || subscriptionItem3.b0() != i6) {
                            configs = configGroupCache.getConfigs();
                        } else {
                            List configs2 = configGroupCache.getConfigs();
                            configs = new ArrayList();
                            for (Object obj9 : configs2) {
                                ServerCache serverCache = (ServerCache) obj9;
                                String subId3 = configGroupCache.getSubId();
                                HappApplication happApplication2 = HappApplication.I0;
                                zf7 a3 = h31.V().h().a(subId3);
                                ?? r6 = a3 != null ? a3.f : false ? b31Var : rt4Var;
                                int i10 = r6 == 0 ? i3 : wi7.a[r6.ordinal()];
                                if (i10 != i3) {
                                    if (i10 != 1) {
                                        if (i10 != 2) {
                                            ku0.d();
                                            return b31Var;
                                        }
                                        if (ea7.L0(serverCache.getConfig().getRemarks(), "only wifi", true)) {
                                        }
                                    } else if (ea7.L0(serverCache.getConfig().getRemarks(), "only mobile", true)) {
                                    }
                                    i3 = -1;
                                }
                                configs.add(obj9);
                                i3 = -1;
                            }
                        }
                        ServerCache serverCache2 = (ServerCache) tt0.c1(configs);
                        if (serverCache2 != null) {
                            i = 1;
                            r.add(tj4Var.H(serverCache2, Boolean.valueOf(configs.size() == 1)));
                        } else {
                            i = 1;
                        }
                        Iterator it5 = vx6.i0(i, configs.size()).iterator();
                        while (true) {
                            t73 t73Var = (t73) it5;
                            if (t73Var.Z) {
                                int nextInt = t73Var.nextInt();
                                r.add(oi7.a);
                                r.add(tj4Var.H(configs.get(nextInt), Boolean.valueOf(nextInt == configs.size() - i)));
                                i = 1;
                            }
                        }
                    }
                    yt0.J0(arrayList5, ut.m(r));
                    i8 = i9;
                    b31Var2 = b31Var;
                    i3 = -1;
                    i6 = 1;
                }
                return arrayList5;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                q48.f0(obj);
                i41 i41Var3 = (i41) this.e0;
                uq7 uq7Var = (uq7) this.f0;
                os7 os7Var = uq7Var.r0;
                qf5 qf5Var = (qf5) obj5;
                rm4 rm4Var = new rm4(18, os7Var, uq7Var);
                b31 b31Var3 = null;
                d01.G(i41Var3, null, l41Var, new tq7(os7Var, qf5Var, b31Var3, i5), 1);
                d01.G(i41Var3, null, l41Var, new ai(uq7Var, os7Var, qf5Var, rm4Var, (b31) null, 24), 1);
                d01.G(i41Var3, null, l41Var, new fn2(os7Var, qf5Var, rm4Var, b31Var3, 28), 1);
                return r98Var;
            case 13:
                q48.f0(obj);
                i41 i41Var4 = (i41) this.e0;
                os7 os7Var2 = (os7) this.f0;
                qf5 qf5Var2 = (qf5) obj5;
                d01.G(i41Var4, null, l41Var, new tq7(os7Var2, qf5Var2, b31Var2, i6), 1);
                d01.G(i41Var4, null, l41Var, new tq7(os7Var2, qf5Var2, b31Var2, i4), 1);
                return d01.G(i41Var4, null, l41Var, new tq7(qf5Var2, os7Var2, null), 1);
            case 14:
                iq4 iq4Var3 = (iq4) this.e0;
                q48.f0(obj);
                nh5 nh5Var2 = ((hc8) this.f0).c;
                hh3 hh3Var = qq.a;
                hh3Var.getClass();
                iq4Var3.e(nh5Var2, hh3Var.b(DownloadFilesInfo.INSTANCE.serializer(), (DownloadFilesInfo) obj5));
                return r98Var;
            default:
                iq4 iq4Var4 = (iq4) this.e0;
                q48.f0(obj);
                nh5 nh5Var3 = ((hc8) this.f0).b;
                hh3 hh3Var2 = qq.a;
                hh3Var2.getClass();
                iq4Var4.e(nh5Var3, hh3Var2.b(pb8.Companion.serializer(), (pb8) obj5));
                return r98Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hn(Object obj, Object obj2, Object obj3, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.e0 = obj;
        this.f0 = obj2;
        this.g0 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hn(Object obj, String str, Object obj2, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = obj;
        this.e0 = str;
        this.g0 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hn(Object obj, Object obj2, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = obj;
        this.g0 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hn(String str, MenuItem menuItem, b31 b31Var) {
        super(2, b31Var);
        this.d0 = 7;
        this.e0 = str;
        this.g0 = menuItem;
    }
}
