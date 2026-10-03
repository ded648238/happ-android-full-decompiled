package su.happ.proxyutility.feature.main;

import android.app.Activity;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.gson.a;
import com.tencent.mmkv.MMKV;
import defpackage.a62;
import defpackage.a87;
import defpackage.ac1;
import defpackage.ac4;
import defpackage.ad5;
import defpackage.ai;
import defpackage.al1;
import defpackage.av3;
import defpackage.b11;
import defpackage.b31;
import defpackage.b62;
import defpackage.bb1;
import defpackage.bc4;
import defpackage.be4;
import defpackage.bk1;
import defpackage.c07;
import defpackage.c86;
import defpackage.cb1;
import defpackage.ce4;
import defpackage.cm4;
import defpackage.d31;
import defpackage.de4;
import defpackage.di7;
import defpackage.dr2;
import defpackage.ea7;
import defpackage.et5;
import defpackage.ew5;
import defpackage.f38;
import defpackage.fd0;
import defpackage.fd4;
import defpackage.fk6;
import defpackage.fn2;
import defpackage.fw1;
import defpackage.fw6;
import defpackage.gd4;
import defpackage.gw5;
import defpackage.gz;
import defpackage.h31;
import defpackage.h73;
import defpackage.hd4;
import defpackage.i60;
import defpackage.ic4;
import defpackage.id4;
import defpackage.ig3;
import defpackage.ij6;
import defpackage.ij8;
import defpackage.io1;
import defpackage.j37;
import defpackage.j41;
import defpackage.ja2;
import defpackage.jc4;
import defpackage.jm1;
import defpackage.k47;
import defpackage.k57;
import defpackage.kc4;
import defpackage.ke4;
import defpackage.kj8;
import defpackage.kq2;
import defpackage.kr4;
import defpackage.kt;
import defpackage.ku0;
import defpackage.l57;
import defpackage.la7;
import defpackage.lc4;
import defpackage.ld4;
import defpackage.le4;
import defpackage.ll7;
import defpackage.lo0;
import defpackage.lr4;
import defpackage.lu8;
import defpackage.m5;
import defpackage.m54;
import defpackage.m58;
import defpackage.m93;
import defpackage.mc4;
import defpackage.md4;
import defpackage.mm7;
import defpackage.mt0;
import defpackage.n62;
import defpackage.nc4;
import defpackage.nd4;
import defpackage.nn3;
import defpackage.nt;
import defpackage.o28;
import defpackage.o70;
import defpackage.or2;
import defpackage.or4;
import defpackage.pc1;
import defpackage.pd4;
import defpackage.pk1;
import defpackage.po0;
import defpackage.ps8;
import defpackage.px3;
import defpackage.q48;
import defpackage.qc4;
import defpackage.qe4;
import defpackage.qn1;
import defpackage.qs0;
import defpackage.r23;
import defpackage.r98;
import defpackage.rc4;
import defpackage.rd4;
import defpackage.re4;
import defpackage.rf7;
import defpackage.rg2;
import defpackage.rh;
import defpackage.rs8;
import defpackage.ry5;
import defpackage.sd4;
import defpackage.se4;
import defpackage.sp4;
import defpackage.sv6;
import defpackage.tc4;
import defpackage.td4;
import defpackage.te4;
import defpackage.to0;
import defpackage.tt0;
import defpackage.tv6;
import defpackage.ty5;
import defpackage.ue4;
import defpackage.ut;
import defpackage.ut0;
import defpackage.v31;
import defpackage.va3;
import defpackage.vc5;
import defpackage.vs1;
import defpackage.vy5;
import defpackage.w0;
import defpackage.w55;
import defpackage.wc4;
import defpackage.wq6;
import defpackage.x21;
import defpackage.x28;
import defpackage.x33;
import defpackage.xi0;
import defpackage.xz7;
import defpackage.y20;
import defpackage.ya2;
import defpackage.yg7;
import defpackage.yl4;
import defpackage.ys8;
import defpackage.zd4;
import defpackage.zf7;
import defpackage.zk1;
import defpackage.zm;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import okhttp3.HttpUrl;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.sub.GuId;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.ConfigGroupCache;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.ProviderId;
import su.happ.proxyutility.dto.ServerAffiliationInfo;
import su.happ.proxyutility.dto.ServerCache;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.StartServiceDataInfo;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.TestPingViaProxyData;
import su.happ.proxyutility.dto.TestPingViaProxyResultData;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EDeeplinkType;
import su.happ.proxyutility.dto.enums.EPingType;
import su.happ.proxyutility.dto.error.CoreRoutingError;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class MainViewModel extends rh {
    public final mm7 A;
    public k47 B;
    public final k57 C;
    public final gw5 D;
    public final a87 E;
    public final kr4 F;
    public final k57 G;
    public final gw5 H;
    public final ja2 I;
    public final mm7 J;
    public final LinkedHashMap K;
    public final kr4 L;
    public final MainViewModel$mMsgReceiver$1 M;
    public final mm7 c;
    public final mm7 d;
    public final mm7 e;
    public final mm7 f;
    public final mm7 g;
    public final mm7 h;
    public final mm7 i;
    public final mm7 j;
    public final mm7 k;
    public final mm7 l;
    public final mm7 m;
    public final mm7 n;
    public final CopyOnWriteArrayList o;
    public final CopyOnWriteArrayList p;
    public final CopyOnWriteArrayList q;
    public final ArrayList r;
    public m5 s;
    public final sv6 t;
    public final ew5 u;
    public io1 v;
    public final k57 w;
    public final gw5 x;
    public final mm7 y;
    public final mm7 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v37, types: [su.happ.proxyutility.feature.main.MainViewModel$mMsgReceiver$1] */
    public MainViewModel(Application application) {
        super(application);
        application.getClass();
        this.c = new mm7(new kc4(4));
        this.d = new mm7(new ig3(25));
        this.e = new mm7(new ig3(26));
        this.f = new mm7(new ig3(27));
        this.g = new mm7(new ig3(28));
        this.h = new mm7(new ig3(29));
        this.i = new mm7(new kc4(0));
        int i = 1;
        this.j = new mm7(new kc4(i));
        int i2 = 2;
        this.k = new mm7(new kc4(i2));
        this.l = new mm7(new kc4(3));
        this.m = new mm7(new kc4(5));
        int i3 = 6;
        this.n = new mm7(new kc4(i3));
        cm4 cm4Var = cm4.a;
        this.o = new CopyOnWriteArrayList(cm4.c());
        this.p = new CopyOnWriteArrayList(new ArrayList(cm4.d()));
        this.q = new CopyOnWriteArrayList(new ArrayList());
        this.r = new ArrayList();
        sv6 b = tv6.b(1, 1, o70.Y);
        this.t = b;
        this.u = h31.o(b);
        qc4 qc4Var = qc4.a;
        c07 c07Var = c07.Y;
        k57 a = l57.a(new tc4(null, 0L, null, c07Var, false, 0, 0, null, null, false, false, false, null, false, false, qc4Var));
        this.w = a;
        this.x = h31.p(a);
        this.y = new mm7(new bc4(this, i2));
        int i4 = 7;
        this.z = new mm7(new kc4(i4));
        this.A = new mm7(new bc4(this, i));
        k57 a2 = l57.a(null);
        this.C = a2;
        this.D = h31.p(a2);
        Context applicationContext = application.getApplicationContext();
        applicationContext.getClass();
        this.E = new a87(applicationContext);
        this.F = lr4.a();
        k57 a3 = l57.a(c07Var);
        this.G = a3;
        gw5 r0 = h31.r0(h31.U(new ya2(i3, a3, this), jm1.a), kj8.a(this), fw6.a, fw1.X);
        this.H = r0;
        this.I = h31.N(new b11(i4, r0));
        this.J = new mm7(new ig3(24));
        this.K = new LinkedHashMap();
        this.L = lr4.a();
        this.M = new BroadcastReceiver() { // from class: su.happ.proxyutility.feature.main.MainViewModel$mMsgReceiver$1
            /* JADX WARN: Code restructure failed: missing block: B:65:0x0148, code lost:
            
                r0 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:71:0x0153, code lost:
            
                throw r0;
             */
            @Override // android.content.BroadcastReceiver
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void onReceive(Context context, Intent intent) {
                io1 io1Var;
                Object value;
                tc4 tc4Var;
                int i5 = 0;
                b31 b31Var = null;
                Integer valueOf = intent != null ? Integer.valueOf(intent.getIntExtra("key", 0)) : null;
                Serializable serializableExtra = intent != null ? intent.getSerializableExtra("content") : null;
                MainViewModel mainViewModel = MainViewModel.this;
                if (valueOf != null && valueOf.intValue() == 11) {
                    mainViewModel.W(f38.Z);
                    mainViewModel.M(System.currentTimeMillis() - intent.getLongExtra("content", 0L));
                    return;
                }
                if (valueOf != null && valueOf.intValue() == 12) {
                    mainViewModel.W(f38.c0);
                    k47 k47Var = mainViewModel.B;
                    if (k47Var != null) {
                        k47Var.m(null);
                    }
                    mainViewModel.B = null;
                    return;
                }
                int i6 = 1;
                if (valueOf != null && valueOf.intValue() == 31) {
                    mainViewModel.W(f38.X);
                    StartServiceDataInfo startServiceDataInfo = (StartServiceDataInfo) lu8.c(intent, "content", StartServiceDataInfo.class);
                    if (startServiceDataInfo != null) {
                        mainViewModel.M(System.currentTimeMillis() - startServiceDataInfo.getStartTime());
                    }
                    m93.L(kj8.a(mainViewModel), null, new td4(mainViewModel, b31Var, i6), 3);
                    return;
                }
                if (valueOf != null && valueOf.intValue() == 32) {
                    mainViewModel.W(f38.d0);
                    k47 k47Var2 = mainViewModel.B;
                    if (k47Var2 != null) {
                        k47Var2.m(null);
                    }
                    mainViewModel.B = null;
                    return;
                }
                if (valueOf != null && valueOf.intValue() == 41) {
                    mainViewModel.W(f38.Y);
                    k47 k47Var3 = mainViewModel.B;
                    if (k47Var3 != null) {
                        k47Var3.m(null);
                    }
                    mainViewModel.B = null;
                    return;
                }
                if (valueOf != null && valueOf.intValue() == 61) {
                    ((sp4) mainViewModel.J.getValue()).j(lu8.c(intent, "content", ys8.class));
                    return;
                }
                if (valueOf != null && valueOf.intValue() == 71) {
                    k57 k57Var = mainViewModel.w;
                    do {
                        value = k57Var.getValue();
                        tc4Var = (tc4) value;
                        tc4Var.getClass();
                    } while (!k57Var.l(value, tc4.a(tc4Var, null, 0L, null, null, false, tc4Var.f - 1, 0, null, null, false, false, false, null, false, false, null, 65503)));
                    String stringExtra = intent.getStringExtra("content");
                    if (stringExtra != null) {
                        a aVar = or2.b;
                        aVar.getClass();
                        TestPingViaProxyResultData testPingViaProxyResultData = (TestPingViaProxyResultData) aVar.c(stringExtra, new m58(TestPingViaProxyResultData.class));
                        mainViewModel.U(testPingViaProxyResultData.getPing(), testPingViaProxyResultData.getGuid());
                        return;
                    }
                    return;
                }
                if (valueOf != null && valueOf.intValue() == 73) {
                    mainViewModel.N();
                    return;
                }
                if (valueOf != null && valueOf.intValue() == 14) {
                    mainViewModel.t().j(nc4.Z);
                    return;
                }
                if (valueOf != null && valueOf.intValue() == 15) {
                    mainViewModel.t().j(nc4.c0);
                    return;
                }
                if (valueOf != null && valueOf.intValue() == 33) {
                    mainViewModel.t().j(nc4.X);
                    return;
                }
                if (valueOf != null && valueOf.intValue() == 34) {
                    mainViewModel.t().j(nc4.d0);
                    return;
                }
                if (valueOf != null && valueOf.intValue() == 43) {
                    mainViewModel.t().j(nc4.Y);
                    return;
                }
                if (valueOf != null && valueOf.intValue() == 123) {
                    return;
                }
                if (valueOf != null && valueOf.intValue() == 125) {
                    CoreRoutingError coreRoutingError = (CoreRoutingError) lu8.c(intent, "content", CoreRoutingError.class);
                    if (coreRoutingError == null || (io1Var = mainViewModel.v) == null) {
                        return;
                    }
                    MainActivity mainActivity = (MainActivity) io1Var.Y;
                    String fileName = coreRoutingError.getFileName();
                    String sectionsName = coreRoutingError.getSectionsName();
                    String message = coreRoutingError.getMessage();
                    int i7 = et5.fragment_container_view;
                    fileName.getClass();
                    sectionsName.getClass();
                    rg2 m = mainActivity.m();
                    m.getClass();
                    bk1 bk1Var = new bk1();
                    Bundle bundle = new Bundle();
                    bundle.putString("core_routing_file_name", fileName);
                    bundle.putString("core_routing_sections_name", sectionsName);
                    if (message != null) {
                        bundle.putString("core_routing_message", message);
                    }
                    bk1Var.P(bundle);
                    bk1Var.U();
                    gz gzVar = new gz(m);
                    gzVar.o = true;
                    gzVar.g(i7, bk1Var, null, 1);
                    gzVar.e();
                    return;
                }
                if (valueOf != null && valueOf.intValue() == 35) {
                    mainViewModel.M(intent.getLongExtra("content", 0L));
                    return;
                }
                if (valueOf != null && valueOf.intValue() == 126) {
                    MainViewModel.I(mainViewModel, true, 2);
                    return;
                }
                if (valueOf != null && valueOf.intValue() == 129) {
                    MainViewModel.I(mainViewModel, false, 2);
                    return;
                }
                if (valueOf != null && valueOf.intValue() == 127) {
                    m93.L(kj8.a(mainViewModel), null, new de4(mainViewModel, serializableExtra, b31Var, i5), 3);
                    return;
                }
                if (valueOf != null && valueOf.intValue() == 128) {
                    m93.L(kj8.a(mainViewModel), null, new de4(mainViewModel, serializableExtra, b31Var, i6), 3);
                    return;
                }
                if (valueOf != null && valueOf.intValue() == 130) {
                    m93.L(kj8.a(mainViewModel), null, new ce4(intent, mainViewModel, b31Var, i6), 3);
                } else if (valueOf != null && valueOf.intValue() == 131) {
                    m93.L(kj8.a(mainViewModel), null, new ce4(intent, mainViewModel, b31Var, i5), 3);
                }
            }
        };
    }

    public static void E(MainViewModel mainViewModel, String str, String str2, boolean z, int i) {
        zf7 a;
        Object obj;
        Long l = null;
        String str3 = (i & 1) != 0 ? null : str;
        String str4 = (i & 2) != 0 ? null : str2;
        boolean z2 = (i & 4) != 0 ? false : z;
        CopyOnWriteArrayList copyOnWriteArrayList = mainViewModel.q;
        int i2 = 1;
        if (str4 != null) {
            ad5 v = mainViewModel.v();
            v.getClass();
            String[] a2 = v.b.a();
            if (a2 == null) {
                a2 = new String[0];
            }
            a62 a62Var = new a62(new b62(new xz7(kt.f0(a2), vc5.X), true, new yl4(str4, 2)));
            while (a62Var.hasNext()) {
                ad5.e(((GuId) a62Var.next()).getValue());
            }
            Iterator it = tt0.K1(copyOnWriteArrayList).iterator();
            while (true) {
                vs1 vs1Var = (vs1) it;
                if (vs1Var.Y.hasNext()) {
                    obj = vs1Var.next();
                    if (m93.h(((ConfigGroupCache) ((x33) obj).b).getSubId(), str4)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            x33 x33Var = (x33) obj;
            Integer valueOf = x33Var != null ? Integer.valueOf(x33Var.a) : null;
            if (valueOf != null) {
                int intValue = valueOf.intValue();
                ConfigGroupCache configGroupCache = (ConfigGroupCache) copyOnWriteArrayList.get(intValue);
                configGroupCache.getClass();
                List<ServerCache> configs = configGroupCache.getConfigs();
                configs.getClass();
                ArrayList arrayList = new ArrayList(configs.size());
                for (ServerCache serverCache : configs) {
                    serverCache.getClass();
                    arrayList.add(ServerCache.a(serverCache, null, new ServerAffiliationInfo(l, i2), false, 11));
                }
                copyOnWriteArrayList.set(intValue, ConfigGroupCache.a(configGroupCache, null, arrayList, false, false, 27));
            }
        }
        if (str3 != null) {
            mainViewModel.v().getClass();
            ad5.e(str3);
            w55 w = mainViewModel.w(str3);
            int intValue2 = ((Number) w.X).intValue();
            int intValue3 = ((Number) w.Y).intValue();
            if (intValue2 != -1 && intValue3 != -1) {
                ((ConfigGroupCache) copyOnWriteArrayList.get(intValue2)).getConfigs().set(intValue3, ServerCache.a((ServerCache) ((ConfigGroupCache) copyOnWriteArrayList.get(intValue2)).getConfigs().get(intValue3), null, new ServerAffiliationInfo(l, i2), false, 11));
            }
        }
        if (str4 == null && str3 == null) {
            mainViewModel.v().getClass();
            cm4 cm4Var = cm4.a;
            cm4.i().clearAll();
            ArrayList arrayList2 = new ArrayList(ut0.F0(copyOnWriteArrayList, 10));
            Iterator it2 = copyOnWriteArrayList.iterator();
            while (it2.hasNext()) {
                ConfigGroupCache configGroupCache2 = (ConfigGroupCache) it2.next();
                if (z2 || ((a = mainViewModel.x().a(configGroupCache2.getSubId())) != null && a.c)) {
                    configGroupCache2.getClass();
                    List<ServerCache> configs2 = configGroupCache2.getConfigs();
                    configs2.getClass();
                    ArrayList arrayList3 = new ArrayList(configs2.size());
                    for (ServerCache serverCache2 : configs2) {
                        serverCache2.getClass();
                        arrayList3.add(ServerCache.a(serverCache2, null, new ServerAffiliationInfo(l, i2), false, 11));
                    }
                    configGroupCache2 = ConfigGroupCache.a(configGroupCache2, null, arrayList3, false, false, 27);
                }
                arrayList2.add(configGroupCache2);
            }
            or4.S(copyOnWriteArrayList, arrayList2);
        }
        mainViewModel.y();
    }

    public static /* synthetic */ void I(MainViewModel mainViewModel, boolean z, int i) {
        if ((i & 1) != 0) {
            z = false;
        }
        mainViewModel.H(null, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
    
        if (r7 == r5) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(MainViewModel mainViewModel, d31 d31Var) {
        rd4 rd4Var;
        int i;
        r23 r23Var;
        if (d31Var instanceof rd4) {
            rd4Var = (rd4) d31Var;
            int i2 = rd4Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rd4Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = rd4Var.c0;
                i = rd4Var.e0;
                r98 r98Var = r98.a;
                Object obj2 = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    lo0 lo0Var = (lo0) mainViewModel.m.getValue();
                    rd4Var.e0 = 1;
                    obj = lo0Var.a(rd4Var);
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            q48.f0(obj);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                r23Var = (r23) obj;
                if (r23Var != null) {
                    gd4 wc4Var = new wc4(r23Var);
                    rd4Var.e0 = 2;
                    if (mainViewModel.F(wc4Var, rd4Var) == obj2) {
                        return obj2;
                    }
                }
                return r98Var;
            }
        }
        rd4Var = new rd4(mainViewModel, d31Var);
        Object obj3 = rd4Var.c0;
        i = rd4Var.e0;
        r98 r98Var2 = r98.a;
        Object obj22 = j41.X;
        if (i != 0) {
        }
        r23Var = (r23) obj3;
        if (r23Var != null) {
        }
        return r98Var2;
    }

    public static final Object f(MainViewModel mainViewModel, zm zmVar, ll7 ll7Var) {
        int i = 0;
        int i2 = 2;
        Object b = ((po0) mainViewModel.e.getValue()).b(zmVar, new pk1(i2, mainViewModel, MainViewModel.class, "changeSubRestrictedStatus", "changeSubRestrictedStatus-SHcGJD0(Ljava/lang/String;Lsu/happ/proxyutility/interfaces/ImportStatus;)V", i, 8), new pk1(i2, mainViewModel, MainViewModel.class, "changeSubExtraStatus", "changeSubExtraStatus-SHcGJD0(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;)V", i, 9), ll7Var);
        return b == j41.X ? b : r98.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x005f, code lost:
    
        if (r9 != 5) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0088 A[Catch: all -> 0x00a8, TryCatch #0 {all -> 0x00a8, blocks: (B:11:0x0027, B:12:0x00a3, B:13:0x00a5, B:19:0x0035, B:22:0x0061, B:24:0x0069, B:27:0x0072, B:28:0x0079, B:29:0x007a, B:31:0x0088, B:33:0x008c, B:35:0x0091, B:39:0x0044, B:42:0x004b), top: B:8:0x0023 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(MainViewModel mainViewModel, String str, String str2, Boolean bool, Boolean bool2, d31 d31Var) {
        zd4 zd4Var;
        int i;
        Activity activity;
        mainViewModel.getClass();
        try {
            if (d31Var instanceof zd4) {
                zd4Var = (zd4) d31Var;
                int i2 = zd4Var.e0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    zd4Var.e0 = i2 - Integer.MIN_VALUE;
                    zd4 zd4Var2 = zd4Var;
                    Object obj = zd4Var2.c0;
                    i = zd4Var2.e0;
                    if (i != 0) {
                        q48.f0(obj);
                        dr2 dr2Var = dr2.a;
                        str.getClass();
                        if (la7.H0(str, false, "happ://")) {
                            EDeeplinkType b = cb1.b(str);
                            if (b != null) {
                                int i3 = bb1.a[b.ordinal()];
                                if (i3 != 1) {
                                    if (i3 != 2) {
                                        if (i3 != 3) {
                                            if (i3 != 4) {
                                            }
                                        }
                                    }
                                }
                                HappApplication happApplication = HappApplication.I0;
                                activity = (Activity) h31.V().H0.Y;
                                if (activity != null) {
                                    MainActivity mainActivity = activity instanceof MainActivity ? (MainActivity) activity : null;
                                    if (mainActivity != null) {
                                        zd4Var2.e0 = 1;
                                        obj = MainActivity.O(mainActivity, str, false, str2, bool, bool2, zd4Var2, 136);
                                        j41 j41Var = j41.X;
                                        if (obj == j41Var) {
                                            return j41Var;
                                        }
                                    }
                                }
                                return r98.a;
                            }
                        }
                        if (!la7.H0(str, false, "http://") && !la7.H0(str, false, "https://")) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                        HappApplication happApplication2 = HappApplication.I0;
                        activity = (Activity) h31.V().H0.Y;
                        if (activity != null) {
                        }
                        return r98.a;
                    }
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    return r98.a;
                }
            }
            if (i != 0) {
            }
            return r98.a;
        } catch (Throwable th) {
            if (th instanceof InterruptedException) {
                throw th;
            }
            if (th instanceof CancellationException) {
                throw th;
            }
            return new c86(th);
        }
        zd4Var = new zd4(mainViewModel, d31Var);
        zd4 zd4Var22 = zd4Var;
        Object obj2 = zd4Var22.c0;
        i = zd4Var22.e0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ba, code lost:
    
        if (r14 != null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0234, code lost:
    
        r3 = r22;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0238 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x022c -> B:10:0x0234). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(MainViewModel mainViewModel, d31 d31Var) {
        le4 le4Var;
        int i;
        ry5 ry5Var;
        Iterator a62Var;
        ty5 ty5Var;
        boolean hasNext;
        Integer num;
        Long l;
        rf7 rf7Var;
        rf7 rf7Var2;
        LinkedHashMap linkedHashMap = mainViewModel.K;
        if (d31Var instanceof le4) {
            le4Var = (le4) d31Var;
            int i2 = le4Var.h0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                le4Var.h0 = i2 - Integer.MIN_VALUE;
                Object obj = le4Var.f0;
                i = le4Var.h0;
                int i3 = 0;
                int i4 = 1;
                if (i != 0) {
                    q48.f0(obj);
                    HappApplication.M0 = false;
                    ty5 ty5Var2 = new ty5();
                    ry5Var = new ry5();
                    a62Var = new a62(new b62(wq6.t0(tt0.T0(mainViewModel.p), new jc4(mainViewModel, i4)), true, new m54(15)));
                    ty5Var = ty5Var2;
                    hasNext = a62Var.hasNext();
                    Object obj2 = r98.a;
                    if (hasNext) {
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    a62Var = le4Var.e0;
                    ry5Var = le4Var.d0;
                    ty5Var = le4Var.c0;
                    q48.f0(obj);
                    int i5 = 1;
                    i4 = i5;
                    i3 = 0;
                    hasNext = a62Var.hasNext();
                    Object obj22 = r98.a;
                    if (hasNext) {
                        o28 o28Var = (o28) a62Var.next();
                        String value = ((SubId) o28Var.X).getValue();
                        SubscriptionItem subscriptionItem = (SubscriptionItem) o28Var.Y;
                        zf7 zf7Var = (zf7) o28Var.Z;
                        int i6 = (zf7Var == null || (rf7Var2 = zf7Var.a) == null || rf7Var2.a != i4) ? i3 : i4;
                        int i7 = (zf7Var == null || (rf7Var = zf7Var.a) == null) ? i4 : rf7Var.c;
                        MetaParams metaParams = subscriptionItem.getMetaParams();
                        if (metaParams != null && (num = metaParams.getProfileUpdateInterval()) != null) {
                            if (num.intValue() <= 0 || i6 != 0) {
                                num = null;
                            }
                        }
                        num = new Integer(i7);
                        if (num.intValue() <= 0 || i6 != 0) {
                            num = null;
                        }
                        if (num == null) {
                            i5 = i4;
                            le4Var = le4Var;
                            i4 = i5;
                            i3 = 0;
                            hasNext = a62Var.hasNext();
                            Object obj222 = r98.a;
                            if (hasNext) {
                                return obj222;
                            }
                        }
                        int intValue = num.intValue();
                        Long lastCheckUpdate = subscriptionItem.getLastCheckUpdate();
                        if (lastCheckUpdate == null || lastCheckUpdate.longValue() <= subscriptionItem.getLastUpdated() * 1000) {
                            lastCheckUpdate = null;
                        }
                        long longValue = lastCheckUpdate != null ? lastCheckUpdate.longValue() : 1000 * subscriptionItem.getLastUpdated();
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            if (m93.h(((SubId) entry.getKey()).getValue(), value)) {
                                linkedHashMap2.put(entry.getKey(), entry.getValue());
                            }
                        }
                        Iterator it = linkedHashMap2.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it.next();
                            l = new Long(((Number) entry2.getValue()).longValue() > longValue ? ((Number) entry2.getValue()).longValue() : longValue);
                        } else {
                            l = null;
                        }
                        if (l != null) {
                            longValue = l.longValue();
                        }
                        long a = h73.a.b().a();
                        if ((new Integer(intValue).longValue() * 3600000) + longValue >= a) {
                            i5 = 1;
                            le4Var = le4Var;
                            i4 = i5;
                            i3 = 0;
                            hasNext = a62Var.hasNext();
                            Object obj2222 = r98.a;
                            if (hasNext) {
                            }
                        } else {
                            linkedHashMap.put(new SubId(value), new Long(a));
                            cm4 cm4Var = cm4.a;
                            if (cm4.f(value) != null) {
                                cm4.u(SubscriptionItem.d(subscriptionItem, 0L, false, null, false, new Long(a), 201326591), value);
                            }
                            if (ry5Var.X) {
                                i5 = 1;
                            } else {
                                io1 io1Var = mainViewModel.v;
                                if (io1Var != null) {
                                    x21 x21Var = al1.y1;
                                    rg2 m = ((MainActivity) io1Var.Y).m();
                                    m.getClass();
                                    nn3.c0(m, zk1.X, null);
                                }
                                i5 = 1;
                                ry5Var.X = true;
                            }
                            ty5Var.X += i5;
                            io1 io1Var2 = mainViewModel.v;
                            if (io1Var2 != null) {
                                va3 va3Var = new va3(8, ty5Var, mainViewModel);
                                le4Var.c0 = ty5Var;
                                le4Var.d0 = ry5Var;
                                le4Var.e0 = a62Var;
                                le4Var.h0 = i5;
                                HappApplication happApplication = HappApplication.I0;
                                h31.V().d().h(new to0(subscriptionItem, 10));
                                le4 le4Var2 = le4Var;
                                Object S = MainActivity.S((MainActivity) io1Var2.Y, value, subscriptionItem, true, false, false, null, true, false, null, va3Var, le4Var2, 432);
                                Object obj3 = j41.X;
                                if (S == obj3) {
                                    obj2222 = S;
                                }
                                if (obj2222 == obj3) {
                                    return obj3;
                                }
                                le4Var = le4Var;
                            }
                            i4 = i5;
                            i3 = 0;
                            hasNext = a62Var.hasNext();
                            Object obj22222 = r98.a;
                            if (hasNext) {
                            }
                        }
                    }
                }
            }
        }
        le4Var = new le4(mainViewModel, d31Var);
        Object obj4 = le4Var.f0;
        i = le4Var.h0;
        int i32 = 0;
        int i42 = 1;
        if (i != 0) {
        }
    }

    public static final Object i(MainViewModel mainViewModel, ll7 ll7Var) {
        Object F = mainViewModel.F(fd4.a, ll7Var);
        return F == j41.X ? F : r98.a;
    }

    public static final void j(MainViewModel mainViewModel, List list) {
        Object value;
        tc4 tc4Var;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (ServerCache serverCache : ((ConfigGroupCache) it.next()).getConfigs()) {
                XRayConfig.OutboundBean g = serverCache.getConfig().g();
                if (g != null) {
                    k57 k57Var = mainViewModel.w;
                    do {
                        value = k57Var.getValue();
                        tc4Var = (tc4) value;
                        tc4Var.getClass();
                    } while (!k57Var.l(value, tc4.a(tc4Var, null, 0L, null, null, false, tc4Var.f + 1, 0, null, null, false, false, false, null, false, false, null, 65503)));
                    mainViewModel.n(serverCache.getGuid(), g);
                }
            }
        }
    }

    public static final void k(MainViewModel mainViewModel, EPingType ePingType, List list) {
        Object value;
        tc4 tc4Var;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (ServerCache serverCache : ((ConfigGroupCache) it.next()).getConfigs()) {
                mm7 mm7Var = rs8.a;
                Application application = mainViewModel.b;
                application.getClass();
                ps8 l = rs8.l(application, serverCache.getGuid(), false, 4);
                if (l.a) {
                    k57 k57Var = mainViewModel.w;
                    do {
                        value = k57Var.getValue();
                        tc4Var = (tc4) value;
                        tc4Var.getClass();
                    } while (!k57Var.l(value, tc4.a(tc4Var, null, 0L, null, null, false, tc4Var.f + 1, 0, null, null, false, false, false, null, false, false, null, 65503)));
                    mainViewModel.o(serverCache.getGuid(), l.b, ePingType);
                }
            }
        }
    }

    public static final void l(MainViewModel mainViewModel, List list) {
        Object value;
        tc4 tc4Var;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (ServerCache serverCache : ((ConfigGroupCache) it.next()).getConfigs()) {
                XRayConfig.OutboundBean g = serverCache.getConfig().g();
                if (g != null) {
                    k57 k57Var = mainViewModel.w;
                    do {
                        value = k57Var.getValue();
                        tc4Var = (tc4) value;
                        tc4Var.getClass();
                    } while (!k57Var.l(value, tc4.a(tc4Var, null, 0L, null, null, false, tc4Var.f + 1, 0, null, null, false, false, false, null, false, false, null, 65503)));
                    mainViewModel.p(serverCache.getGuid(), g);
                }
            }
        }
    }

    public static final void m(MainViewModel mainViewModel) {
        Object obj;
        int i;
        boolean z;
        String str;
        mm7 mm7Var = mainViewModel.f;
        CopyOnWriteArrayList copyOnWriteArrayList = mainViewModel.p;
        CopyOnWriteArrayList copyOnWriteArrayList2 = mainViewModel.q;
        copyOnWriteArrayList2.clear();
        CopyOnWriteArrayList copyOnWriteArrayList3 = mainViewModel.o;
        ArrayList arrayList = new ArrayList(ut0.F0(copyOnWriteArrayList3, 10));
        Iterator it = copyOnWriteArrayList3.iterator();
        while (true) {
            GuId guId = null;
            if (!it.hasNext()) {
                break;
            }
            GuId guId2 = (GuId) it.next();
            String value = guId2 != null ? guId2.getValue() : null;
            GuId guId3 = value != null ? new GuId(value) : null;
            cm4 cm4Var = cm4.a;
            if (value != null) {
                guId = new GuId(value);
            }
            guId.getClass();
            arrayList.add(new w55(guId3, cm4.b(value)));
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (((ServerConfig) ((w55) next).Y) != null) {
                arrayList2.add(next);
            } else {
                arrayList3.add(next);
            }
        }
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            GuId guId4 = (GuId) ((w55) it3.next()).X;
            String value2 = guId4 != null ? guId4.getValue() : null;
            copyOnWriteArrayList3.remove(value2 != null ? new GuId(value2) : null);
            cm4 cm4Var2 = cm4.a;
            (value2 != null ? new GuId(value2) : null).getClass();
            cm4.q(value2);
        }
        ArrayList arrayList4 = new ArrayList(ut0.F0(arrayList2, 10));
        Iterator it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            w55 w55Var = (w55) it4.next();
            GuId guId5 = (GuId) w55Var.X;
            String value3 = guId5 != null ? guId5.getValue() : null;
            ServerConfig serverConfig = (ServerConfig) w55Var.Y;
            GuId guId6 = value3 != null ? new GuId(value3) : null;
            serverConfig.getClass();
            arrayList4.add(new w55(guId6, serverConfig));
        }
        Iterator it5 = arrayList4.iterator();
        while (true) {
            if (!it5.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it5.next();
                if (ea7.W0(((ServerConfig) ((w55) obj).Y).getSubscriptionId())) {
                    break;
                }
            }
        }
        if (obj != null) {
            SubId.Companion.getClass();
            str = SubId.EMPTY;
            copyOnWriteArrayList.add(0, new w55(new SubId(str), null));
        }
        String i2 = mainViewModel.u().i("SELECTED_SERVER");
        if (i2 == null) {
            i2 = null;
        }
        ArrayList arrayList5 = new ArrayList(ut0.F0(copyOnWriteArrayList, 10));
        Iterator it6 = copyOnWriteArrayList.iterator();
        while (true) {
            i = 1;
            if (!it6.hasNext()) {
                break;
            }
            w55 w55Var2 = (w55) it6.next();
            String value4 = ((SubId) w55Var2.X).getValue();
            SubscriptionItem subscriptionItem = (SubscriptionItem) w55Var2.Y;
            b62 b62Var = new b62(new nt(i, arrayList4), true, new y20(value4, 11));
            lc4 lc4Var = new lc4(i2, mainViewModel);
            ArrayList arrayList6 = new ArrayList();
            a62 a62Var = new a62(b62Var);
            while (a62Var.hasNext()) {
                arrayList6.add(lc4Var.invoke(a62Var.next()));
            }
            if (subscriptionItem != null ? m93.h(subscriptionItem.getImport(), Boolean.FALSE) : false) {
                arrayList6 = new ArrayList();
            }
            ArrayList arrayList7 = arrayList6;
            if (subscriptionItem != null) {
                z = subscriptionItem.getIsExpand();
            } else {
                a87 a87Var = mainViewModel.E;
                a87Var.getClass();
                z = a87Var.a.getBoolean("storageExpandStatus", true);
            }
            ConfigGroupCache configGroupCache = new ConfigGroupCache(value4, subscriptionItem, arrayList7, z, false);
            String providerId = subscriptionItem != null ? subscriptionItem.getProviderId() : null;
            arrayList5.add(new w55(configGroupCache, providerId != null ? new ProviderId(providerId) : null));
        }
        int F0 = ut0.F0(arrayList5, 10);
        ArrayList arrayList8 = new ArrayList(F0);
        ArrayList arrayList9 = new ArrayList(F0);
        Iterator it7 = arrayList5.iterator();
        while (it7.hasNext()) {
            w55 w55Var3 = (w55) it7.next();
            arrayList8.add(w55Var3.X);
            arrayList9.add(w55Var3.Y);
        }
        copyOnWriteArrayList2.addAll(arrayList8);
        Set v0 = wq6.v0(new b62(new nt(i, arrayList9), false, new fk6(22)));
        if (v0.size() == 1) {
            ((av3) mm7Var.getValue()).a(((ProviderId) tt0.Z0(v0)).getValue());
        } else if (v0.size() > 1) {
            ((a87) ((ij6) ((av3) mm7Var.getValue()).b.getValue()).a.getValue()).b("current_provider_id");
        }
        mainViewModel.K();
    }

    public static final void q(String str, MainViewModel mainViewModel) {
        Object value;
        tc4 tc4Var;
        mainViewModel.U(-1L, str);
        k57 k57Var = mainViewModel.w;
        do {
            value = k57Var.getValue();
            tc4Var = (tc4) value;
            tc4Var.getClass();
        } while (!k57Var.l(value, tc4.a(tc4Var, null, 0L, null, null, false, tc4Var.f - 1, 0, null, null, false, false, false, null, false, false, null, 65503)));
    }

    public final boolean A() {
        return ((x28) this.i.getValue()).a();
    }

    public final void B() {
        k57 k57Var;
        Object value;
        tc4 tc4Var;
        do {
            k57Var = this.w;
            value = k57Var.getValue();
            tc4Var = (tc4) value;
            tc4Var.getClass();
        } while (!k57Var.l(value, tc4.a(tc4Var, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, false, false, null, 64511)));
    }

    public final void C(String str) {
        k57 k57Var;
        Object value;
        tc4 tc4Var;
        do {
            k57Var = this.w;
            value = k57Var.getValue();
            tc4Var = (tc4) value;
            tc4Var.getClass();
        } while (!k57Var.l(value, tc4.a(tc4Var, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, false, false, new rc4(str), 32767)));
    }

    public final void D(boolean z) {
        k57 k57Var;
        Object value;
        tc4 tc4Var;
        do {
            k57Var = this.w;
            value = k57Var.getValue();
            tc4Var = (tc4) value;
            tc4Var.getClass();
        } while (!k57Var.l(value, tc4.a(tc4Var, null, 0L, null, null, false, 0, 0, null, null, false, false, z, null, false, false, null, 63487)));
    }

    public final Object F(gd4 gd4Var, d31 d31Var) {
        Object k = this.t.k(gd4Var, d31Var);
        return k == j41.X ? k : r98.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void G() {
        k57 k57Var;
        Object value;
        tc4 tc4Var;
        mt0 mt0Var = (mt0) this.h.getValue();
        mt0Var.getClass();
        cm4 cm4Var = cm4.a;
        int i = 1;
        a62 a62Var = new a62(new b62(new nt(i, cm4.d()), true, new w0(15, mt0Var)));
        while (true) {
            if (!a62Var.hasNext()) {
                i = 0;
                break;
            } else if (((SubscriptionItem) ((w55) a62Var.next()).Y).getIsExpand()) {
                break;
            }
        }
        boolean z = i;
        do {
            k57Var = this.w;
            value = k57Var.getValue();
            tc4Var = (tc4) value;
            tc4Var.getClass();
        } while (!k57Var.l(value, tc4.a(tc4Var, null, 0L, null, null, z, 0, 0, null, null, false, false, false, null, false, false, null, 65519)));
    }

    public final void H(String str, boolean z) {
        m93.L(kj8.a(this), jm1.a, new ke4(null, str, this, z), 2);
    }

    public final void J(String str, boolean z) {
        String str2;
        str.getClass();
        GuId guId = new GuId(str);
        CopyOnWriteArrayList copyOnWriteArrayList = this.o;
        copyOnWriteArrayList.remove(guId);
        cm4 cm4Var = cm4.a;
        cm4.q(str);
        w55 w = w(str);
        Object obj = w.Y;
        Number number = (Number) w.X;
        if (number.intValue() >= 0) {
            Number number2 = (Number) obj;
            if (number2.intValue() >= 0) {
                int intValue = number.intValue();
                CopyOnWriteArrayList copyOnWriteArrayList2 = this.q;
                ((ConfigGroupCache) copyOnWriteArrayList2.get(intValue)).getConfigs().remove(number2.intValue());
                if (((ConfigGroupCache) copyOnWriteArrayList2.get(number.intValue())).getConfigs().isEmpty() && ((ConfigGroupCache) copyOnWriteArrayList2.get(number.intValue())).getSubscriptionItem() == null) {
                    copyOnWriteArrayList2.remove(number.intValue());
                }
            }
        }
        if (copyOnWriteArrayList.isEmpty()) {
            SubId.Companion.getClass();
            str2 = SubId.EMPTY;
            this.p.remove(new w55(new SubId(str2), null));
        }
        if (z) {
            y();
        }
    }

    public final ServerConfig K() {
        ServerConfig serverConfig;
        Object obj;
        ServerCache serverCache;
        String i = u().i("SELECTED_SERVER");
        if (i != null) {
            cm4 cm4Var = cm4.a;
            serverConfig = cm4.b(i);
        } else {
            serverConfig = null;
        }
        if (serverConfig != null) {
            return serverConfig;
        }
        Iterator it = this.q.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            ConfigGroupCache configGroupCache = (ConfigGroupCache) obj;
            SubscriptionItem subscriptionItem = configGroupCache.getSubscriptionItem();
            if (!(subscriptionItem != null ? m93.h(subscriptionItem.getImport(), Boolean.FALSE) : false) && !configGroupCache.getConfigs().isEmpty()) {
                break;
            }
        }
        ConfigGroupCache configGroupCache2 = (ConfigGroupCache) obj;
        if (configGroupCache2 == null || (serverCache = (ServerCache) tt0.c1(configGroupCache2.getConfigs())) == null) {
            return null;
        }
        u().q("SELECTED_SERVER", serverCache.getGuid());
        serverCache.f();
        return serverCache.getConfig();
    }

    public final void L(String str) {
        MainViewModel mainViewModel = this;
        str.getClass();
        cm4 cm4Var = cm4.a;
        ServerConfig b = cm4.b(str);
        if (b != null) {
            while (true) {
                k57 k57Var = mainViewModel.w;
                Object value = k57Var.getValue();
                tc4 tc4Var = (tc4) value;
                tc4Var.getClass();
                if (k57Var.l(value, tc4.a(tc4Var, null, 0L, b, null, false, 0, 0, null, null, false, false, false, null, false, false, null, 65531))) {
                    break;
                } else {
                    mainViewModel = this;
                }
            }
        }
        String i = u().i("SELECTED_SERVER");
        if (i == null) {
            i = null;
        }
        if (i == null ? false : i.equals(str)) {
            return;
        }
        u().q("SELECTED_SERVER", str);
        CopyOnWriteArrayList copyOnWriteArrayList = this.q;
        if (i != null && (!ea7.W0(i))) {
            w55 w = w(i);
            int intValue = ((Number) w.X).intValue();
            int intValue2 = ((Number) w.Y).intValue();
            if (intValue != -1 && intValue2 != -1) {
                ((ConfigGroupCache) copyOnWriteArrayList.get(intValue)).getConfigs().set(intValue2, ServerCache.a((ServerCache) ((ConfigGroupCache) copyOnWriteArrayList.get(intValue)).getConfigs().get(intValue2), null, null, false, 7));
            }
        }
        w55 w2 = w(str);
        int intValue3 = ((Number) w2.X).intValue();
        int intValue4 = ((Number) w2.Y).intValue();
        if (intValue3 == -1 || intValue4 == -1) {
            return;
        }
        ((ConfigGroupCache) copyOnWriteArrayList.get(intValue3)).getConfigs().set(intValue4, ServerCache.a((ServerCache) ((ConfigGroupCache) copyOnWriteArrayList.get(intValue3)).getConfigs().get(intValue4), null, null, true, 7));
        y();
    }

    public final void M(long j) {
        b31 b31Var;
        vy5 vy5Var = new vy5();
        vy5Var.X = this;
        while (true) {
            k47 k47Var = ((MainViewModel) vy5Var.X).B;
            b31Var = null;
            if (k47Var == null || (k47Var != null && k47Var.T())) {
                break;
            }
            MainViewModel mainViewModel = (MainViewModel) vy5Var.X;
            k47 k47Var2 = mainViewModel.B;
            if (k47Var2 != null) {
                k47Var2.m(null);
            }
            mainViewModel.B = null;
            vy5Var.X = (MainViewModel) vy5Var.X;
        }
        Object obj = vy5Var.X;
        ((MainViewModel) obj).B = m93.L(kj8.a((ij8) obj), null, new fd0(vy5Var, j, b31Var, 2), 3);
    }

    public final void N() {
        k57 k57Var;
        Object value;
        tc4 tc4Var;
        do {
            k57Var = this.w;
            value = k57Var.getValue();
            tc4Var = (tc4) value;
            tc4Var.getClass();
        } while (!k57Var.l(value, tc4.a(tc4Var, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, false, false, null, 65503)));
        m93.L(kj8.a(this), null, new td4(this, null, 5), 3);
        I(this, false, 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x007c, code lost:
    
        if (defpackage.d01.d0(r12, r4, r0) != r10) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(String str, boolean z, d31 d31Var) {
        qe4 qe4Var;
        int i;
        String str2;
        kr4 kr4Var;
        try {
            if (d31Var instanceof qe4) {
                qe4Var = (qe4) d31Var;
                int i2 = qe4Var.h0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    qe4Var.h0 = i2 - Integer.MIN_VALUE;
                    Object obj = qe4Var.f0;
                    i = qe4Var.h0;
                    b31 b31Var = null;
                    j41 j41Var = j41.X;
                    if (i != 0) {
                        q48.f0(obj);
                        E(this, null, null, z, 3);
                        qe4Var.c0 = str;
                        kr4 kr4Var2 = this.F;
                        qe4Var.d0 = kr4Var2;
                        qe4Var.e0 = z;
                        qe4Var.h0 = 1;
                        if (kr4Var2.g(qe4Var) != j41Var) {
                            str2 = str;
                            kr4Var = kr4Var2;
                        }
                        return j41Var;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                        return r98.a;
                    }
                    z = qe4Var.e0;
                    kr4Var = qe4Var.d0;
                    String str3 = qe4Var.c0;
                    q48.f0(obj);
                    str2 = str3;
                    ArrayList s = s(this.q, z);
                    kr4Var.m(null);
                    pc1 pc1Var = jm1.a;
                    kq2 kq2Var = ac4.a;
                    fn2 fn2Var = new fn2(this, s, str2, b31Var, 12);
                    qe4Var.c0 = null;
                    qe4Var.d0 = null;
                    qe4Var.e0 = z;
                    qe4Var.h0 = 2;
                }
            }
            ArrayList s2 = s(this.q, z);
            kr4Var.m(null);
            pc1 pc1Var2 = jm1.a;
            kq2 kq2Var2 = ac4.a;
            fn2 fn2Var2 = new fn2(this, s2, str2, b31Var, 12);
            qe4Var.c0 = null;
            qe4Var.d0 = null;
            qe4Var.e0 = z;
            qe4Var.h0 = 2;
        } catch (Throwable th) {
            kr4Var.m(null);
            throw th;
        }
        qe4Var = new qe4(this, d31Var);
        Object obj2 = qe4Var.f0;
        i = qe4Var.h0;
        b31 b31Var2 = null;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0098, code lost:
    
        if (defpackage.d01.d0(r12, r0, r7) != r10) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object P(String str, EPingType ePingType, boolean z, d31 d31Var) {
        re4 re4Var;
        int i;
        kr4 kr4Var;
        String str2;
        EPingType ePingType2;
        boolean z2 = z;
        try {
            if (d31Var instanceof re4) {
                re4Var = (re4) d31Var;
                int i2 = re4Var.i0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    re4Var.i0 = i2 - Integer.MIN_VALUE;
                    re4 re4Var2 = re4Var;
                    Object obj = re4Var2.g0;
                    i = re4Var2.i0;
                    j41 j41Var = j41.X;
                    if (i != 0) {
                        q48.f0(obj);
                        Application application = this.b;
                        application.getClass();
                        px3.T0(72, application, HttpUrl.FRAGMENT_ENCODE_SET);
                        E(this, null, null, z2, 3);
                        re4Var2.c0 = str;
                        re4Var2.d0 = ePingType;
                        kr4Var = this.F;
                        re4Var2.e0 = kr4Var;
                        re4Var2.f0 = z2;
                        re4Var2.i0 = 1;
                        if (kr4Var.g(re4Var2) != j41Var) {
                            str2 = str;
                            ePingType2 = ePingType;
                        }
                        return j41Var;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                        return r98.a;
                    }
                    z2 = re4Var2.f0;
                    kr4 kr4Var2 = re4Var2.e0;
                    ePingType2 = re4Var2.d0;
                    String str3 = re4Var2.c0;
                    q48.f0(obj);
                    kr4Var = kr4Var2;
                    str2 = str3;
                    boolean z3 = z2;
                    ArrayList s = s(this.q, z3);
                    kr4Var.m(null);
                    pc1 pc1Var = jm1.a;
                    kq2 kq2Var = ac4.a;
                    ai aiVar = new ai(this, s, str2, ePingType2, (b31) null, 15);
                    re4Var2.c0 = null;
                    re4Var2.d0 = null;
                    re4Var2.e0 = null;
                    re4Var2.f0 = z3;
                    re4Var2.i0 = 2;
                }
            }
            ArrayList s2 = s(this.q, z3);
            kr4Var.m(null);
            pc1 pc1Var2 = jm1.a;
            kq2 kq2Var2 = ac4.a;
            ai aiVar2 = new ai(this, s2, str2, ePingType2, (b31) null, 15);
            re4Var2.c0 = null;
            re4Var2.d0 = null;
            re4Var2.e0 = null;
            re4Var2.f0 = z3;
            re4Var2.i0 = 2;
        } catch (Throwable th) {
            kr4Var.m(null);
            throw th;
        }
        re4Var = new re4(this, d31Var);
        re4 re4Var22 = re4Var;
        Object obj2 = re4Var22.g0;
        i = re4Var22.i0;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        boolean z32 = z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x009b, code lost:
    
        if (defpackage.d01.d0(r14, r5, r0) != r11) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
    
        if (r15.a(r0) == r11) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(String str, boolean z, d31 d31Var) {
        se4 se4Var;
        int i;
        j41 j41Var;
        kr4 kr4Var;
        String str2;
        boolean z2;
        kr4 kr4Var2;
        if (d31Var instanceof se4) {
            se4Var = (se4) d31Var;
            int i2 = se4Var.h0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                se4Var.h0 = i2 - Integer.MIN_VALUE;
                Object obj = se4Var.f0;
                i = se4Var.h0;
                b31 b31Var = null;
                j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    j37 j37Var = j37.a;
                    se4Var.c0 = str;
                    se4Var.e0 = z;
                    se4Var.h0 = 1;
                } else if (i == 1) {
                    z = se4Var.e0;
                    str = se4Var.c0;
                    q48.f0(obj);
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                        return r98.a;
                    }
                    z2 = se4Var.e0;
                    kr4Var2 = se4Var.d0;
                    String str3 = se4Var.c0;
                    q48.f0(obj);
                    str2 = str3;
                    try {
                        List F1 = tt0.F1(s(this.q, z2));
                        kr4Var2.m(null);
                        pc1 pc1Var = jm1.a;
                        kq2 kq2Var = ac4.a;
                        fn2 fn2Var = new fn2(this, F1, str2, b31Var, 13);
                        se4Var.c0 = null;
                        se4Var.d0 = null;
                        se4Var.e0 = z2;
                        se4Var.h0 = 3;
                    } catch (Throwable th) {
                        kr4Var2.m(null);
                        throw th;
                    }
                }
                E(this, null, null, z, 3);
                se4Var.c0 = str;
                kr4Var = this.F;
                se4Var.d0 = kr4Var;
                se4Var.e0 = z;
                se4Var.h0 = 2;
                if (kr4Var.g(se4Var) != j41Var) {
                    str2 = str;
                    z2 = z;
                    kr4Var2 = kr4Var;
                    List F12 = tt0.F1(s(this.q, z2));
                    kr4Var2.m(null);
                    pc1 pc1Var2 = jm1.a;
                    kq2 kq2Var2 = ac4.a;
                    fn2 fn2Var2 = new fn2(this, F12, str2, b31Var, 13);
                    se4Var.c0 = null;
                    se4Var.d0 = null;
                    se4Var.e0 = z2;
                    se4Var.h0 = 3;
                }
                return j41Var;
            }
        }
        se4Var = new se4(this, d31Var);
        Object obj2 = se4Var.f0;
        i = se4Var.h0;
        b31 b31Var2 = null;
        j41Var = j41.X;
        if (i != 0) {
        }
        E(this, null, null, z, 3);
        se4Var.c0 = str;
        kr4Var = this.F;
        se4Var.d0 = kr4Var;
        se4Var.e0 = z;
        se4Var.h0 = 2;
        if (kr4Var.g(se4Var) != j41Var) {
        }
        return j41Var;
    }

    public final Object R(String str, boolean z, d31 d31Var) {
        ad5 v = v();
        EPingType.Companion companion = EPingType.INSTANCE;
        int e = v.c.e(-1, "pref_ping_type");
        companion.getClass();
        EPingType ePingType = (EPingType) tt0.d1(e, EPingType.c());
        if (ePingType == null) {
            ePingType = EPingType.VIA_PROXY_GET;
        }
        int i = hd4.b[ePingType.ordinal()];
        j41 j41Var = j41.X;
        if (i == 1) {
            Object P = P(str, ePingType, z, d31Var);
            if (P == j41Var) {
                return P;
            }
        } else if (i == 2) {
            Object P2 = P(str, ePingType, z, d31Var);
            if (P2 == j41Var) {
                return P2;
            }
        } else if (i == 3) {
            Object Q = Q(str, z, d31Var);
            if (Q == j41Var) {
                return Q;
            }
        } else {
            if (i != 4) {
                ku0.d();
                return null;
            }
            Object O = O(str, z, d31Var);
            if (O == j41Var) {
                return O;
            }
        }
        return r98.a;
    }

    public final void S(String str) {
        Object obj;
        Object obj2;
        str.getClass();
        ad5 v = v();
        EPingType.Companion companion = EPingType.INSTANCE;
        int e = v.c.e(-1, "pref_ping_type");
        companion.getClass();
        EPingType ePingType = (EPingType) tt0.d1(e, EPingType.c());
        if (ePingType == null) {
            ePingType = EPingType.VIA_PROXY_GET;
        }
        int i = hd4.b[ePingType.ordinal()];
        if (i == 1) {
            T(str, ePingType);
            return;
        }
        int i2 = 2;
        if (i == 2) {
            T(str, ePingType);
            return;
        }
        int i3 = 3;
        CopyOnWriteArrayList copyOnWriteArrayList = this.q;
        b31 b31Var = null;
        if (i == 3) {
            m93.L(kj8.a(this), null, new xi0(i2, b31Var, i3), 3);
            E(this, null, str, false, 5);
            Iterator it = tt0.F1(copyOnWriteArrayList).iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (m93.h(((ConfigGroupCache) obj).getSubId(), str)) {
                        break;
                    }
                }
            }
            ConfigGroupCache configGroupCache = (ConfigGroupCache) obj;
            if (configGroupCache == null) {
                return;
            }
            m93.L(kj8.a(this), ac4.a, new ue4(this, configGroupCache, null), 2);
            return;
        }
        if (i != 4) {
            ku0.d();
            return;
        }
        E(this, null, str, false, 5);
        Iterator it2 = tt0.F1(copyOnWriteArrayList).iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj2 = null;
                break;
            } else {
                obj2 = it2.next();
                if (m93.h(((ConfigGroupCache) obj2).getSubId(), str)) {
                    break;
                }
            }
        }
        ConfigGroupCache configGroupCache2 = (ConfigGroupCache) obj2;
        if (configGroupCache2 == null) {
            return;
        }
        qs0 a = kj8.a(this);
        pc1 pc1Var = jm1.a;
        m93.L(a, ac4.a, new te4(this, configGroupCache2, null), 2);
    }

    public final void T(String str, EPingType ePingType) {
        Object obj;
        Application application = this.b;
        application.getClass();
        px3.T0(72, application, HttpUrl.FRAGMENT_ENCODE_SET);
        b31 b31Var = null;
        E(this, null, str, false, 5);
        Iterator it = tt0.F1(this.q).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (m93.h(((ConfigGroupCache) obj).getSubId(), str)) {
                    break;
                }
            }
        }
        ConfigGroupCache configGroupCache = (ConfigGroupCache) obj;
        if (configGroupCache == null) {
            return;
        }
        qs0 a = kj8.a(this);
        pc1 pc1Var = jm1.a;
        m93.L(a, ac4.a, new fn2(this, configGroupCache, ePingType, b31Var, 14), 2);
    }

    public final void U(long j, String str) {
        str.getClass();
        qs0 a = kj8.a(this);
        pc1 pc1Var = jm1.a;
        m93.L(a, ac1.Z, new ld4(this, str, j, null, 3), 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001e, code lost:
    
        if (r2.a == true) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void V(String str) {
        MetaParams metaParams;
        Integer profileUpdateInterval;
        int intValue;
        str.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = this.q;
        List<ConfigGroupCache> F1 = tt0.F1(copyOnWriteArrayList);
        copyOnWriteArrayList.clear();
        zf7 a = x().a(str);
        boolean z = (a == null || (r2 = a.a) == null) ? false : true;
        for (ConfigGroupCache configGroupCache : F1) {
            if (m93.h(configGroupCache.getSubId(), str)) {
                cm4 cm4Var = cm4.a;
                SubscriptionItem f = cm4.f(str);
                if (f != null) {
                    MetaParams metaParams2 = f.getMetaParams();
                    String profileTitle = metaParams2 != null ? metaParams2.getProfileTitle() : null;
                    if (profileTitle == null) {
                        profileTitle = HttpUrl.FRAGMENT_ENCODE_SET;
                    }
                    f.u0(profileTitle, false);
                } else {
                    f = configGroupCache.getSubscriptionItem();
                }
                SubscriptionItem subscriptionItem = f;
                copyOnWriteArrayList.add(new ConfigGroupCache(configGroupCache.getSubId(), subscriptionItem, m93.h(subscriptionItem != null ? subscriptionItem.getImport() : null, Boolean.FALSE) ? new ArrayList() : configGroupCache.getConfigs(), configGroupCache.getIsExpand(), false));
                if (subscriptionItem != null) {
                    cm4.u(subscriptionItem, str);
                }
                if (subscriptionItem != null && (metaParams = subscriptionItem.getMetaParams()) != null && (profileUpdateInterval = metaParams.getProfileUpdateInterval()) != null && (intValue = profileUpdateInterval.intValue()) > 0 && !z) {
                    di7.b(intValue, str);
                }
            } else {
                copyOnWriteArrayList.add(configGroupCache);
            }
        }
        y();
    }

    public final void W(f38 f38Var) {
        x28 x28Var = (x28) this.i.getValue();
        x28Var.getClass();
        k57 k57Var = x28Var.b;
        k57Var.getClass();
        k57Var.n(null, f38Var);
        if (x28Var.a()) {
            return;
        }
        x28Var.a = false;
    }

    @Override // defpackage.ij8
    public final void d() {
        Application application = this.b;
        application.getClass();
        ((HappApplication) application).unregisterReceiver(this.M);
        int i = 2;
        m93.L(kj8.a(this), null, new xi0(i, null, i), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(String str, XRayConfig.OutboundBean outboundBean) {
        MainViewModel mainViewModel;
        String str2;
        r98 r98Var;
        String g = outboundBean.g();
        if (g != null) {
            mm7 mm7Var = rs8.a;
            if (!rs8.s(str)) {
                qs0 a = kj8.a(this);
                pc1 pc1Var = jm1.a;
                m93.L(a, ac1.Z, new md4(g, this, str, null), 2);
                return;
            }
            cm4 cm4Var = cm4.a;
            ServerConfig b = cm4.b(str);
            if (b != null) {
                SubscriptionItem f = cm4.f(b.getSubscriptionId());
                if (f != null) {
                    boolean b0 = f.b0();
                    Boolean valueOf = Boolean.valueOf(b0);
                    if (!b0) {
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        List b2 = qn1.b(g);
                        List<String> list = !b2.isEmpty() ? b2 : null;
                        if (list != null) {
                            mainViewModel = this;
                            str2 = str;
                            mc4 mc4Var = new mc4(new ArrayList(), list, mainViewModel, str2, 1);
                            for (String str3 : list) {
                                try {
                                    qs0 a2 = kj8.a(mainViewModel);
                                    pc1 pc1Var2 = jm1.a;
                                    m93.L(a2, ac1.Z, new id4(str3, mc4Var, null), 2);
                                } finally {
                                }
                            }
                            r98Var = r98.a;
                            if (r98Var != null) {
                                return;
                            }
                        }
                    }
                }
                mainViewModel = this;
                str2 = str;
                r98Var = null;
                if (r98Var != null) {
                }
            } else {
                mainViewModel = this;
                str2 = str;
            }
            qs0 a3 = kj8.a(mainViewModel);
            pc1 pc1Var3 = jm1.a;
            m93.L(a3, ac1.Z, new md4(g, mainViewModel, str2, null), 2);
        }
    }

    public final void o(String str, String str2, EPingType ePingType) {
        try {
            Application application = this.b;
            application.getClass();
            px3.T0(7, application, or2.b.h(new TestPingViaProxyData(str2, str, ePingType)));
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
        }
    }

    public final void p(String str, XRayConfig.OutboundBean outboundBean) {
        mc4 mc4Var;
        XRayConfig.OutboundBean outboundBean2;
        String g = outboundBean.g();
        Integer h = outboundBean.h();
        if (g == null || h == null) {
            q(str, this);
            return;
        }
        mm7 mm7Var = rs8.a;
        if (!rs8.s(str)) {
            int intValue = h.intValue();
            qs0 a = kj8.a(this);
            pc1 pc1Var = jm1.a;
            m93.L(a, ac1.Z, new pd4(outboundBean, g, intValue, this, str, null), 2);
            return;
        }
        cm4 cm4Var = cm4.a;
        ServerConfig b = cm4.b(str);
        if (b == null) {
            int intValue2 = h.intValue();
            qs0 a2 = kj8.a(this);
            pc1 pc1Var2 = jm1.a;
            m93.L(a2, ac1.Z, new pd4(outboundBean, g, intValue2, this, str, null), 2);
            return;
        }
        XRayConfig.OutboundBean outboundBean3 = outboundBean;
        SubscriptionItem f = cm4.f(b.getSubscriptionId());
        if (f == null || !f.b0()) {
            q(str, this);
            return;
        }
        List b2 = qn1.b(g);
        if (b2.isEmpty()) {
            b2 = null;
        }
        List<String> list = b2;
        if (list == null) {
            q(str, this);
            return;
        }
        mc4 mc4Var2 = new mc4(new ArrayList(), list, this, str, 0);
        for (String str2 : list) {
            try {
                qs0 a3 = kj8.a(this);
                pc1 pc1Var3 = jm1.a;
                XRayConfig.OutboundBean outboundBean4 = outboundBean3;
                mc4Var = mc4Var2;
                try {
                    outboundBean2 = outboundBean4;
                    try {
                        m93.L(a3, ac1.Z, new nd4(outboundBean4, str2, mc4Var, h, null), 2);
                    } catch (Throwable th) {
                        th = th;
                        Throwable th2 = th;
                        if (th2 instanceof InterruptedException) {
                            throw th2;
                        }
                        if (th2 instanceof CancellationException) {
                            throw th2;
                        }
                        outboundBean3 = outboundBean2;
                        mc4Var2 = mc4Var;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    outboundBean2 = outboundBean4;
                }
            } catch (Throwable th4) {
                th = th4;
                mc4Var = mc4Var2;
                outboundBean2 = outboundBean3;
            }
            outboundBean3 = outboundBean2;
            mc4Var2 = mc4Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(d31 d31Var) {
        sd4 sd4Var;
        int i;
        kr4 kr4Var;
        FirebaseMessaging firebaseMessaging;
        try {
            if (d31Var instanceof sd4) {
                sd4Var = (sd4) d31Var;
                int i2 = sd4Var.f0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    sd4Var.f0 = i2 - Integer.MIN_VALUE;
                    Object obj = sd4Var.d0;
                    j41 j41Var = j41.X;
                    i = sd4Var.f0;
                    if (i != 0) {
                        q48.f0(obj);
                        kr4 kr4Var2 = this.L;
                        sd4Var.c0 = kr4Var2;
                        sd4Var.f0 = 1;
                        if (kr4Var2.g(sd4Var) == j41Var) {
                            return j41Var;
                        }
                        kr4Var = kr4Var2;
                    } else {
                        if (i != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        kr4Var = sd4Var.c0;
                        q48.f0(obj);
                    }
                    if (((tc4) this.x.X.getValue()).i != null) {
                        synchronized (FirebaseMessaging.class) {
                            firebaseMessaging = FirebaseMessaging.getInstance(n62.b());
                        }
                        firebaseMessaging.getClass();
                        firebaseMessaging.d().a(new v31(16, this));
                    }
                    return r98.a;
                }
            }
            if (((tc4) this.x.X.getValue()).i != null) {
            }
            return r98.a;
        } finally {
            kr4Var.m(null);
        }
        sd4Var = new sd4(this, d31Var);
        Object obj2 = sd4Var.d0;
        j41 j41Var2 = j41.X;
        i = sd4Var.f0;
        if (i != 0) {
        }
    }

    public final ArrayList s(CopyOnWriteArrayList copyOnWriteArrayList, boolean z) {
        zf7 a;
        ArrayList arrayList = new ArrayList();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            ConfigGroupCache configGroupCache = (ConfigGroupCache) next;
            if (z || ((a = x().a(configGroupCache.getSubId())) != null && a.c)) {
                arrayList.add(next);
            }
        }
        return arrayList;
    }

    public final sp4 t() {
        return (sp4) this.z.getValue();
    }

    public final MMKV u() {
        return (MMKV) this.c.getValue();
    }

    public final ad5 v() {
        return (ad5) this.k.getValue();
    }

    public final w55 w(String str) {
        int i = 0;
        for (Object obj : this.q) {
            int i2 = i + 1;
            if (i < 0) {
                ut.u0();
                throw null;
            }
            int i3 = 0;
            for (Object obj2 : ((ConfigGroupCache) obj).getConfigs()) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    ut.u0();
                    throw null;
                }
                if (m93.h(((ServerCache) obj2).getGuid(), str)) {
                    return new w55(Integer.valueOf(i), Integer.valueOf(i3));
                }
                i3 = i4;
            }
            i = i2;
        }
        return new w55(-1, -1);
    }

    public final yg7 x() {
        return (yg7) this.n.getValue();
    }

    public final void y() {
        ic4.W(this.G, new jc4(this, 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0058 A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:11:0x0041, B:13:0x0045, B:16:0x0073, B:21:0x004e, B:22:0x0052, B:24:0x0058, B:35:0x0064, B:27:0x006b), top: B:10:0x0041 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(d31 d31Var) {
        be4 be4Var;
        int i;
        kr4 kr4Var;
        CopyOnWriteArrayList copyOnWriteArrayList;
        Iterator it;
        try {
            if (d31Var instanceof be4) {
                be4Var = (be4) d31Var;
                int i2 = be4Var.f0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    be4Var.f0 = i2 - Integer.MIN_VALUE;
                    Object obj = be4Var.d0;
                    i = be4Var.f0;
                    boolean z = true;
                    if (i != 0) {
                        q48.f0(obj);
                        kr4 kr4Var2 = this.F;
                        be4Var.c0 = kr4Var2;
                        be4Var.f0 = 1;
                        Object g = kr4Var2.g(be4Var);
                        j41 j41Var = j41.X;
                        if (g == j41Var) {
                            return j41Var;
                        }
                        kr4Var = kr4Var2;
                    } else {
                        if (i != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        kr4Var = be4Var.c0;
                        q48.f0(obj);
                    }
                    copyOnWriteArrayList = this.q;
                    if (copyOnWriteArrayList != null || !copyOnWriteArrayList.isEmpty()) {
                        it = copyOnWriteArrayList.iterator();
                        while (it.hasNext()) {
                            ConfigGroupCache configGroupCache = (ConfigGroupCache) it.next();
                            SubscriptionItem subscriptionItem = configGroupCache.getSubscriptionItem();
                            if (subscriptionItem == null) {
                                if (configGroupCache.getIsExpand()) {
                                    z = false;
                                    break;
                                }
                            } else if (subscriptionItem.getIsExpand()) {
                                z = false;
                                break;
                            }
                        }
                    }
                    Boolean valueOf = Boolean.valueOf(z);
                    kr4Var.m(null);
                    return valueOf;
                }
            }
            copyOnWriteArrayList = this.q;
            if (copyOnWriteArrayList != null) {
            }
            it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
            }
            Boolean valueOf2 = Boolean.valueOf(z);
            kr4Var.m(null);
            return valueOf2;
        } catch (Throwable th) {
            kr4Var.m(null);
            throw th;
        }
        be4Var = new be4(this, d31Var);
        Object obj2 = be4Var.d0;
        i = be4Var.f0;
        boolean z2 = true;
        if (i != 0) {
        }
    }
}
