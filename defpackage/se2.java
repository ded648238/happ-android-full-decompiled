package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class se2 {
    public static final defpackage.se2 a = new defpackage.se2();
    public static final zu6 b = new zu6(new ey1(19));
    public static final zu6 c = new zu6(new ey1(20));
    public static final zu6 d = new zu6(new ey1(21));
    public static final zu6 e = new zu6(new ey1(22));

    /* JADX WARN: Code duplicated, block: B:34:0x0078  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ab  */
    public static su.happ.proxyutility.dto.ImportResult a(java.lang.String str, boolean z, java.lang.String str2) throws java.lang.Throwable {
        su.happ.proxyutility.dto.ServerConfig serverConfigB;
        su.happ.proxyutility.dto.ImportResult importResult;
        zu6 zu6Var;
        java.lang.String strK;
        su.happ.proxyutility.dto.XRayConfig$Meta xRayConfig$MetaH;
        su.happ.proxyutility.dto.ImportResult on5Var;
        java.lang.String strK2;
        su.happ.proxyutility.dto.XRayConfig$Meta xRayConfig$MetaH2;
        str2.getClass();
        if (str == null) {
            return new su.happ.proxyutility.dto.ImportResult(0, defpackage.fn2.a, null, 5);
        }
        boolean zK0 = sl6.k0(str, "outbounds", false);
        defpackage.kn2 kn2Var = defpackage.kn2.a;
        defpackage.gn2 gn2Var = defpackage.gn2.a;
        if (!zK0) {
            if (sl6.M0('{', str)) {
                return new su.happ.proxyutility.dto.ImportResult(0, new defpackage.jn2("json"), null, 5);
            }
            return sl6.M0('[', str) ? new su.happ.proxyutility.dto.ImportResult(0, gn2Var, null, 5) : new su.happ.proxyutility.dto.ImportResult(0, kn2Var, null, 5);
        }
        java.lang.String strI = c().i("SELECTED_SERVER");
        if (strI == null) {
            strI = null;
        }
        if (sl6.v0(str2) || z) {
            serverConfigB = null;
        } else if (strI != null) {
            defpackage.e54 e54Var = defpackage.e54.a;
            serverConfigB = defpackage.e54.b(strI);
            if (serverConfigB == null) {
                defpackage.e54 e54Var2 = defpackage.e54.a;
                com.google.gson.a aVarG = defpackage.e54.g();
                java.lang.String strI2 = c().i("REMOVED_SERVER");
                aVarG.getClass();
                serverConfigB = (su.happ.proxyutility.dto.ServerConfig) aVarG.c(strI2, new dd7(su.happ.proxyutility.dto.ServerConfig.class));
            } else {
                if (!rt2.f(serverConfigB.getSubscriptionId(), str2)) {
                    serverConfigB = null;
                }
                if (serverConfigB == null) {
                    defpackage.e54 e54Var3 = defpackage.e54.a;
                    com.google.gson.a aVarG2 = defpackage.e54.g();
                    java.lang.String strI3 = c().i("REMOVED_SERVER");
                    aVarG2.getClass();
                    serverConfigB = (su.happ.proxyutility.dto.ServerConfig) aVarG2.c(strI3, new dd7(su.happ.proxyutility.dto.ServerConfig.class));
                }
            }
        } else {
            defpackage.e54 e54Var4 = defpackage.e54.a;
            com.google.gson.a aVarG3 = defpackage.e54.g();
            java.lang.String strI4 = c().i("REMOVED_SERVER");
            aVarG3.getClass();
            serverConfigB = (su.happ.proxyutility.dto.ServerConfig) aVarG3.c(strI4, new dd7(su.happ.proxyutility.dto.ServerConfig.class));
        }
        if (!z) {
            defpackage.e54 e54Var5 = defpackage.e54.a;
            defpackage.e54.r(str2);
        }
        boolean zG0 = zl6.g0(str, false, "[");
        zu6 zu6Var2 = c;
        if (!zG0) {
            if (!zl6.g0(str, false, "{")) {
                return new su.happ.proxyutility.dto.ImportResult(0, kn2Var, null, 5);
            }
            try {
                su.happ.proxyutility.dto.ServerConfig.Companion companion = su.happ.proxyutility.dto.ServerConfig.INSTANCE;
                su.happ.proxyutility.dto.enums.EConfigType eConfigType = su.happ.proxyutility.dto.enums.EConfigType.CUSTOM;
                companion.getClass();
                su.happ.proxyutility.dto.ServerConfig serverConfigA = su.happ.proxyutility.dto.ServerConfig.Companion.a(eConfigType);
                defpackage.e54 e54Var6 = defpackage.e54.a;
                com.google.gson.a aVarG4 = defpackage.e54.g();
                aVarG4.getClass();
                serverConfigA.k((su.happ.proxyutility.dto.XRayConfig) aVarG4.c(str, new dd7(su.happ.proxyutility.dto.XRayConfig.class)));
                su.happ.proxyutility.dto.XRayConfig fullConfig = serverConfigA.getFullConfig();
                if (fullConfig == null || (strK2 = fullConfig.k()) == null) {
                    strK2 = java.lang.String.format("%04d-", java.util.Arrays.copyOf(new java.lang.Object[]{1}, 1)) + java.lang.System.currentTimeMillis();
                }
                serverConfigA.m(strK2);
                su.happ.proxyutility.dto.XRayConfig fullConfig2 = serverConfigA.getFullConfig();
                java.lang.String serverDescription = (fullConfig2 == null || (xRayConfig$MetaH2 = fullConfig2.h()) == null) ? null : xRayConfig$MetaH2.getServerDescription();
                serverConfigA.l(serverConfigA.getMeta() != null ? new su.happ.proxyutility.dto.ServerConfig.Meta(serverDescription) : new su.happ.proxyutility.dto.ServerConfig.Meta(serverDescription));
                serverConfigA.n(str2);
                ((com.tencent.mmkv.MMKV) zu6Var2.getValue()).q(defpackage.e54.e("", serverConfigA), str);
                i(1, serverConfigB, str2, strI);
                on5Var = new su.happ.proxyutility.dto.ImportResult(1, null, null, 6);
            } catch (java.lang.Throwable th) {
                if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                    throw th;
                }
                on5Var = new on5(th);
            }
            if (pn5.a(on5Var) != null) {
                on5Var = new su.happ.proxyutility.dto.ImportResult(0, new defpackage.jn2("json"), null, 5);
            }
            return on5Var;
        }
        try {
            defpackage.e54 e54Var7 = defpackage.e54.a;
            com.google.gson.a aVarG5 = defpackage.e54.g();
            aVarG5.getClass();
            java.lang.Object[] objArr = (java.lang.Object[]) aVarG5.c(str, new dd7(java.lang.Object[].class));
            objArr.getClass();
            int length = objArr.length;
            int i = 0;
            int i2 = 0;
            while (i < length) {
                try {
                    java.lang.Object obj = objArr[i];
                    su.happ.proxyutility.dto.ServerConfig.Companion companion2 = su.happ.proxyutility.dto.ServerConfig.INSTANCE;
                    su.happ.proxyutility.dto.enums.EConfigType eConfigType2 = su.happ.proxyutility.dto.enums.EConfigType.CUSTOM;
                    companion2.getClass();
                    su.happ.proxyutility.dto.ServerConfig serverConfigA2 = su.happ.proxyutility.dto.ServerConfig.Companion.a(eConfigType2);
                    defpackage.e54 e54Var8 = defpackage.e54.a;
                    com.google.gson.a aVarG6 = defpackage.e54.g();
                    java.lang.String strH = defpackage.e54.g().h(obj);
                    aVarG6.getClass();
                    java.lang.Object[] objArr2 = objArr;
                    serverConfigA2.k((su.happ.proxyutility.dto.XRayConfig) aVarG6.c(strH, new dd7(su.happ.proxyutility.dto.XRayConfig.class)));
                    su.happ.proxyutility.dto.XRayConfig fullConfig3 = serverConfigA2.getFullConfig();
                    if (fullConfig3 == null || (strK = fullConfig3.k()) == null) {
                        zu6Var = zu6Var2;
                        strK = java.lang.String.format("%04d-", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Integer.valueOf(i2 + 1)}, 1)) + java.lang.System.currentTimeMillis();
                    } else {
                        zu6Var = zu6Var2;
                    }
                    serverConfigA2.m(strK);
                    su.happ.proxyutility.dto.XRayConfig fullConfig4 = serverConfigA2.getFullConfig();
                    java.lang.String serverDescription2 = (fullConfig4 == null || (xRayConfig$MetaH = fullConfig4.h()) == null) ? null : xRayConfig$MetaH.getServerDescription();
                    serverConfigA2.l(serverConfigA2.getMeta() != null ? new su.happ.proxyutility.dto.ServerConfig.Meta(serverDescription2) : new su.happ.proxyutility.dto.ServerConfig.Meta(serverDescription2));
                    serverConfigA2.n(str2);
                    ((com.tencent.mmkv.MMKV) zu6Var.getValue()).q(defpackage.e54.e("", serverConfigA2), df2.c.h(obj));
                    i2++;
                    i++;
                    objArr = objArr2;
                    zu6Var2 = zu6Var;
                } catch (java.lang.Throwable th2) {
                    th = th2;
                    if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                        throw th;
                    }
                    importResult = new on5(th);
                    if (pn5.a(importResult) != null) {
                        importResult = new su.happ.proxyutility.dto.ImportResult(0, gn2Var, null, 5);
                    }
                    return importResult;
                }
            }
            i(i2, serverConfigB, str2, strI);
            importResult = new su.happ.proxyutility.dto.ImportResult(i2, null, null, 6);
        } catch (java.lang.Throwable th3) {
            th = th3;
        }
        if (pn5.a(importResult) != null) {
            importResult = new su.happ.proxyutility.dto.ImportResult(0, gn2Var, null, 5);
        }
        return importResult;
    }

    public static /* synthetic */ su.happ.proxyutility.dto.ImportResult b(java.lang.String str, int i, java.lang.String str2) {
        if ((i & 2) != 0) {
            nm6.Companion.getClass();
            str2 = "";
        }
        return a(str, false, str2);
    }

    public static com.tencent.mmkv.MMKV c() {
        return (com.tencent.mmkv.MMKV) b.getValue();
    }

    public static /* synthetic */ java.lang.Object e(java.lang.String str, java.lang.String str2, aw0 aw0Var, int i) {
        if ((i & 2) != 0) {
            nm6.Companion.getClass();
            str2 = "";
        }
        return a.d(str, str2, false, aw0Var);
    }

    public static su.happ.proxyutility.domain.routing.entity.StateCreateProfile h(java.lang.String str, java.lang.String str2) {
        str2.getClass();
        if (sl6.v0(str) || !zl6.g0(str, false, "happ://")) {
            return su.happ.proxyutility.domain.routing.entity.StateCreateProfile.InvalidDeeplink.INSTANCE;
        }
        zu6 zu6Var = e;
        lq5 lq5Var = (lq5) zu6Var.getValue();
        lq5Var.getClass();
        su.happ.proxyutility.domain.routing.entity.SubRoutingState subRoutingStateN = lq5Var.n(str2);
        if (subRoutingStateN == null || !subRoutingStateN.e()) {
            return defpackage.d31.b(str) != su.happ.proxyutility.dto.enums.EDeeplinkType.ROUTING ? su.happ.proxyutility.domain.routing.entity.StateCreateProfile.InvalidDeeplink.INSTANCE : ((lq5) zu6Var.getValue()).q(str, str2, new defpackage.mh1[0], true);
        }
        return su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Ignored.INSTANCE;
    }

    public static void i(int i, su.happ.proxyutility.dto.ServerConfig serverConfig, java.lang.String str, java.lang.String str2) {
        java.lang.Object next;
        java.lang.String subscriptionId;
        if (i < 1) {
            com.tencent.mmkv.MMKV mmkvC = c();
            defpackage.e54 e54Var = defpackage.e54.a;
            mmkvC.q("REMOVED_SERVER", defpackage.e54.g().h(serverConfig));
            return;
        }
        if (serverConfig != null) {
            defpackage.e54 e54Var2 = defpackage.e54.a;
            java.util.Map mapK = defpackage.e54.k(str);
            java.util.LinkedHashMap linkedHashMap = new java.util.LinkedHashMap();
            for (java.util.Map.Entry entry : mapK.entrySet()) {
                java.lang.String str3 = ((defpackage.qd2) entry.getKey()).a;
                su.happ.proxyutility.dto.ServerConfig serverConfig2 = (su.happ.proxyutility.dto.ServerConfig) entry.getValue();
                if (!(str2 == null ? false : rt2.f(str3, str2)) && rt2.f(serverConfig2.getRemarks(), serverConfig.getRemarks())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            java.util.Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                c().q("SELECTED_SERVER", ((defpackage.qd2) ((java.util.Map.Entry) it.next()).getKey()).a);
            }
        }
        c().remove("REMOVED_SERVER");
        if (str2 == null && serverConfig == null) {
            defpackage.e54 e54Var3 = defpackage.e54.a;
            java.util.Iterator it2 = defpackage.e54.c().iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                java.lang.String str4 = ((defpackage.qd2) next).a;
                defpackage.e54 e54Var4 = defpackage.e54.a;
                su.happ.proxyutility.dto.ServerConfig serverConfigB = defpackage.e54.b(str4);
                subscriptionId = serverConfigB != null ? serverConfigB.getSubscriptionId() : null;
            } while (!(subscriptionId == null ? false : subscriptionId.equals(str)));
            defpackage.qd2 qd2Var = (defpackage.qd2) next;
            java.lang.String str5 = qd2Var != null ? qd2Var.a : null;
            if (str5 != null) {
                c().q("SELECTED_SERVER", str5);
            }
        }
    }

    public static java.lang.String j(java.lang.String str) {
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItemF;
        str.getClass();
        try {
            defpackage.e54 e54Var = defpackage.e54.a;
            su.happ.proxyutility.dto.ServerConfig serverConfigB = defpackage.e54.b(str);
            if (serverConfigB == null) {
                return "";
            }
            if (!sl6.v0(serverConfigB.getSubscriptionId()) && (subscriptionItemF = defpackage.e54.f(serverConfigB.getSubscriptionId())) != null && subscriptionItemF.D()) {
                return "";
            }
            java.lang.String protocolScheme = serverConfigB.getConfigType().getProtocolScheme();
            tg5 tg5Var = defpackage.q66.a;
            defpackage.q66 q66VarA = defpackage.p66.a(serverConfigB.getConfigType());
            if (q66VarA == null) {
                return "";
            }
            return protocolScheme + "://" + q66VarA.f(serverConfigB);
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            return "";
        }
    }

    public static int k(android.content.Context context, java.lang.String str) {
        bh7 on5Var;
        str.getClass();
        try {
            defpackage.e54 e54Var = defpackage.e54.a;
            if (defpackage.e54.b(str) != null) {
                su.happ.proxyutility.dto.enums.FragmentationType.Companion companion = su.happ.proxyutility.dto.enums.FragmentationType.Companion;
                zu6 zu6Var = d;
                java.lang.String strJ = ((com.tencent.mmkv.MMKV) zu6Var.getValue()).j("pref_fragment_type", (java.lang.String) null);
                companion.getClass();
                boolean z = ((com.tencent.mmkv.MMKV) zu6Var.getValue()).c("pref_fragment_enabled", false) && su.happ.proxyutility.dto.enums.FragmentationType.Companion.a(strJ) == su.happ.proxyutility.dto.enums.FragmentationType.ADVANCED;
                zu6 zu6Var2 = ex7.a;
                cx7 cx7VarL = ex7.l(context, str, z, 8);
                if (cx7VarL.a) {
                    pk7 pk7Var = pk7.a;
                    pk7.H(context, cx7VarL.b);
                    on5Var = bh7.a;
                    return pn5.a(on5Var) == null ? 0 : -1;
                }
            }
            return -1;
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new on5(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00f8 A[Catch: all -> 0x0158, TRY_LEAVE, TryCatch #2 {all -> 0x0158, blocks: (B:53:0x00f2, B:55:0x00f8, B:79:0x015a), top: B:110:0x00f2 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0123 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:59:0x0124  */
    /* JADX WARN: Code duplicated, block: B:62:0x012d A[Catch: all -> 0x0043, TryCatch #1 {all -> 0x0043, blocks: (B:12:0x003e, B:60:0x0127, B:62:0x012d, B:63:0x012f, B:65:0x0133, B:67:0x013a, B:69:0x013e, B:71:0x0145, B:73:0x014a), top: B:109:0x003e }] */
    /* JADX WARN: Code duplicated, block: B:67:0x013a A[Catch: all -> 0x0043, TryCatch #1 {all -> 0x0043, blocks: (B:12:0x003e, B:60:0x0127, B:62:0x012d, B:63:0x012f, B:65:0x0133, B:67:0x013a, B:69:0x013e, B:71:0x0145, B:73:0x014a), top: B:109:0x003e }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0145 A[Catch: all -> 0x0043, TryCatch #1 {all -> 0x0043, blocks: (B:12:0x003e, B:60:0x0127, B:62:0x012d, B:63:0x012f, B:65:0x0133, B:67:0x013a, B:69:0x013e, B:71:0x0145, B:73:0x014a), top: B:109:0x003e }] */
    /* JADX WARN: Code duplicated, block: B:73:0x014a A[Catch: all -> 0x0043, TRY_LEAVE, TryCatch #1 {all -> 0x0043, blocks: (B:12:0x003e, B:60:0x0127, B:62:0x012d, B:63:0x012f, B:65:0x0133, B:67:0x013a, B:69:0x013e, B:71:0x0145, B:73:0x014a), top: B:109:0x003e }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0153  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x0124 -> B:60:0x0127). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object d(java.lang.String r18, java.lang.String r19, boolean r20, aw0 r21) {
        /*
            Method dump skipped, instruction units count: 498
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.se2.d(java.lang.String, java.lang.String, boolean, aw0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code duplicated, block: B:94:0x0175  */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0135, code lost:
    
        if (r1 == r14) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object f(java.lang.String str, java.lang.String str2, aw0 aw0Var) throws java.lang.Throwable {
        defpackage.qe2 qe2Var;
        defpackage.qd2 on5Var;
        qe5 qe5Var;
        boolean zG0;
        java.lang.String str3;
        boolean z;
        int i;
        qe5 qe5Var2;
        int i2;
        java.lang.String str4 = str2;
        if (aw0Var instanceof defpackage.qe2) {
            qe2Var = (defpackage.qe2) aw0Var;
            int i3 = qe2Var.Z;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                qe2Var.Z = i3 - Integer.MIN_VALUE;
            } else {
                qe2Var = new defpackage.qe2(this, aw0Var);
            }
        } else {
            qe2Var = new defpackage.qe2(this, aw0Var);
        }
        defpackage.qe2 qe2Var2 = qe2Var;
        java.lang.Object objP = qe2Var2.X;
        int i4 = qe2Var2.Z;
        defpackage.kn2 kn2Var = defpackage.kn2.a;
        defpackage.pn2 pn2Var = defpackage.pn2.a;
        cx0 cx0Var = cx0.Q;
        try {
            try {
                if (i4 != 0) {
                    if (i4 == 1) {
                        boolean z2 = qe2Var2.W;
                        int i5 = qe2Var2.V;
                        qe5 qe5Var3 = qe2Var2.U;
                        java.lang.String str5 = qe2Var2.T;
                        bv7.V(objP);
                        zG0 = z2;
                        str4 = str5;
                        qe5Var2 = qe5Var3;
                        i2 = i5;
                    } else {
                        if (i4 != 2) {
                            fn.s("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        z = qe2Var2.W;
                        int i6 = qe2Var2.V;
                        bv7.V(objP);
                    }
                    defpackage.qn2 qn2Var = (defpackage.qn2) objP;
                    if (qn2Var instanceof defpackage.on2) {
                        return defpackage.on2.a;
                    }
                    if (qn2Var instanceof defpackage.mn2) {
                        if (!z) {
                            return (defpackage.mn2) qn2Var;
                        }
                        return defpackage.hn2.a;
                    }
                    return pn2Var;
                }
                bv7.V(objP);
                try {
                    qe5Var = new qe5();
                    if (str != null) {
                        java.lang.String str6 = !sl6.v0(str) ? str : null;
                        if (str6 != null) {
                            qe5Var.Q = str6;
                            defpackage.se2 se2Var = a;
                            if (!(h(str6, str4) instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Create)) {
                                java.lang.String str7 = (java.lang.String) qe5Var.Q;
                                str7.getClass();
                                zG0 = zl6.g0(str7, false, "happ://");
                                if (!zG0) {
                                    str3 = str4;
                                    z = zG0;
                                    i = 0;
                                    if (!zl6.g0((java.lang.String) qe5Var.Q, false, "http://") || zl6.g0((java.lang.String) qe5Var.Q, false, "https://")) {
                                        defpackage.e54 e54Var = defpackage.e54.a;
                                        java.lang.Object obj = qe5Var.Q;
                                        qe2Var2.T = null;
                                        qe2Var2.U = null;
                                        qe2Var2.V = i;
                                        qe2Var2.W = z;
                                        qe2Var2.Z = 2;
                                        objP = e54Var.p((java.lang.String) obj, (java.lang.String) obj, false, mo1.Q, str3, qe2Var2);
                                    } else {
                                        tg5 tg5Var = defpackage.q66.a;
                                        su.happ.proxyutility.dto.enums.EConfigType.Companion companion = su.happ.proxyutility.dto.enums.EConfigType.INSTANCE;
                                        java.lang.String str8 = (java.lang.String) qe5Var.Q;
                                        companion.getClass();
                                        defpackage.q66 q66VarA = defpackage.p66.a(su.happ.proxyutility.dto.enums.EConfigType.Companion.a(str8));
                                        if (q66VarA != null) {
                                            defpackage.qn2 qn2VarA = q66VarA.a((java.lang.String) qe5Var.Q);
                                            if (qn2VarA instanceof defpackage.cn2) {
                                                su.happ.proxyutility.dto.ServerConfig serverConfig = ((defpackage.cn2) qn2VarA).a;
                                                serverConfig.n(str3);
                                                defpackage.e54 e54Var2 = defpackage.e54.a;
                                                on5Var = new defpackage.qd2(defpackage.e54.e("", serverConfig));
                                                if (pn5.a(on5Var) == null) {
                                                    return pn2Var;
                                                }
                                                return kn2Var;
                                            }
                                            if (!z) {
                                                return qn2VarA;
                                            }
                                        } else if (!z) {
                                            return kn2Var;
                                        }
                                    }
                                    return defpackage.hn2.a;
                                }
                                java.lang.String str9 = (java.lang.String) qe5Var.Q;
                                qe2Var2.T = str4;
                                qe2Var2.U = qe5Var;
                                qe2Var2.V = 0;
                                qe2Var2.W = zG0;
                                qe2Var2.Z = 1;
                                java.lang.Object objG = se2Var.g(str9, str4, qe2Var2);
                                if (objG != cx0Var) {
                                    qe5Var2 = qe5Var;
                                    objP = objG;
                                    i2 = 0;
                                }
                                return cx0Var;
                            }
                            return pn2Var;
                        }
                    }
                    return defpackage.fn2.a;
                } catch (java.lang.Throwable th) {
                    th = th;
                    i4 = 0;
                    if (i4 != 0) {
                        th.printStackTrace();
                    }
                    if (th instanceof java.lang.InterruptedException) {
                    }
                    throw th;
                }
                defpackage.qn2 qn2Var2 = (defpackage.qn2) objP;
                if (!(qn2Var2 instanceof defpackage.nn2)) {
                    return qn2Var2;
                }
                qe5Var2.Q = ((defpackage.nn2) qn2Var2).a;
                str3 = str4;
                z = zG0;
                i = i2;
                qe5Var = qe5Var2;
                if (zl6.g0((java.lang.String) qe5Var.Q, false, "http://")) {
                }
                defpackage.e54 e54Var3 = defpackage.e54.a;
                java.lang.Object obj2 = qe5Var.Q;
                qe2Var2.T = null;
                qe2Var2.U = null;
                qe2Var2.V = i;
                qe2Var2.W = z;
                qe2Var2.Z = 2;
                objP = e54Var3.p((java.lang.String) obj2, (java.lang.String) obj2, false, mo1.Q, str3, qe2Var2);
            } catch (java.lang.Throwable th2) {
                th = th2;
                i4 = i2;
                if (i4 != 0 && !sl6.k0(xf5.k0(th), "util.protection", false)) {
                    th.printStackTrace();
                }
                if (!(th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                    throw th;
                }
                on5Var = new on5(th);
            }
        } catch (java.lang.Throwable th3) {
            th = th3;
        }
        if (pn5.a(on5Var) == null) {
            return pn2Var;
        }
        return kn2Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final java.lang.Object g(java.lang.String str, java.lang.String str2, aw0 aw0Var) {
        defpackage.re2 re2Var;
        java.lang.String on5Var;
        if (aw0Var instanceof defpackage.re2) {
            re2Var = (defpackage.re2) aw0Var;
            int i = re2Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                re2Var.V = i - Integer.MIN_VALUE;
            } else {
                re2Var = new defpackage.re2(this, aw0Var);
            }
        } else {
            re2Var = new defpackage.re2(this, aw0Var);
        }
        defpackage.re2 re2Var2 = re2Var;
        java.lang.Object objP = re2Var2.T;
        int i2 = re2Var2.V;
        defpackage.pn2 pn2Var = defpackage.pn2.a;
        if (i2 == 0) {
            bv7.V(objP);
            str.getClass();
            if (!zl6.g0(str, false, "happ://")) {
                return defpackage.hn2.a;
            }
            su.happ.proxyutility.dto.enums.EDeeplinkType eDeeplinkTypeB = defpackage.d31.b(str);
            java.lang.String strD0 = sl6.D0(str, "happ://");
            if (eDeeplinkTypeB == null) {
                fn.r("Required value was null.");
                return null;
            }
            java.lang.String strC = defpackage.d31.c(strD0, eDeeplinkTypeB);
            int i3 = defpackage.oe2.a[eDeeplinkTypeB.ordinal()];
            defpackage.ln2 ln2Var = defpackage.ln2.a;
            switch (i3) {
                case 1:
                    return new defpackage.nn2(strC);
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    mo1 mo1VarA = defpackage.d31.a(eDeeplinkTypeB);
                    if (mo1VarA == null) {
                        fn.r("Required value was null.");
                        return null;
                    }
                    java.lang.String strE0 = l73.e0(strC, mo1VarA);
                    if (!zl6.g0(strE0, false, "http://") && !zl6.g0(strE0, false, "https://")) {
                        return new defpackage.nn2(strE0);
                    }
                    defpackage.e54 e54Var = defpackage.e54.a;
                    re2Var2.V = 1;
                    objP = e54Var.p(strC, str, true, mo1VarA, str2, re2Var2);
                    cx0 cx0Var = cx0.Q;
                    if (objP == cx0Var) {
                        return cx0Var;
                    }
                    break;
                case 7:
                    if (!strC.equals("off")) {
                        return defpackage.in2.a;
                    }
                    ((com.tencent.mmkv.MMKV) d.getValue()).r("pref_enable_rules", false);
                    return pn2Var;
                case 8:
                    try {
                        pk7 pk7Var = pk7.a;
                        on5Var = pk7.a(strC);
                        break;
                    } catch (java.lang.Throwable th) {
                        if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                            throw th;
                        }
                        on5Var = new on5(th);
                    }
                    return pn5.a(on5Var) == null ? new defpackage.dn2(on5Var) : ln2Var;
                default:
                    return ln2Var;
            }
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bv7.V(objP);
        }
        defpackage.qn2 qn2Var = (defpackage.qn2) objP;
        if (qn2Var instanceof defpackage.on2) {
            return defpackage.on2.a;
        }
        return qn2Var instanceof defpackage.mn2 ? qn2Var : pn2Var;
    }
}
