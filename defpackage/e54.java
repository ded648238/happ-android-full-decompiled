package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class e54 {
    public static final defpackage.e54 a = new defpackage.e54();
    public static final zu6 b = new zu6(new es3(19));
    public static final zu6 c = new zu6(new es3(22));
    public static final zu6 d = new zu6(new es3(23));
    public static final zu6 e = new zu6(new es3(24));
    public static final zu6 f = new zu6(new es3(25));
    public static final zu6 g = new zu6(new es3(26));
    public static final zu6 h = new zu6(new es3(27));
    public static final zu6 i = new zu6(new es3(28));
    public static final zu6 j = new zu6(new es3(29));
    public static final zu6 k = new zu6(new es3(20));

    static {
        new zu6(new es3(21));
    }

    public static int a(java.lang.String str) {
        str.getClass();
        java.util.List listC = c();
        java.util.ArrayList arrayList = new java.util.ArrayList();
        java.util.Iterator it = listC.iterator();
        while (it.hasNext()) {
            su.happ.proxyutility.dto.ServerConfig serverConfigB = b(((defpackage.qd2) it.next()).a);
            if (serverConfigB != null) {
                arrayList.add(serverConfigB);
            }
        }
        int i2 = 0;
        if (arrayList.isEmpty()) {
            return 0;
        }
        java.util.Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            if (rt2.f(((su.happ.proxyutility.dto.ServerConfig) it2.next()).getSubscriptionId(), str) && (i2 = i2 + 1) < 0) {
                ub.U();
                throw null;
            }
        }
        return i2;
    }

    public static su.happ.proxyutility.dto.ServerConfig b(java.lang.String str) {
        java.lang.String strI;
        str.getClass();
        if (sl6.v0(str) || (strI = j().i(str)) == null || sl6.v0(strI)) {
            return null;
        }
        return (su.happ.proxyutility.dto.ServerConfig) mi2.q(df2.b, su.happ.proxyutility.dto.ServerConfig.class, strI);
    }

    public static java.util.List c() {
        java.lang.String strI = h().i("HAPP_CONFIGS");
        if (strI == null || sl6.v0(strI)) {
            return wn1.Q;
        }
        com.google.gson.a aVar = df2.b;
        aVar.getClass();
        java.lang.Object objC = aVar.c(strI, new dd7(java.lang.String[].class));
        objC.getClass();
        java.lang.Object[] objArr = (java.lang.Object[]) objC;
        java.util.ArrayList arrayList = new java.util.ArrayList(objArr.length);
        for (java.lang.Object obj : objArr) {
            java.lang.String str = (java.lang.String) obj;
            str.getClass();
            arrayList.add(new defpackage.qd2(str));
        }
        return arrayList;
    }

    public static java.util.List d() {
        java.lang.String[] strArrA = m().a();
        if (strArrA == null) {
            strArrA = new java.lang.String[0];
        }
        return d56.u1(new da2(d56.t1(new n77(or.X(strArrA), defpackage.x44.Q), defpackage.y44.Q), new kx0(28), 1));
    }

    public static java.lang.String e(java.lang.String str, su.happ.proxyutility.dto.ServerConfig serverConfig) {
        str.getClass();
        wa waVar = new wa(0, defpackage.qd2.b, pd2.class, "generate", "generate-kfED8wo()Ljava/lang/String;", 0, 18);
        if (sl6.v0(str)) {
            str = ((defpackage.qd2) waVar.invoke()).a;
        }
        j().q(str, df2.b.h(serverConfig));
        java.util.List listC = c();
        if (!listC.contains(new defpackage.qd2(str))) {
            java.util.ArrayList arrayListL0 = nm0.L0(listC, new defpackage.qd2(str));
            java.util.ArrayList arrayList = new java.util.ArrayList(om0.e0(arrayListL0, 10));
            java.util.Iterator it = arrayListL0.iterator();
            while (it.hasNext()) {
                arrayList.add(((defpackage.qd2) it.next()).a);
            }
            h().q("HAPP_CONFIGS", g().h(arrayList));
            java.lang.String strI = h().i("SELECTED_SERVER");
            if (strI == null || sl6.v0(strI)) {
                h().q("SELECTED_SERVER", str);
            }
        }
        return str;
    }

    public static su.happ.proxyutility.dto.SubscriptionItem f(java.lang.String str) {
        str.getClass();
        java.lang.String strI = m().i(str);
        if (strI != null) {
            if (sl6.v0(strI)) {
                strI = null;
            }
            if (strI != null) {
                return (su.happ.proxyutility.dto.SubscriptionItem) mi2.q(df2.b, su.happ.proxyutility.dto.SubscriptionItem.class, strI);
            }
        }
        return null;
    }

    public static com.google.gson.a g() {
        return (com.google.gson.a) k.getValue();
    }

    public static com.tencent.mmkv.MMKV h() {
        return (com.tencent.mmkv.MMKV) b.getValue();
    }

    public static com.tencent.mmkv.MMKV i() {
        return (com.tencent.mmkv.MMKV) e.getValue();
    }

    public static com.tencent.mmkv.MMKV j() {
        return (com.tencent.mmkv.MMKV) c.getValue();
    }

    public static java.util.Map k(java.lang.String str) {
        str.getClass();
        boolean zV0 = sl6.v0(str);
        xn1 xn1Var = xn1.Q;
        if (zV0) {
            return xn1Var;
        }
        java.lang.String[] strArrA = j().a();
        if (strArrA == null) {
            strArrA = new java.lang.String[0];
        }
        cw1 cw1VarT1 = d56.t1(new n77(or.X(strArrA), defpackage.z44.Q), new a54(str, 0));
        java.util.LinkedHashMap linkedHashMap = new java.util.LinkedHashMap();
        bw1 bw1Var = new bw1(cw1VarT1);
        while (bw1Var.hasNext()) {
            tn4 tn4Var = (tn4) bw1Var.next();
            linkedHashMap.put(tn4Var.Q, tn4Var.R);
        }
        int size = linkedHashMap.size();
        if (size == 0) {
            return xn1Var;
        }
        if (size != 1) {
            return linkedHashMap;
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) linkedHashMap.entrySet().iterator().next();
        java.util.Map mapSingletonMap = java.util.Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static com.tencent.mmkv.MMKV l() {
        java.lang.Object value = g.getValue();
        value.getClass();
        return (com.tencent.mmkv.MMKV) value;
    }

    public static com.tencent.mmkv.MMKV m() {
        return (com.tencent.mmkv.MMKV) f.getValue();
    }

    public static boolean n() {
        java.lang.String[] strArrA = j().a();
        if (strArrA != null) {
            if (!(strArrA.length == 0)) {
                return true;
            }
        }
        return false;
    }

    public static boolean o(java.lang.String str) {
        su.happ.proxyutility.dto.ServerConfig serverConfigB;
        str.getClass();
        if (!str.equals("")) {
            java.lang.String[] strArrA = j().a();
            if (strArrA == null) {
                strArrA = new java.lang.String[0];
            }
            b56 b56VarX = or.X(strArrA);
            defpackage.b54 b54Var = defpackage.b54.Q;
            java.util.Iterator it = b56VarX.iterator();
            do {
                if (!it.hasNext()) {
                    serverConfigB = null;
                    break;
                }
                serverConfigB = b(((defpackage.qd2) b54Var.invoke(it.next())).a);
                if (serverConfigB == null || !rt2.f(serverConfigB.getSubscriptionId(), str)) {
                    serverConfigB = null;
                }
            } while (serverConfigB == null);
            if ((serverConfigB != null ? serverConfigB.getConfigType() : null) == su.happ.proxyutility.dto.enums.EConfigType.CUSTOM) {
                return true;
            }
        }
        return false;
    }

    public static void q(java.lang.String str) {
        str.getClass();
        if (sl6.v0(str)) {
            return;
        }
        if (rt2.f(h().i("SELECTED_SERVER"), str)) {
            h().remove("SELECTED_SERVER");
        }
        java.util.ArrayList arrayListH0 = nm0.H0(c(), new defpackage.qd2(str));
        java.util.ArrayList arrayList = new java.util.ArrayList(om0.e0(arrayListH0, 10));
        java.util.Iterator it = arrayListH0.iterator();
        while (it.hasNext()) {
            arrayList.add(((defpackage.qd2) it.next()).a);
        }
        h().q("HAPP_CONFIGS", g().h(arrayList));
        j().remove(str);
        i().remove(str);
    }

    public static void r(java.lang.String str) {
        str.getClass();
        if (sl6.v0(str)) {
            return;
        }
        java.lang.String[] strArrA = j().a();
        if (strArrA == null) {
            strArrA = new java.lang.String[0];
        }
        bw1 bw1Var = new bw1(d56.t1(new n77(or.X(strArrA), defpackage.d54.Q), new a54(str, 1)));
        while (bw1Var.hasNext()) {
            q(((defpackage.qd2) bw1Var.next()).a);
        }
    }

    public static java.util.ArrayList s() {
        java.util.List listD = d();
        java.util.ArrayList arrayList = new java.util.ArrayList();
        java.util.Iterator it = listD.iterator();
        while (it.hasNext()) {
            java.lang.String strO = ((su.happ.proxyutility.dto.SubscriptionItem) ((tn4) it.next()).R).O();
            su.happ.proxyutility.dto.ProviderId providerId = strO != null ? new su.happ.proxyutility.dto.ProviderId(strO) : null;
            if (providerId != null) {
                arrayList.add(providerId);
            }
        }
        java.util.HashSet hashSet = new java.util.HashSet();
        java.util.ArrayList arrayList2 = new java.util.ArrayList();
        for (java.lang.Object obj : arrayList) {
            if (hashSet.add(((su.happ.proxyutility.dto.ProviderId) obj).d())) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static void t(su.happ.proxyutility.dto.SubscriptionItem subscriptionItem, java.lang.String str) {
        subscriptionItem.getClass();
        com.tencent.mmkv.MMKV mmkvM = m();
        if (str == null) {
            str = tf7.a();
        }
        mmkvM.q(str, df2.b.h(subscriptionItem));
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0131  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public final java.lang.Object p(java.lang.String str, java.lang.String str2, boolean z, mo1 mo1Var, java.lang.String str3, aw0 aw0Var) {
        defpackage.c54 c54Var;
        java.lang.String strE0;
        java.lang.String str4;
        java.lang.String strC;
        su.happ.proxyutility.dto.MetaParams metaParamsB;
        su.happ.proxyutility.dto.MetaParams metaParamsB2;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem;
        java.lang.String str5;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem2;
        java.lang.String on5Var;
        int iE;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem3;
        java.lang.String str6;
        java.lang.String strD = str;
        if (aw0Var instanceof defpackage.c54) {
            c54Var = (defpackage.c54) aw0Var;
            int i2 = c54Var.X;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c54Var.X = i2 - Integer.MIN_VALUE;
            } else {
                c54Var = new defpackage.c54(this, aw0Var);
            }
        } else {
            c54Var = new defpackage.c54(this, aw0Var);
        }
        java.lang.Object obj = c54Var.V;
        int i3 = c54Var.X;
        if (i3 == 0) {
            bv7.V(obj);
            if (z) {
                strE0 = l73.e0(strD, mo1Var);
                if (strE0.length() == 0) {
                    return defpackage.hn2.a;
                }
            } else {
                strE0 = strD;
            }
            pk7 pk7Var = pk7.a;
            java.lang.String strC2 = pk7.c(strE0);
            tg5 tg5Var = nl6.a;
            strC2.getClass();
            dz3 dz3VarA = tg5.a(nl6.a, strC2);
            if (dz3VarA == null || (str4 = (java.lang.String) nm0.z0(1, dz3VarA.a())) == null) {
                str4 = null;
            }
            su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
            java.lang.String strK = pk7.k(l14.J());
            strD.getClass();
            if (sl6.k0(strD, "#", false)) {
                java.lang.String strM0 = sl6.m0(sl6.y0(strD, 0, 6, "#") + 1, strD);
                strD = nl6.d(strD);
                strC = strM0;
                strC2 = strD;
            } else {
                strC = "";
            }
            java.lang.String fragment = new java.net.URI(strC2).getFragment();
            if (fragment == null) {
                if (strC.length() <= 0 || !sl6.k0(strC, "?", false)) {
                    metaParamsB = null;
                } else {
                    metaParamsB = nl6.b(strC);
                    strC = nl6.c(strC);
                }
                su.happ.proxyutility.dto.MetaParams metaParams = metaParamsB;
                fragment = strC;
                metaParamsB2 = metaParams;
            } else if (sl6.k0(fragment, "?", false)) {
                metaParamsB2 = nl6.b(fragment);
                fragment = nl6.c(fragment);
            } else {
                metaParamsB2 = null;
            }
            if (fragment.length() > 0) {
                fragment = zl6.d0(fragment, "+", " ", false);
            }
            subscriptionItem = new su.happ.proxyutility.dto.SubscriptionItem(str2, 268435449, str4);
            wa waVar = new wa(0, nm6.Companion, mm6.class, "generate", "generate-CTUK2pg()Ljava/lang/String;", 0, 19);
            str3.getClass();
            str5 = sl6.v0(str3) ? ((nm6) waVar.invoke()).Q : str3;
            java.lang.String strI = m().i(str5);
            if (strI == null) {
                subscriptionItem2 = null;
            } else {
                if (sl6.v0(strI)) {
                    strI = null;
                }
                if (strI != null) {
                    subscriptionItem2 = (su.happ.proxyutility.dto.SubscriptionItem) mi2.q(df2.b, su.happ.proxyutility.dto.SubscriptionItem.class, strI);
                } else {
                    subscriptionItem2 = null;
                }
            }
            subscriptionItem.s0(strD);
            subscriptionItem.f0(z);
            subscriptionItem.g0(mo1Var);
            subscriptionItem.e0(no1.e(strC2));
            if (subscriptionItem2 == null || !subscriptionItem2.a0()) {
                if (fragment.length() <= 0) {
                    if (!subscriptionItem.D()) {
                        try {
                            on5Var = new java.net.URL(subscriptionItem.T()).getHost();
                        } catch (java.lang.Throwable th) {
                            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                                throw th;
                            }
                            on5Var = new on5(th);
                        }
                        if (pn5.a(on5Var) != null) {
                            on5Var = subscriptionItem.T();
                        }
                        on5Var.getClass();
                        fragment = pk7.O(on5Var);
                    } else if (subscriptionItem2 == null || (fragment = subscriptionItem2.S()) == null) {
                        java.util.List listD = d();
                        java.util.ArrayList arrayList = new java.util.ArrayList();
                        for (java.lang.Object obj2 : listD) {
                            if (((su.happ.proxyutility.dto.SubscriptionItem) ((tn4) obj2).R).D()) {
                                arrayList.add(obj2);
                            }
                        }
                        if (arrayList.isEmpty()) {
                            h().m(2, "hide_settings_subscription_import_id");
                            iE = 1;
                        } else {
                            iE = h().e(1, "hide_settings_subscription_import_id");
                            h().m(iE + 1, "hide_settings_subscription_import_id");
                        }
                        fragment = xy4.v(iE, "Encrypted #");
                    }
                }
                subscriptionItem.r0(fragment, false);
            } else {
                subscriptionItem.r0(subscriptionItem2.S(), true);
            }
            su.happ.proxyutility.HappApplication happApplication2 = su.happ.proxyutility.HappApplication.v0;
            l14.J().d().h(new wh0(subscriptionItem, 12));
            subscriptionItem.o0(metaParamsB2);
            su.happ.proxyutility.dto.MetaParams metaParamsM = subscriptionItem.M();
            if (metaParamsM != null) {
                java.util.Map mapF = metaParamsM.F();
                if (!or.m0(new java.lang.Object[]{mapF != null ? new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean(mapF) : null, metaParamsM.y0(), metaParamsM.P(), metaParamsM.U()}).isEmpty()) {
                    l14.J().d().h(new pw1(metaParamsM, subscriptionItem, 2));
                }
            }
            if (str4 != null && !str4.equals(strK)) {
                subscriptionItem.k0(java.lang.Boolean.FALSE);
                r(str5);
                t(subscriptionItem, str5);
                return defpackage.on2.a;
            }
            su.happ.proxyutility.dto.MetaParams metaParamsM2 = subscriptionItem.M();
            if (metaParamsM2 != null) {
                fk6 fk6Var = (fk6) j.getValue();
                boolean zX = subscriptionItem.X();
                c54Var.T = subscriptionItem;
                c54Var.U = str5;
                c54Var.X = 1;
                java.lang.Object objA = fk6Var.a(metaParamsM2, zX, str5, c54Var);
                cx0 cx0Var = cx0.Q;
                if (objA == cx0Var) {
                    return cx0Var;
                }
                subscriptionItem3 = subscriptionItem;
                str6 = str5;
            }
            t(subscriptionItem, str5);
            return defpackage.pn2.a;
        }
        if (i3 != 1) {
            fn.s("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str6 = c54Var.U;
        subscriptionItem3 = c54Var.T;
        bv7.V(obj);
        str5 = str6;
        subscriptionItem = subscriptionItem3;
        t(subscriptionItem, str5);
        return defpackage.pn2.a;
    }
}
