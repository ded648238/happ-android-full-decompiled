package su.happ.proxyutility.feature.main;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class MainViewModel extends defpackage.rg {
    public static final com.google.gson.a M = new com.google.gson.a();
    public ng6 A;
    public final jh6 B;
    public final fc5 C;
    public final yj6 D;
    public final fa4 E;
    public final q84 F;
    public final p14 G;
    public final g02 H;
    public final zu6 I;
    public final java.util.LinkedHashMap J;
    public final fa4 K;
    public final su.happ.proxyutility.feature.main.MainViewModel$mMsgReceiver$1 L;
    public final zu6 c;
    public final zu6 d;
    public final zu6 e;
    public final zu6 f;
    public final zu6 g;
    public final zu6 h;
    public final zu6 i;
    public final zu6 j;
    public final zu6 k;
    public final zu6 l;
    public final zu6 m;
    public final java.util.concurrent.CopyOnWriteArrayList n;
    public final java.util.concurrent.CopyOnWriteArrayList o;
    public final java.util.concurrent.CopyOnWriteArrayList p;
    public final java.util.ArrayList q;
    public of r;
    public final e96 s;
    public final dc5 t;
    public r91 u;
    public final jh6 v;
    public final fc5 w;
    public final zu6 x;
    public final zu6 y;
    public final zu6 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v30, types: [su.happ.proxyutility.feature.main.MainViewModel$mMsgReceiver$1] */
    public MainViewModel(android.app.Application application) {
        p14 p14Var;
        super(application);
        application.getClass();
        this.c = new zu6(new es3(12));
        this.d = new zu6(new es3(16));
        this.e = new zu6(new es3(4));
        this.f = new zu6(new es3(5));
        int i = 6;
        this.g = new zu6(new es3(6));
        this.h = new zu6(new es3(7));
        this.i = new zu6(new es3(8));
        this.j = new zu6(new es3(9));
        this.k = new zu6(new es3(10));
        this.l = new zu6(new es3(11));
        this.m = new zu6(new es3(13));
        defpackage.e54 e54Var = defpackage.e54.a;
        this.n = new java.util.concurrent.CopyOnWriteArrayList(defpackage.e54.c());
        this.o = new java.util.concurrent.CopyOnWriteArrayList(new java.util.ArrayList(defpackage.e54.d()));
        this.p = new java.util.concurrent.CopyOnWriteArrayList(new java.util.ArrayList());
        this.q = new java.util.ArrayList();
        final int i2 = 1;
        e96 e96VarA = f96.a(1, 1, i50.R);
        this.s = e96VarA;
        this.t = new dc5(e96VarA);
        jh6 jh6VarA = kh6.a(new defpackage.aw3(null, 0L, null, jc6.R, false, 0, 0, null, null, false, false, false, null, false));
        this.v = jh6VarA;
        this.w = f93.l(jh6VarA);
        this.x = new zu6(new g72(this) { // from class: qv3
            public final /* synthetic */ su.happ.proxyutility.feature.main.MainViewModel R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke() {
                switch (i2) {
                    case 0:
                        this.R.y(false);
                        return bh7.a;
                    case 1:
                        su.happ.proxyutility.feature.main.MainViewModel mainViewModel = this.R;
                        com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainViewModel.M;
                        return ((ia7) mainViewModel.j.getValue()).c;
                    default:
                        su.happ.proxyutility.feature.main.MainViewModel mainViewModel2 = this.R;
                        com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainViewModel.M;
                        q84 q84VarP = mainViewModel2.p();
                        ho3 ho3Var = new ho3(13);
                        q84VarP.getClass();
                        p14 p14Var2 = ((mn3) q84VarP).e != mn3.k ? new p14(ho3Var.invoke(q84VarP.d())) : new p14();
                        p14Var2.l(q84VarP, new defpackage.nv3(new ls3(22, p14Var2, ho3Var), 1));
                        return p14Var2;
                }
            }
        });
        this.y = new zu6(new es3(14));
        final int i3 = 2;
        this.z = new zu6(new g72(this) { // from class: qv3
            public final /* synthetic */ su.happ.proxyutility.feature.main.MainViewModel R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke() {
                switch (i3) {
                    case 0:
                        this.R.y(false);
                        return bh7.a;
                    case 1:
                        su.happ.proxyutility.feature.main.MainViewModel mainViewModel = this.R;
                        com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainViewModel.M;
                        return ((ia7) mainViewModel.j.getValue()).c;
                    default:
                        su.happ.proxyutility.feature.main.MainViewModel mainViewModel2 = this.R;
                        com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainViewModel.M;
                        q84 q84VarP = mainViewModel2.p();
                        ho3 ho3Var = new ho3(13);
                        q84VarP.getClass();
                        p14 p14Var2 = ((mn3) q84VarP).e != mn3.k ? new p14(ho3Var.invoke(q84VarP.d())) : new p14();
                        p14Var2.l(q84VarP, new defpackage.nv3(new ls3(22, p14Var2, ho3Var), 1));
                        return p14Var2;
                }
            }
        });
        jh6 jh6VarA2 = kh6.a((java.lang.Object) null);
        this.B = jh6VarA2;
        this.C = f93.l(jh6VarA2);
        android.content.Context applicationContext = application.getApplicationContext();
        applicationContext.getClass();
        this.D = new yj6(applicationContext);
        this.E = ga4.a();
        q84 q84Var = new q84();
        this.F = q84Var;
        t0 t0Var = new t0(22, this);
        qe5 qe5Var = new qe5();
        java.lang.Object obj = ((mn3) q84Var).e;
        java.lang.Object obj2 = mn3.k;
        if (obj != obj2) {
            mn3 mn3Var = (mn3) t0Var.invoke(q84Var.d());
            p14Var = mn3Var.e != obj2 ? new p14(mn3Var.d()) : new p14();
        } else {
            p14Var = new p14();
        }
        p14Var.l(q84Var, new defpackage.nv3(new gl(t0Var, qe5Var, p14Var, 23), i2));
        this.G = p14Var;
        this.H = f93.x(new vt0(6, new defpackage.l(f93.m(new b90(new l0(p14Var, (yv0) null, 20), un1.Q, -2, i50.Q), -1), i)));
        this.I = new zu6(new es3(15));
        this.J = new java.util.LinkedHashMap();
        this.K = ga4.a();
        this.L = new android.content.BroadcastReceiver() { // from class: su.happ.proxyutility.feature.main.MainViewModel$mMsgReceiver$1
            /* JADX WARN: Code restructure failed: missing block: B:189:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:71:0x0143, code lost:
            
                r0 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:73:0x0146, code lost:
            
                if ((r0 instanceof java.lang.InterruptedException) != false) goto L77;
             */
            /* JADX WARN: Code restructure failed: missing block: B:77:0x014e, code lost:
            
                throw r0;
             */
            @Override // android.content.BroadcastReceiver
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onReceive(android.content.Context r31, android.content.Intent r32) {
                /*
                    Method dump skipped, instruction units count: 758
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: su.happ.proxyutility.feature.main.MainViewModel$mMsgReceiver$1.onReceive(android.content.Context, android.content.Intent):void");
            }
        };
    }

    public static /* synthetic */ void C(su.happ.proxyutility.feature.main.MainViewModel mainViewModel, boolean z, int i) {
        if ((i & 1) != 0) {
            z = false;
        }
        mainViewModel.B(null, z);
    }

    public static final java.lang.Object e(su.happ.proxyutility.feature.main.MainViewModel mainViewModel, defpackage.hl hlVar, wt6 wt6Var) {
        return ((sh0) mainViewModel.f.getValue()).b(hlVar, new xc1(2, mainViewModel, su.happ.proxyutility.feature.main.MainViewModel.class, "changeSubRestrictedStatus", "changeSubRestrictedStatus-SHcGJD0(Ljava/lang/String;Lsu/happ/proxyutility/interfaces/ImportStatus;)V", 0, 5), new xc1(2, mainViewModel, su.happ.proxyutility.feature.main.MainViewModel.class, "changeSubExtraStatus", "changeSubExtraStatus-SHcGJD0(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;)V", 0, 6), wt6Var);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0079  */
    /* JADX WARN: Code duplicated, block: B:19:0x0092  */
    /* JADX WARN: Code duplicated, block: B:29:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:43:0x0100  */
    /* JADX WARN: Code duplicated, block: B:45:0x0103  */
    /* JADX WARN: Code duplicated, block: B:46:0x0108  */
    /* JADX WARN: Code duplicated, block: B:50:0x0121  */
    /* JADX WARN: Code duplicated, block: B:56:0x0155  */
    /* JADX WARN: Code duplicated, block: B:58:0x0169  */
    /* JADX WARN: Code duplicated, block: B:59:0x0174  */
    /* JADX WARN: Code duplicated, block: B:61:0x017b  */
    /* JADX WARN: Code duplicated, block: B:63:0x017e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0190  */
    /* JADX WARN: Code duplicated, block: B:67:0x0195  */
    /* JADX WARN: Code duplicated, block: B:69:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:71:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:76:0x01df  */
    /* JADX WARN: Code duplicated, block: B:78:0x0221 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x0225  */
    /* JADX WARN: Code duplicated, block: B:87:0x0145 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0137 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x021f -> B:79:0x0222). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x0225 -> B:82:0x022a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object f(su.happ.proxyutility.feature.main.MainViewModel r24, aw0 r25) {
        /*
            Method dump skipped, instruction units count: 561
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: su.happ.proxyutility.feature.main.MainViewModel.f(su.happ.proxyutility.feature.main.MainViewModel, aw0):java.lang.Object");
    }

    public static final void g(su.happ.proxyutility.feature.main.MainViewModel mainViewModel, java.util.List list) {
        java.lang.Object value;
        defpackage.aw3 aw3Var;
        java.util.Iterator it = list.iterator();
        while (it.hasNext()) {
            for (su.happ.proxyutility.dto.ServerCache serverCache : ((su.happ.proxyutility.dto.ConfigGroupCache) it.next()).getConfigs()) {
                su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBeanG = serverCache.getConfig().g();
                if (outboundBeanG != null) {
                    jh6 jh6Var = mainViewModel.v;
                    do {
                        value = jh6Var.getValue();
                        aw3Var = (defpackage.aw3) value;
                        aw3Var.getClass();
                    } while (!jh6Var.i(value, defpackage.aw3.a(aw3Var, null, 0L, null, null, false, aw3Var.f + 1, 0, null, null, false, false, false, null, false, 16351)));
                    mainViewModel.k(serverCache.getGuid(), outboundBeanG);
                }
            }
        }
    }

    public static final void h(su.happ.proxyutility.feature.main.MainViewModel mainViewModel, su.happ.proxyutility.dto.enums.EPingType ePingType, java.util.List list) {
        java.lang.Object value;
        defpackage.aw3 aw3Var;
        java.util.Iterator it = list.iterator();
        while (it.hasNext()) {
            for (su.happ.proxyutility.dto.ServerCache serverCache : ((su.happ.proxyutility.dto.ConfigGroupCache) it.next()).getConfigs()) {
                zu6 zu6Var = ex7.a;
                android.app.Application application = mainViewModel.b;
                application.getClass();
                cx7 cx7VarL = ex7.l(application, serverCache.getGuid(), false, 4);
                if (cx7VarL.a) {
                    jh6 jh6Var = mainViewModel.v;
                    do {
                        value = jh6Var.getValue();
                        aw3Var = (defpackage.aw3) value;
                        aw3Var.getClass();
                    } while (!jh6Var.i(value, defpackage.aw3.a(aw3Var, null, 0L, null, null, false, aw3Var.f + 1, 0, null, null, false, false, false, null, false, 16351)));
                    mainViewModel.l(serverCache.getGuid(), cx7VarL.b, ePingType);
                }
            }
        }
    }

    public static final void i(su.happ.proxyutility.feature.main.MainViewModel mainViewModel, java.util.List list) {
        java.lang.Object value;
        defpackage.aw3 aw3Var;
        java.util.Iterator it = list.iterator();
        while (it.hasNext()) {
            for (su.happ.proxyutility.dto.ServerCache serverCache : ((su.happ.proxyutility.dto.ConfigGroupCache) it.next()).getConfigs()) {
                su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBeanG = serverCache.getConfig().g();
                if (outboundBeanG != null) {
                    jh6 jh6Var = mainViewModel.v;
                    do {
                        value = jh6Var.getValue();
                        aw3Var = (defpackage.aw3) value;
                        aw3Var.getClass();
                    } while (!jh6Var.i(value, defpackage.aw3.a(aw3Var, null, 0L, null, null, false, aw3Var.f + 1, 0, null, null, false, false, false, null, false, 16351)));
                    mainViewModel.m(serverCache.getGuid(), outboundBeanG);
                }
            }
        }
    }

    public static final void j(su.happ.proxyutility.feature.main.MainViewModel mainViewModel) {
        java.lang.Object next;
        boolean zV;
        zu6 zu6Var = mainViewModel.g;
        java.util.concurrent.CopyOnWriteArrayList<tn4> copyOnWriteArrayList = mainViewModel.o;
        java.util.concurrent.CopyOnWriteArrayList copyOnWriteArrayList2 = mainViewModel.p;
        copyOnWriteArrayList2.clear();
        java.util.concurrent.CopyOnWriteArrayList copyOnWriteArrayList3 = mainViewModel.n;
        java.util.ArrayList arrayList = new java.util.ArrayList(om0.e0(copyOnWriteArrayList3, 10));
        java.util.Iterator it = copyOnWriteArrayList3.iterator();
        while (true) {
            defpackage.qd2 qd2Var = null;
            if (!it.hasNext()) {
                break;
            }
            defpackage.qd2 qd2Var2 = (defpackage.qd2) it.next();
            java.lang.String str = qd2Var2 != null ? qd2Var2.a : null;
            defpackage.qd2 qd2Var3 = str != null ? new defpackage.qd2(str) : null;
            defpackage.e54 e54Var = defpackage.e54.a;
            if (str != null) {
                qd2Var = new defpackage.qd2(str);
            }
            qd2Var.getClass();
            arrayList.add(new tn4(qd2Var3, defpackage.e54.b(str)));
        }
        java.util.ArrayList<tn4> arrayList2 = new java.util.ArrayList();
        java.util.ArrayList arrayList3 = new java.util.ArrayList();
        for (java.lang.Object obj : arrayList) {
            if (((su.happ.proxyutility.dto.ServerConfig) ((tn4) obj).R) != null) {
                arrayList2.add(obj);
            } else {
                arrayList3.add(obj);
            }
        }
        java.util.Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            defpackage.qd2 qd2Var4 = (defpackage.qd2) ((tn4) it2.next()).Q;
            java.lang.String str2 = qd2Var4 != null ? qd2Var4.a : null;
            copyOnWriteArrayList3.remove(str2 != null ? new defpackage.qd2(str2) : null);
            defpackage.e54 e54Var2 = defpackage.e54.a;
            (str2 != null ? new defpackage.qd2(str2) : null).getClass();
            defpackage.e54.q(str2);
        }
        java.util.ArrayList arrayList4 = new java.util.ArrayList(om0.e0(arrayList2, 10));
        for (tn4 tn4Var : arrayList2) {
            defpackage.qd2 qd2Var5 = (defpackage.qd2) tn4Var.Q;
            java.lang.String str3 = qd2Var5 != null ? qd2Var5.a : null;
            su.happ.proxyutility.dto.ServerConfig serverConfig = (su.happ.proxyutility.dto.ServerConfig) tn4Var.R;
            defpackage.qd2 qd2Var6 = str3 != null ? new defpackage.qd2(str3) : null;
            serverConfig.getClass();
            arrayList4.add(new tn4(qd2Var6, serverConfig));
        }
        java.util.Iterator it3 = arrayList4.iterator();
        do {
            if (!it3.hasNext()) {
                next = null;
                break;
            }
            next = it3.next();
        } while (!sl6.v0(((su.happ.proxyutility.dto.ServerConfig) ((tn4) next).R).getSubscriptionId()));
        if (next != null) {
            nm6.Companion.getClass();
            copyOnWriteArrayList.add(0, new tn4(new nm6(""), (java.lang.Object) null));
        }
        java.lang.String strI = mainViewModel.q().i("SELECTED_SERVER");
        if (strI == null) {
            strI = null;
        }
        java.util.ArrayList<tn4> arrayList5 = new java.util.ArrayList(om0.e0(copyOnWriteArrayList, 10));
        for (tn4 tn4Var2 : copyOnWriteArrayList) {
            java.lang.String str4 = ((nm6) tn4Var2.Q).Q;
            su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = (su.happ.proxyutility.dto.SubscriptionItem) tn4Var2.R;
            cw1 cw1Var = new cw1(new rr(1, arrayList4), true, new u00(str4, 8));
            defpackage.vv3 vv3Var = new defpackage.vv3(strI, mainViewModel);
            java.util.ArrayList arrayList6 = new java.util.ArrayList();
            bw1 bw1Var = new bw1(cw1Var);
            while (bw1Var.hasNext()) {
                arrayList6.add(vv3Var.invoke(bw1Var.next()));
            }
            if (subscriptionItem != null ? rt2.f(subscriptionItem.G(), java.lang.Boolean.FALSE) : false) {
                arrayList6 = new java.util.ArrayList();
            }
            java.util.ArrayList arrayList7 = arrayList6;
            if (subscriptionItem != null) {
                zV = subscriptionItem.V();
            } else {
                yj6 yj6Var = mainViewModel.D;
                yj6Var.getClass();
                zV = yj6Var.a.getBoolean("storageExpandStatus", true);
            }
            su.happ.proxyutility.dto.ConfigGroupCache configGroupCache = new su.happ.proxyutility.dto.ConfigGroupCache(str4, subscriptionItem, arrayList7, zV, false);
            java.lang.String strO = subscriptionItem != null ? subscriptionItem.O() : null;
            arrayList5.add(new tn4(configGroupCache, strO != null ? new su.happ.proxyutility.dto.ProviderId(strO) : null));
        }
        int iE0 = om0.e0(arrayList5, 10);
        java.util.ArrayList arrayList8 = new java.util.ArrayList(iE0);
        java.util.ArrayList arrayList9 = new java.util.ArrayList(iE0);
        for (tn4 tn4Var3 : arrayList5) {
            arrayList8.add(tn4Var3.Q);
            arrayList9.add(tn4Var3.R);
        }
        copyOnWriteArrayList2.addAll(arrayList8);
        java.util.Set setV1 = d56.v1(new cw1(new rr(1, arrayList9), false, new vy5(16)));
        if (setV1.size() == 1) {
            ((defpackage.ne3) zu6Var.getValue()).a(((su.happ.proxyutility.dto.ProviderId) nm0.v0(setV1)).d());
        } else if (setV1.size() > 1) {
            ((yj6) ((yx5) ((defpackage.ne3) zu6Var.getValue()).b.getValue()).a.getValue()).c("current_provider_id");
        }
        mainViewModel.E();
    }

    public static void z(su.happ.proxyutility.feature.main.MainViewModel mainViewModel, java.lang.String str, java.lang.String str2, int i) {
        java.lang.Object next;
        java.lang.Long l = null;
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        java.util.concurrent.CopyOnWriteArrayList copyOnWriteArrayList = mainViewModel.p;
        int i2 = 1;
        if (str2 != null) {
            uu4 uu4VarR = mainViewModel.r();
            uu4VarR.getClass();
            java.lang.String[] strArrA = uu4VarR.b.a();
            if (strArrA == null) {
                strArrA = new java.lang.String[0];
            }
            bw1 bw1Var = new bw1(new cw1(new n77(or.X(strArrA), defpackage.pu4.Q), true, new a54(str2, 2)));
            while (bw1Var.hasNext()) {
                uu4.e(((defpackage.qd2) bw1Var.next()).a);
            }
            java.util.Iterator it = copyOnWriteArrayList.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!rt2.f(((su.happ.proxyutility.dto.ConfigGroupCache) next).getSubId(), str2));
            su.happ.proxyutility.dto.ConfigGroupCache configGroupCache = (su.happ.proxyutility.dto.ConfigGroupCache) next;
            if (configGroupCache != null) {
                java.util.Iterator it2 = configGroupCache.getConfigs().iterator();
                while (it2.hasNext()) {
                    ((su.happ.proxyutility.dto.ServerCache) it2.next()).f(new su.happ.proxyutility.dto.ServerAffiliationInfo(l, i2));
                }
            }
        }
        if (str != null) {
            mainViewModel.r().getClass();
            uu4.e(str);
            java.util.Iterator it3 = copyOnWriteArrayList.iterator();
            loop3: while (it3.hasNext()) {
                for (su.happ.proxyutility.dto.ServerCache serverCache : ((su.happ.proxyutility.dto.ConfigGroupCache) it3.next()).getConfigs()) {
                    if (rt2.f(serverCache.getGuid(), str)) {
                        serverCache.f(new su.happ.proxyutility.dto.ServerAffiliationInfo(l, i2));
                        break loop3;
                    }
                }
            }
        }
        if (str2 == null && str == null) {
            mainViewModel.r().getClass();
            defpackage.e54 e54Var = defpackage.e54.a;
            defpackage.e54.i().clearAll();
            java.util.Iterator it4 = copyOnWriteArrayList.iterator();
            while (it4.hasNext()) {
                java.util.Iterator it5 = ((su.happ.proxyutility.dto.ConfigGroupCache) it4.next()).getConfigs().iterator();
                while (it5.hasNext()) {
                    ((su.happ.proxyutility.dto.ServerCache) it5.next()).f(new su.happ.proxyutility.dto.ServerAffiliationInfo(l, i2));
                }
            }
        }
        mainViewModel.F.k(copyOnWriteArrayList);
    }

    public final void A() {
        jh6 jh6Var;
        java.lang.Object value;
        defpackage.aw3 aw3Var;
        boolean zC = ((com.tencent.mmkv.MMKV) ((defpackage.gm0) this.i.getValue()).b.getValue()).c("pref_collapse_subscriptions", true);
        do {
            jh6Var = this.v;
            value = jh6Var.getValue();
            aw3Var = (defpackage.aw3) value;
            aw3Var.getClass();
        } while (!jh6Var.i(value, defpackage.aw3.a(aw3Var, null, 0L, null, null, zC, 0, 0, null, null, false, false, false, null, false, 16367)));
    }

    public final void B(java.lang.String str, boolean z) {
        f93.O(no7.a(this), pe1.a, new defpackage.nx3(this, z, str, null), 2);
    }

    public final void D(java.lang.String str, boolean z) {
        str.getClass();
        defpackage.qd2 qd2Var = new defpackage.qd2(str);
        java.util.concurrent.CopyOnWriteArrayList copyOnWriteArrayList = this.n;
        copyOnWriteArrayList.remove(qd2Var);
        defpackage.e54 e54Var = defpackage.e54.a;
        defpackage.e54.q(str);
        tn4 tn4VarS = s(str);
        java.lang.Object obj = tn4VarS.R;
        java.lang.Number number = (java.lang.Number) tn4VarS.Q;
        int iIntValue = number.intValue();
        java.util.concurrent.CopyOnWriteArrayList copyOnWriteArrayList2 = this.p;
        if (iIntValue >= 0) {
            java.lang.Number number2 = (java.lang.Number) obj;
            if (number2.intValue() >= 0) {
                ((su.happ.proxyutility.dto.ConfigGroupCache) copyOnWriteArrayList2.get(number.intValue())).getConfigs().remove(number2.intValue());
                if (((su.happ.proxyutility.dto.ConfigGroupCache) copyOnWriteArrayList2.get(number.intValue())).getConfigs().isEmpty() && ((su.happ.proxyutility.dto.ConfigGroupCache) copyOnWriteArrayList2.get(number.intValue())).getSubscriptionItem() == null) {
                    copyOnWriteArrayList2.remove(number.intValue());
                }
            }
        }
        if (copyOnWriteArrayList.isEmpty()) {
            nm6.Companion.getClass();
            this.o.remove(new tn4(new nm6(""), (java.lang.Object) null));
        }
        if (z) {
            this.F.k(copyOnWriteArrayList2);
        }
    }

    public final su.happ.proxyutility.dto.ServerConfig E() {
        su.happ.proxyutility.dto.ServerConfig serverConfigB;
        java.lang.Object next;
        su.happ.proxyutility.dto.ServerCache serverCache;
        java.lang.String strI = q().i("SELECTED_SERVER");
        if (strI != null) {
            defpackage.e54 e54Var = defpackage.e54.a;
            serverConfigB = defpackage.e54.b(strI);
        } else {
            serverConfigB = null;
        }
        if (serverConfigB != null) {
            return serverConfigB;
        }
        java.util.Iterator it = this.p.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            su.happ.proxyutility.dto.ConfigGroupCache configGroupCache = (su.happ.proxyutility.dto.ConfigGroupCache) next;
            su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = configGroupCache.getSubscriptionItem();
            if (!(subscriptionItem != null ? rt2.f(subscriptionItem.G(), java.lang.Boolean.FALSE) : false) && !configGroupCache.getConfigs().isEmpty()) {
                break;
            }
        }
        su.happ.proxyutility.dto.ConfigGroupCache configGroupCache2 = (su.happ.proxyutility.dto.ConfigGroupCache) next;
        if (configGroupCache2 == null || (serverCache = (su.happ.proxyutility.dto.ServerCache) nm0.y0(configGroupCache2.getConfigs())) == null) {
            return null;
        }
        q().q("SELECTED_SERVER", serverCache.getGuid());
        serverCache.g(true);
        return serverCache.getConfig();
    }

    public final void F(java.lang.String str) {
        jh6 jh6Var;
        java.lang.Object value;
        defpackage.aw3 aw3Var;
        str.getClass();
        defpackage.e54 e54Var = defpackage.e54.a;
        su.happ.proxyutility.dto.ServerConfig serverConfigB = defpackage.e54.b(str);
        if (serverConfigB != null) {
            do {
                jh6Var = this.v;
                value = jh6Var.getValue();
                aw3Var = (defpackage.aw3) value;
                aw3Var.getClass();
            } while (!jh6Var.i(value, defpackage.aw3.a(aw3Var, null, 0L, serverConfigB, null, false, 0, 0, null, null, false, false, false, null, false, 16379)));
        }
        java.lang.String strI = q().i("SELECTED_SERVER");
        if (strI == null) {
            strI = null;
        }
        if (strI == null ? false : strI.equals(str)) {
            return;
        }
        q().q("SELECTED_SERVER", str);
        java.util.concurrent.CopyOnWriteArrayList copyOnWriteArrayList = this.p;
        if (strI != null && (!sl6.v0(strI))) {
            tn4 tn4VarS = s(strI);
            java.lang.Object obj = tn4VarS.R;
            java.lang.Number number = (java.lang.Number) tn4VarS.Q;
            if (number.intValue() > -1) {
                java.lang.Number number2 = (java.lang.Number) obj;
                if (number2.intValue() > -1) {
                    ((su.happ.proxyutility.dto.ServerCache) ((su.happ.proxyutility.dto.ConfigGroupCache) copyOnWriteArrayList.get(number.intValue())).getConfigs().get(number2.intValue())).g(false);
                }
            }
        }
        tn4 tn4VarS2 = s(str);
        ((su.happ.proxyutility.dto.ServerCache) ((su.happ.proxyutility.dto.ConfigGroupCache) copyOnWriteArrayList.get(((java.lang.Number) tn4VarS2.Q).intValue())).getConfigs().get(((java.lang.Number) tn4VarS2.R).intValue())).g(true);
        this.F.k(copyOnWriteArrayList);
    }

    public final void G(long j) {
        qe5 qe5Var = new qe5();
        qe5Var.Q = this;
        while (true) {
            ng6 ng6Var = ((su.happ.proxyutility.feature.main.MainViewModel) qe5Var.Q).A;
            if (ng6Var == null || (ng6Var != null && ng6Var.U())) {
                break;
            }
            su.happ.proxyutility.feature.main.MainViewModel mainViewModel = (su.happ.proxyutility.feature.main.MainViewModel) qe5Var.Q;
            ng6 ng6Var2 = mainViewModel.A;
            if (ng6Var2 != null) {
                ng6Var2.i((java.util.concurrent.CancellationException) null);
            }
            mainViewModel.A = null;
            qe5Var.Q = (su.happ.proxyutility.feature.main.MainViewModel) qe5Var.Q;
        }
        java.lang.Object obj = qe5Var.Q;
        ((su.happ.proxyutility.feature.main.MainViewModel) obj).A = f93.O(no7.a((lo7) obj), (uw0) null, new o9(qe5Var, j, (yv0) null, 1), 3);
    }

    public final void H() {
        jh6 jh6Var;
        java.lang.Object value;
        defpackage.aw3 aw3Var;
        do {
            jh6Var = this.v;
            value = jh6Var.getValue();
            aw3Var = (defpackage.aw3) value;
            aw3Var.getClass();
        } while (!jh6Var.i(value, defpackage.aw3.a(aw3Var, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, false, 16351)));
        f93.O(no7.a(this), (uw0) null, new defpackage.zw3(this, null, 5), 3);
        C(this, false, 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0075, code lost:
    
        if (wj0.w0(r12, r4, r0) == r10) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object I(java.lang.String r12, aw0 r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof defpackage.rx3
            if (r0 == 0) goto L13
            r0 = r13
            rx3 r0 = (defpackage.rx3) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            rx3 r0 = new rx3
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.V
            int r1 = r0.X
            r2 = 2
            r3 = 1
            r8 = 0
            cx0 r10 = cx0.Q
            if (r1 == 0) goto L3f
            if (r1 == r3) goto L36
            if (r1 != r2) goto L2f
            fa4 r12 = r0.U
            java.util.List r12 = (java.util.List) r12
            bv7.V(r13)
            goto L78
        L2f:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            fn.s(r12)
            r12 = 0
            return r12
        L36:
            fa4 r12 = r0.U
            java.lang.String r1 = r0.T
            bv7.V(r13)
            r7 = r1
            goto L57
        L3f:
            bv7.V(r13)
            r13 = 3
            z(r11, r8, r8, r13)
            r0.T = r12
            fa4 r13 = r11.E
            r0.U = r13
            r0.X = r3
            java.lang.Object r1 = r13.f(r0)
            if (r1 != r10) goto L55
            goto L77
        L55:
            r7 = r12
            r12 = r13
        L57:
            java.util.concurrent.CopyOnWriteArrayList r13 = r11.p     // Catch: java.lang.Throwable -> L7b
            java.util.List r6 = nm0.Z0(r13)     // Catch: java.lang.Throwable -> L7b
            r12.i(r8)
            q41 r12 = pe1.a
            zd2 r12 = pv3.a
            sx3 r4 = new sx3
            r9 = 0
            r5 = r11
            r4.<init>(r5, r6, r7, r8, r9)
            r0.T = r8
            r0.U = r8
            r0.X = r2
            java.lang.Object r12 = wj0.w0(r12, r4, r0)
            if (r12 != r10) goto L78
        L77:
            return r10
        L78:
            bh7 r12 = bh7.a
            return r12
        L7b:
            r0 = move-exception
            r13 = r0
            r12.i(r8)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: su.happ.proxyutility.feature.main.MainViewModel.I(java.lang.String, aw0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0090, code lost:
    
        if (wj0.w0(r11, r0, r7) == r10) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object J(java.lang.String r14, su.happ.proxyutility.dto.enums.EPingType r15, aw0 r16) {
        /*
            r13 = this;
            r0 = r16
            boolean r2 = r0 instanceof defpackage.tx3
            if (r2 == 0) goto L16
            r2 = r0
            tx3 r2 = (defpackage.tx3) r2
            int r3 = r2.Y
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L16
            int r3 = r3 - r4
            r2.Y = r3
        L14:
            r7 = r2
            goto L1c
        L16:
            tx3 r2 = new tx3
            r2.<init>(r13, r0)
            goto L14
        L1c:
            java.lang.Object r0 = r7.W
            int r2 = r7.Y
            r8 = 2
            r3 = 1
            r9 = 0
            cx0 r10 = cx0.Q
            if (r2 == 0) goto L46
            if (r2 == r3) goto L39
            if (r2 != r8) goto L33
            fa4 r2 = r7.V
            java.util.List r2 = (java.util.List) r2
            bv7.V(r0)
            goto L93
        L33:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            fn.s(r0)
            return r9
        L39:
            fa4 r2 = r7.V
            su.happ.proxyutility.dto.enums.EPingType r3 = r7.U
            java.lang.String r4 = r7.T
            bv7.V(r0)
            r12 = r4
            r4 = r3
            r3 = r12
            goto L6d
        L46:
            bv7.V(r0)
            android.app.Application r0 = r13.b
            r0.getClass()
            r2 = 72
            java.lang.String r4 = ""
            kv6.t(r2, r0, r4)
            r0 = 3
            z(r13, r9, r9, r0)
            r7.T = r14
            r7.U = r15
            fa4 r4 = r13.E
            r7.V = r4
            r7.Y = r3
            java.lang.Object r3 = r4.f(r7)
            if (r3 != r10) goto L6a
            goto L92
        L6a:
            r3 = r14
            r2 = r4
            r4 = r15
        L6d:
            java.util.concurrent.CopyOnWriteArrayList r0 = r13.p     // Catch: java.lang.Throwable -> L96
            java.util.List r0 = nm0.Z0(r0)     // Catch: java.lang.Throwable -> L96
            r2.i(r9)
            q41 r2 = pe1.a
            zd2 r11 = pv3.a
            r2 = r0
            ah r0 = new ah
            r5 = 0
            r6 = 16
            r1 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7.T = r9
            r7.U = r9
            r7.V = r9
            r7.Y = r8
            java.lang.Object r0 = wj0.w0(r11, r0, r7)
            if (r0 != r10) goto L93
        L92:
            return r10
        L93:
            bh7 r0 = bh7.a
            return r0
        L96:
            r0 = move-exception
            r2.i(r9)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: su.happ.proxyutility.feature.main.MainViewModel.J(java.lang.String, su.happ.proxyutility.dto.enums.EPingType, aw0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008a, code lost:
    
        if (wj0.w0(r13, r5, r0) == r11) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object K(java.lang.String r13, aw0 r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof defpackage.ux3
            if (r0 == 0) goto L13
            r0 = r14
            ux3 r0 = (defpackage.ux3) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            ux3 r0 = new ux3
            r0.<init>(r12, r14)
        L18:
            java.lang.Object r14 = r0.V
            int r1 = r0.X
            r2 = 2
            r3 = 1
            r4 = 3
            r9 = 0
            cx0 r11 = cx0.Q
            if (r1 == 0) goto L48
            if (r1 == r3) goto L42
            if (r1 == r2) goto L39
            if (r1 != r4) goto L32
            fa4 r13 = r0.U
            java.util.List r13 = (java.util.List) r13
            bv7.V(r14)
            goto L8d
        L32:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            fn.s(r13)
            r13 = 0
            return r13
        L39:
            fa4 r13 = r0.U
            java.lang.String r1 = r0.T
            bv7.V(r14)
            r8 = r1
            goto L6c
        L42:
            java.lang.String r13 = r0.T
            bv7.V(r14)
            goto L58
        L48:
            bv7.V(r14)
            nf6 r14 = defpackage.nf6.a
            r0.T = r13
            r0.X = r3
            java.lang.Object r14 = r14.a(r0)
            if (r14 != r11) goto L58
            goto L8c
        L58:
            z(r12, r9, r9, r4)
            r0.T = r13
            fa4 r14 = r12.E
            r0.U = r14
            r0.X = r2
            java.lang.Object r1 = r14.f(r0)
            if (r1 != r11) goto L6a
            goto L8c
        L6a:
            r8 = r13
            r13 = r14
        L6c:
            java.util.concurrent.CopyOnWriteArrayList r14 = r12.p     // Catch: java.lang.Throwable -> L90
            java.util.List r7 = nm0.Z0(r14)     // Catch: java.lang.Throwable -> L90
            r13.i(r9)
            q41 r13 = pe1.a
            zd2 r13 = pv3.a
            sx3 r5 = new sx3
            r10 = 1
            r6 = r12
            r5.<init>(r6, r7, r8, r9, r10)
            r0.T = r9
            r0.U = r9
            r0.X = r4
            java.lang.Object r13 = wj0.w0(r13, r5, r0)
            if (r13 != r11) goto L8d
        L8c:
            return r11
        L8d:
            bh7 r13 = bh7.a
            return r13
        L90:
            r0 = move-exception
            r14 = r0
            r13.i(r9)
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: su.happ.proxyutility.feature.main.MainViewModel.K(java.lang.String, aw0):java.lang.Object");
    }

    public final java.lang.Object L(java.lang.String str, aw0 aw0Var) {
        uu4 uu4VarR = r();
        su.happ.proxyutility.dto.enums.EPingType.Companion companion = su.happ.proxyutility.dto.enums.EPingType.Companion;
        int iE = uu4VarR.c.e(-1, "pref_ping_type");
        companion.getClass();
        su.happ.proxyutility.dto.enums.EPingType ePingType = (su.happ.proxyutility.dto.enums.EPingType) nm0.z0(iE, su.happ.proxyutility.dto.enums.EPingType.c());
        if (ePingType == null) {
            ePingType = su.happ.proxyutility.dto.enums.EPingType.VIA_PROXY_GET;
        }
        int i = defpackage.nw3.b[ePingType.ordinal()];
        if (i == 1) {
            return J(str, ePingType, aw0Var);
        }
        if (i == 2) {
            return J(str, ePingType, aw0Var);
        }
        if (i == 3) {
            return K(str, aw0Var);
        }
        if (i == 4) {
            return I(str, aw0Var);
        }
        en0.d();
        return null;
    }

    public final void M(java.lang.String str) {
        java.lang.Object next;
        java.lang.Object next2;
        str.getClass();
        uu4 uu4VarR = r();
        su.happ.proxyutility.dto.enums.EPingType.Companion companion = su.happ.proxyutility.dto.enums.EPingType.Companion;
        int iE = uu4VarR.c.e(-1, "pref_ping_type");
        companion.getClass();
        su.happ.proxyutility.dto.enums.EPingType ePingType = (su.happ.proxyutility.dto.enums.EPingType) nm0.z0(iE, su.happ.proxyutility.dto.enums.EPingType.c());
        if (ePingType == null) {
            ePingType = su.happ.proxyutility.dto.enums.EPingType.VIA_PROXY_GET;
        }
        int i = defpackage.nw3.b[ePingType.ordinal()];
        if (i == 1) {
            N(str, ePingType);
            return;
        }
        int i2 = 2;
        if (i == 2) {
            N(str, ePingType);
            return;
        }
        java.util.concurrent.CopyOnWriteArrayList copyOnWriteArrayList = this.p;
        yv0 yv0Var = null;
        if (i == 3) {
            f93.O(no7.a(this), (uw0) null, new defpackage.r12(i2, yv0Var, i2), 3);
            z(this, null, str, 1);
            java.util.Iterator it = nm0.Z0(copyOnWriteArrayList).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!rt2.f(((su.happ.proxyutility.dto.ConfigGroupCache) next).getSubId(), str));
            su.happ.proxyutility.dto.ConfigGroupCache configGroupCache = (su.happ.proxyutility.dto.ConfigGroupCache) next;
            if (configGroupCache == null) {
                return;
            }
            f93.O(no7.a(this), pv3.a, new defpackage.wx3(this, configGroupCache, null), 2);
            return;
        }
        if (i != 4) {
            en0.d();
            return;
        }
        z(this, null, str, 1);
        java.util.Iterator it2 = nm0.Z0(copyOnWriteArrayList).iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!rt2.f(((su.happ.proxyutility.dto.ConfigGroupCache) next2).getSubId(), str));
        su.happ.proxyutility.dto.ConfigGroupCache configGroupCache2 = (su.happ.proxyutility.dto.ConfigGroupCache) next2;
        if (configGroupCache2 == null) {
            return;
        }
        nl0 nl0VarA = no7.a(this);
        q41 q41Var = pe1.a;
        f93.O(nl0VarA, pv3.a, new defpackage.vx3(this, configGroupCache2, null), 2);
    }

    public final void N(java.lang.String str, su.happ.proxyutility.dto.enums.EPingType ePingType) {
        java.lang.Object next;
        android.app.Application application = this.b;
        application.getClass();
        kv6.t(72, application, "");
        z(this, null, str, 1);
        java.util.Iterator it = nm0.Z0(this.p).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!rt2.f(((su.happ.proxyutility.dto.ConfigGroupCache) next).getSubId(), str));
        su.happ.proxyutility.dto.ConfigGroupCache configGroupCache = (su.happ.proxyutility.dto.ConfigGroupCache) next;
        if (configGroupCache == null) {
            return;
        }
        nl0 nl0VarA = no7.a(this);
        q41 q41Var = pe1.a;
        f93.O(nl0VarA, pv3.a, new p0(this, configGroupCache, ePingType, (yv0) null, 29), 2);
    }

    public final void O(long j, java.lang.String str) {
        str.getClass();
        nl0 nl0VarA = no7.a(this);
        q41 q41Var = pe1.a;
        f93.O(nl0VarA, c41.S, new defpackage.rw3(this, str, j, null, 3), 2);
    }

    public final void P(java.lang.String str) {
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem;
        su.happ.proxyutility.dto.MetaParams metaParamsM;
        java.lang.Integer numT0;
        int iIntValue;
        str.getClass();
        java.util.concurrent.CopyOnWriteArrayList copyOnWriteArrayList = this.p;
        java.util.List<su.happ.proxyutility.dto.ConfigGroupCache> listZ0 = nm0.Z0(copyOnWriteArrayList);
        copyOnWriteArrayList.clear();
        for (su.happ.proxyutility.dto.ConfigGroupCache configGroupCache : listZ0) {
            if (rt2.f(configGroupCache.getSubId(), str)) {
                java.lang.String strI = u().i(str);
                com.google.gson.a aVar = M;
                if (strI == null || sl6.v0(strI)) {
                    subscriptionItem = configGroupCache.getSubscriptionItem();
                } else {
                    subscriptionItem = (su.happ.proxyutility.dto.SubscriptionItem) mi2.q(aVar, su.happ.proxyutility.dto.SubscriptionItem.class, strI);
                    subscriptionItem.getClass();
                    su.happ.proxyutility.dto.MetaParams metaParamsM2 = subscriptionItem.M();
                    java.lang.String strS0 = metaParamsM2 != null ? metaParamsM2.s0() : null;
                    if (strS0 == null) {
                        strS0 = "";
                    }
                    subscriptionItem.r0(strS0, false);
                }
                su.happ.proxyutility.dto.SubscriptionItem subscriptionItem2 = subscriptionItem;
                copyOnWriteArrayList.add(new su.happ.proxyutility.dto.ConfigGroupCache(configGroupCache.getSubId(), subscriptionItem2, rt2.f(subscriptionItem2 != null ? subscriptionItem2.G() : null, java.lang.Boolean.FALSE) ? new java.util.ArrayList() : configGroupCache.getConfigs(), configGroupCache.getIsExpand(), false));
                u().q(str, aVar.h(subscriptionItem2));
                if (subscriptionItem2 != null && (metaParamsM = subscriptionItem2.M()) != null && (numT0 = metaParamsM.t0()) != null && (iIntValue = numT0.intValue()) > 0 && !t().b("pref_auto_update_subscription")) {
                    zu6 zu6Var = br6.a;
                    br6.b(iIntValue, str);
                }
            } else {
                copyOnWriteArrayList.add(configGroupCache);
            }
        }
        this.F.k(copyOnWriteArrayList);
    }

    public final void Q(defpackage.ra7 ra7Var) {
        ia7 ia7Var = (ia7) this.j.getValue();
        ia7Var.getClass();
        jh6 jh6Var = ia7Var.b;
        jh6Var.getClass();
        jh6Var.m((java.lang.Object) null, ra7Var);
        if (ia7Var.a()) {
            return;
        }
        ia7Var.a = false;
    }

    public final void d() {
        su.happ.proxyutility.HappApplication happApplication = this.b;
        happApplication.getClass();
        happApplication.unregisterReceiver(this.L);
        f93.O(no7.a(this), (uw0) null, new defpackage.r12(2, null, 1), 3);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0094  */
    public final void k(java.lang.String str, su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean) {
        java.lang.String str2;
        bh7 bh7Var;
        java.lang.String strG = outboundBean.g();
        if (strG != null) {
            zu6 zu6Var = ex7.a;
            if (!ex7.s(str)) {
                nl0 nl0VarA = no7.a(this);
                q41 q41Var = pe1.a;
                f93.O(nl0VarA, c41.S, new defpackage.sw3(strG, this, str, null), 2);
                return;
            }
            defpackage.e54 e54Var = defpackage.e54.a;
            su.happ.proxyutility.dto.ServerConfig serverConfigB = defpackage.e54.b(str);
            if (serverConfigB != null) {
                java.lang.String strI = u().i(serverConfigB.getSubscriptionId());
                su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = (strI == null || sl6.v0(strI)) ? null : (su.happ.proxyutility.dto.SubscriptionItem) mi2.q(M, su.happ.proxyutility.dto.SubscriptionItem.class, strI);
                if (subscriptionItem != null) {
                    boolean zX = subscriptionItem.X();
                    java.lang.Boolean boolValueOf = java.lang.Boolean.valueOf(zX);
                    if (!zX) {
                        boolValueOf = null;
                    }
                    if (boolValueOf != null) {
                        java.util.List listB = tf1.b(strG);
                        java.util.List<java.lang.String> list = !listB.isEmpty() ? listB : null;
                        if (list != null) {
                            str2 = str;
                            defpackage.wv3 wv3Var = new defpackage.wv3(new java.util.ArrayList(), list, this, str2, 1);
                            for (java.lang.String str3 : list) {
                                try {
                                    nl0 nl0VarA2 = no7.a(this);
                                    q41 q41Var2 = pe1.a;
                                    f93.O(nl0VarA2, c41.S, new defpackage.ow3(str3, wv3Var, null), 2);
                                } catch (java.lang.Throwable th) {
                                    if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                                        throw th;
                                    }
                                }
                            }
                            bh7Var = bh7.a;
                        } else {
                            str2 = str;
                            bh7Var = null;
                        }
                    } else {
                        str2 = str;
                        bh7Var = null;
                    }
                } else {
                    str2 = str;
                    bh7Var = null;
                }
                if (bh7Var != null) {
                    return;
                }
            } else {
                str2 = str;
            }
            nl0 nl0VarA3 = no7.a(this);
            q41 q41Var3 = pe1.a;
            f93.O(nl0VarA3, c41.S, new defpackage.sw3(strG, this, str2, null), 2);
        }
    }

    public final void l(java.lang.String str, java.lang.String str2, su.happ.proxyutility.dto.enums.EPingType ePingType) {
        try {
            android.app.Application application = this.b;
            application.getClass();
            kv6.t(7, application, M.h(new su.happ.proxyutility.dto.TestPingViaProxyData(str2, str, ePingType)));
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
        }
    }

    public final void m(java.lang.String str, su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBean) {
        java.lang.String strG = outboundBean.g();
        java.lang.Integer numH = outboundBean.h();
        if (strG == null || numH == null) {
            return;
        }
        zu6 zu6Var = ex7.a;
        if (!ex7.s(str)) {
            int iIntValue = numH.intValue();
            nl0 nl0VarA = no7.a(this);
            q41 q41Var = pe1.a;
            f93.O(nl0VarA, c41.S, new defpackage.vw3(outboundBean, strG, iIntValue, this, str, null), 2);
            return;
        }
        defpackage.e54 e54Var = defpackage.e54.a;
        su.happ.proxyutility.dto.ServerConfig serverConfigB = defpackage.e54.b(str);
        if (serverConfigB != null) {
            java.lang.String strI = u().i(serverConfigB.getSubscriptionId());
            bh7 bh7Var = null;
            su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = (strI == null || sl6.v0(strI)) ? null : (su.happ.proxyutility.dto.SubscriptionItem) mi2.q(M, su.happ.proxyutility.dto.SubscriptionItem.class, strI);
            if (subscriptionItem != null) {
                boolean zX = subscriptionItem.X();
                java.lang.Boolean boolValueOf = java.lang.Boolean.valueOf(zX);
                if (!zX) {
                    boolValueOf = null;
                }
                if (boolValueOf != null) {
                    java.util.List listB = tf1.b(strG);
                    java.util.List<java.lang.String> list = !listB.isEmpty() ? listB : null;
                    if (list != null) {
                        defpackage.wv3 wv3Var = new defpackage.wv3(new java.util.ArrayList(), list, this, str, 0);
                        for (java.lang.String str2 : list) {
                            try {
                                nl0 nl0VarA2 = no7.a(this);
                                q41 q41Var2 = pe1.a;
                                f93.O(nl0VarA2, c41.S, new defpackage.tw3(outboundBean, str2, wv3Var, numH, null), 2);
                            } catch (java.lang.Throwable th) {
                                if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                                    throw th;
                                }
                            }
                        }
                        bh7Var = bh7.a;
                    }
                }
            }
            if (bh7Var != null) {
                return;
            }
        }
        int iIntValue2 = numH.intValue();
        nl0 nl0VarA3 = no7.a(this);
        q41 q41Var3 = pe1.a;
        f93.O(nl0VarA3, c41.S, new defpackage.vw3(outboundBean, strG, iIntValue2, this, str, null), 2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object n(aw0 aw0Var) {
        defpackage.yw3 yw3Var;
        fa4 fa4Var;
        com.google.firebase.messaging.FirebaseMessaging firebaseMessaging;
        if (aw0Var instanceof defpackage.yw3) {
            yw3Var = (defpackage.yw3) aw0Var;
            int i = yw3Var.W;
            if ((i & Integer.MIN_VALUE) != 0) {
                yw3Var.W = i - Integer.MIN_VALUE;
            } else {
                yw3Var = new defpackage.yw3(this, aw0Var);
            }
        } else {
            yw3Var = new defpackage.yw3(this, aw0Var);
        }
        java.lang.Object obj = yw3Var.U;
        cx0 cx0Var = cx0.Q;
        int i2 = yw3Var.W;
        if (i2 == 0) {
            bv7.V(obj);
            fa4 fa4Var2 = this.K;
            yw3Var.T = fa4Var2;
            yw3Var.W = 1;
            if (fa4Var2.f(yw3Var) == cx0Var) {
                return cx0Var;
            }
            fa4Var = fa4Var2;
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fa4Var = yw3Var.T;
            bv7.V(obj);
        }
        try {
            if (((defpackage.aw3) this.w.Q.getValue()).i != null) {
                synchronized (com.google.firebase.messaging.FirebaseMessaging.class) {
                    firebaseMessaging = com.google.firebase.messaging.FirebaseMessaging.getInstance(ow1.b());
                }
                firebaseMessaging.getClass();
                rw6 rw6Var = new rw6();
                firebaseMessaging.f.execute(new fc(23, firebaseMessaging, rw6Var));
                rw6Var.a.a(new yx(9, this));
            }
            bh7 bh7Var = bh7.a;
            fa4Var.i((java.lang.Object) null);
            return bh7Var;
        } catch (java.lang.Throwable th) {
            fa4Var.i((java.lang.Object) null);
            throw th;
        }
    }

    public final java.lang.Object o(aw0 aw0Var) {
        p14 p14Var = this.G;
        p14Var.getClass();
        return f93.B(new vt0(5, new defpackage.l(f93.m(new b90(new l0(p14Var, (yv0) null, 20), un1.Q, -2, i50.Q), -1), 16)), aw0Var);
    }

    public final q84 p() {
        return (q84) this.y.getValue();
    }

    public final com.tencent.mmkv.MMKV q() {
        return (com.tencent.mmkv.MMKV) this.c.getValue();
    }

    public final uu4 r() {
        return (uu4) this.l.getValue();
    }

    public final tn4 s(java.lang.String str) {
        int i = 0;
        for (java.lang.Object obj : this.p) {
            int i2 = i + 1;
            if (i < 0) {
                ub.V();
                throw null;
            }
            int i3 = 0;
            for (java.lang.Object obj2 : ((su.happ.proxyutility.dto.ConfigGroupCache) obj).getConfigs()) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    ub.V();
                    throw null;
                }
                if (rt2.f(((su.happ.proxyutility.dto.ServerCache) obj2).getGuid(), str)) {
                    return new tn4(java.lang.Integer.valueOf(i), java.lang.Integer.valueOf(i3));
                }
                i3 = i4;
            }
            i = i2;
        }
        return new tn4(-1, -1);
    }

    public final com.tencent.mmkv.MMKV t() {
        return (com.tencent.mmkv.MMKV) this.d.getValue();
    }

    public final com.tencent.mmkv.MMKV u() {
        return (com.tencent.mmkv.MMKV) this.e.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object v(aw0 aw0Var) {
        defpackage.gx3 gx3Var;
        fa4 fa4Var;
        if (aw0Var instanceof defpackage.gx3) {
            gx3Var = (defpackage.gx3) aw0Var;
            int i = gx3Var.W;
            if ((i & Integer.MIN_VALUE) != 0) {
                gx3Var.W = i - Integer.MIN_VALUE;
            } else {
                gx3Var = new defpackage.gx3(this, aw0Var);
            }
        } else {
            gx3Var = new defpackage.gx3(this, aw0Var);
        }
        java.lang.Object obj = gx3Var.U;
        int i2 = gx3Var.W;
        boolean z = true;
        if (i2 == 0) {
            bv7.V(obj);
            fa4 fa4Var2 = this.E;
            gx3Var.T = fa4Var2;
            gx3Var.W = 1;
            java.lang.Object objF = fa4Var2.f(gx3Var);
            cx0 cx0Var = cx0.Q;
            if (objF == cx0Var) {
                return cx0Var;
            }
            fa4Var = fa4Var2;
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fa4Var = gx3Var.T;
            bv7.V(obj);
        }
        try {
            java.util.concurrent.CopyOnWriteArrayList<su.happ.proxyutility.dto.ConfigGroupCache> copyOnWriteArrayList = this.p;
            if (!(copyOnWriteArrayList != null) || !copyOnWriteArrayList.isEmpty()) {
                for (su.happ.proxyutility.dto.ConfigGroupCache configGroupCache : copyOnWriteArrayList) {
                    su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = configGroupCache.getSubscriptionItem();
                    if (subscriptionItem != null) {
                        if (subscriptionItem.V()) {
                            z = false;
                            break;
                        }
                    } else {
                        if (configGroupCache.getIsExpand()) {
                            z = false;
                            break;
                        }
                    }
                }
            }
            return java.lang.Boolean.valueOf(z);
        } finally {
            fa4Var.i((java.lang.Object) null);
        }
    }

    public final boolean w() {
        return ((ia7) this.j.getValue()).a();
    }

    public final void x() {
        jh6 jh6Var;
        java.lang.Object value;
        defpackage.aw3 aw3Var;
        do {
            jh6Var = this.v;
            value = jh6Var.getValue();
            aw3Var = (defpackage.aw3) value;
            aw3Var.getClass();
        } while (!jh6Var.i(value, defpackage.aw3.a(aw3Var, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, false, 15359)));
    }

    public final void y(boolean z) {
        jh6 jh6Var;
        java.lang.Object value;
        defpackage.aw3 aw3Var;
        do {
            jh6Var = this.v;
            value = jh6Var.getValue();
            aw3Var = (defpackage.aw3) value;
            aw3Var.getClass();
        } while (!jh6Var.i(value, defpackage.aw3.a(aw3Var, null, 0L, null, null, false, 0, 0, null, null, false, false, z, null, false, 14335)));
    }
}
