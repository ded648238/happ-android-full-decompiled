package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class yw1 {
    public final zu6 a = new zu6(new sr0(25));
    public final zu6 b = new zu6(new sr0(26));
    public final zu6 c = new zu6(new sr0(27));
    public final zu6 d = new zu6(new sr0(28));

    public static java.lang.String b(kh5 kh5Var) {
        java.lang.String string;
        java.lang.String str = (java.lang.String) kh5Var.c().get("providerid");
        if (str == null || (string = sl6.V0(str).toString()) == null) {
            return null;
        }
        su.happ.proxyutility.dto.ProviderId.Companion companion = su.happ.proxyutility.dto.ProviderId.Companion;
        return string;
    }

    public static java.lang.String c(kh5 kh5Var) {
        java.lang.String str = (java.lang.String) kh5Var.c().get("sub-expire-button-link");
        if (str != null) {
            return sl6.V0(str).toString();
        }
        return null;
    }

    public static java.lang.String d(kh5 kh5Var) {
        java.lang.String str = (java.lang.String) kh5Var.c().get("sub-info-button-link");
        if (str != null) {
            return sl6.V0(str).toString();
        }
        return null;
    }

    public static java.lang.String e(kh5 kh5Var) {
        java.lang.String string;
        java.lang.String str = (java.lang.String) kh5Var.c().get("sub-info-button-text");
        if (str == null || (string = sl6.V0(str).toString()) == null) {
            return null;
        }
        if (zl6.g0(string, false, "base64:")) {
            pk7 pk7Var = pk7.a;
            string = pk7.a(sl6.V0(sl6.m0(7, string)).toString());
        }
        return sl6.U0(25, string);
    }

    public static su.happ.proxyutility.dto.enums.SubInfoColor f(kh5 kh5Var) {
        java.lang.String string;
        java.lang.String str = (java.lang.String) kh5Var.c().get("sub-info-color");
        if (str == null || (string = sl6.V0(str).toString()) == null) {
            return null;
        }
        su.happ.proxyutility.dto.enums.SubInfoColor.INSTANCE.getClass();
        return su.happ.proxyutility.dto.enums.SubInfoColor.Companion.a(string);
    }

    public static java.lang.String g(kh5 kh5Var) {
        java.lang.String string;
        java.lang.String str = (java.lang.String) kh5Var.c().get("sub-info-text");
        if (str == null || (string = sl6.V0(str).toString()) == null) {
            return null;
        }
        if (zl6.g0(string, false, "base64:")) {
            pk7 pk7Var = pk7.a;
            string = pk7.a(sl6.V0(sl6.m0(7, string)).toString());
        }
        return sl6.U0(200, string);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x013b  */
    /* JADX WARN: Code duplicated, block: B:65:0x017a  */
    /* JADX WARN: Code duplicated, block: B:67:0x018a  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:70:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:72:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:76:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:79:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:89:0x0255  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code duplicated, block: B:92:0x025e  */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x015f, code lost:
    
        if (wj0.w0(r3, r5, r12) == r9) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [int] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object i(su.happ.proxyutility.dto.SubscriptionItem subscriptionItem, java.lang.String str, defpackage.yw1 yw1Var, java.lang.String str2, su.happ.proxyutility.dto.MetaParams metaParams, aw0 aw0Var) {
        defpackage.rw1 rw1Var;
        java.util.Map mapB;
        java.lang.String strQ;
        java.lang.String strE;
        java.lang.String str3;
        java.lang.Boolean boolI;
        java.lang.Boolean bool;
        int i;
        java.util.HashMap mapL1;
        java.lang.String str4;
        qe5 qe5Var;
        java.lang.String str5;
        defpackage.yw1 yw1Var2;
        java.lang.String str6;
        int i2;
        qe5 qe5Var2;
        ?? BooleanValue;
        java.net.Proxy proxy;
        boolean zBooleanValue;
        cx0 cx0Var;
        java.lang.String str7;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem2;
        qe5 qe5Var3;
        java.lang.Object objC;
        qe5 qe5Var4;
        ?? r0;
        java.lang.Object obj;
        java.lang.String str8;
        rn2 rn2Var;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItemF;
        su.happ.proxyutility.dto.MetaParams metaParamsM;
        fk6 fk6Var;
        boolean zX;
        ?? r1;
        rn2 rn2Var2;
        zd2 zd2Var;
        defpackage.sw1 sw1Var;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem3 = subscriptionItem;
        if (aw0Var instanceof defpackage.rw1) {
            rw1Var = (defpackage.rw1) aw0Var;
            int i3 = rw1Var.f0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                rw1Var.f0 = i3 - Integer.MIN_VALUE;
            } else {
                rw1Var = new defpackage.rw1(aw0Var);
            }
        } else {
            rw1Var = new defpackage.rw1(aw0Var);
        }
        defpackage.rw1 rw1Var2 = rw1Var;
        java.lang.Object obj2 = rw1Var2.e0;
        int i4 = rw1Var2.f0;
        cx0 cx0Var2 = cx0.Q;
        if (i4 == 0) {
            bv7.V(obj2);
            if (metaParams == null || (mapB = metaParams.F()) == null) {
                mapB = subscriptionItem3.B();
            }
            if (metaParams == null || (strQ = metaParams.y0()) == null) {
                strQ = subscriptionItem3.Q();
            }
            if (metaParams == null || (strE = metaParams.P()) == null) {
                strE = subscriptionItem3.E();
            }
            str3 = strE;
            if (metaParams == null || (boolI = metaParams.U()) == null) {
                boolI = subscriptionItem3.I();
            }
            bool = boolI;
            i = mapB != null ? 1 : 0;
            mapL1 = strQ != null ? xy3.l1(new tn4[]{new tn4(new java.net.URL(subscriptionItem3.e(str2)).getHost(), strQ)}) : null;
            qe5 qe5Var5 = new qe5();
            if (i == 0) {
                str5 = str;
                yw1Var2 = yw1Var;
                str6 = str2;
                i2 = i;
                qe5Var2 = qe5Var5;
                BooleanValue = 0;
                if (BooleanValue != 0) {
                    su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
                    tn2 tn2Var = (tn2) l14.J().p0.getValue();
                    if (i2 != 0) {
                        proxy = new java.net.Proxy(java.net.Proxy.Type.SOCKS, new java.net.InetSocketAddress("127.0.0.1", defpackage.c86.d()));
                    } else {
                        proxy = null;
                    }
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                    rw1Var2.T = null;
                    rw1Var2.U = str5;
                    rw1Var2.V = yw1Var2;
                    rw1Var2.W = null;
                    rw1Var2.X = null;
                    rw1Var2.Y = null;
                    rw1Var2.Z = null;
                    rw1Var2.a0 = qe5Var2;
                    rw1Var2.c0 = i2;
                    rw1Var2.d0 = BooleanValue;
                    rw1Var2.f0 = 3;
                    java.util.HashMap map = mapL1;
                    cx0Var = cx0Var2;
                    java.lang.String str9 = str3;
                    boolean z = zBooleanValue;
                    str7 = str5;
                    subscriptionItem2 = null;
                    qe5Var3 = qe5Var2;
                    objC = tn2.c(tn2Var, str6, str7, false, proxy, map, str9, z, rw1Var2, 8);
                    if (objC == cx0Var) {
                        return cx0Var;
                    }
                    qe5Var4 = qe5Var3;
                    r0 = BooleanValue;
                    obj = objC;
                    str8 = str7;
                    bv7.V(obj);
                    rn2Var = (rn2) obj;
                    defpackage.e54 e54Var = defpackage.e54.a;
                    subscriptionItemF = defpackage.e54.f(str8);
                    r1 = r0;
                    if (subscriptionItemF != null) {
                        fk6Var = (fk6) yw1Var2.b.getValue();
                        zX = subscriptionItemF.X();
                        rw1Var2.T = subscriptionItem2;
                        rw1Var2.U = subscriptionItem2;
                        rw1Var2.V = subscriptionItem2;
                        rw1Var2.W = subscriptionItem2;
                        rw1Var2.X = subscriptionItem2;
                        rw1Var2.Y = subscriptionItem2;
                        rw1Var2.Z = subscriptionItem2;
                        rw1Var2.a0 = qe5Var4;
                        rw1Var2.b0 = rn2Var;
                        rw1Var2.c0 = i2;
                        rw1Var2.d0 = r0;
                        rw1Var2.f0 = 4;
                        if (fk6Var.a(metaParamsM, zX, str8, rw1Var2) == cx0Var) {
                            r1 = r0;
                            r1 = r0;
                            return cx0Var;
                        }
                    }
                    r1 = r0;
                    r1 = r0;
                    r1 = r0;
                    int i5 = i2;
                    ?? r2 = r1;
                    rn2Var2 = rn2Var;
                    q41 q41Var = pe1.a;
                    zd2Var = pv3.a;
                    sw1Var = new defpackage.sw1(qe5Var4, subscriptionItem2, 1);
                    rw1Var2.T = subscriptionItem2;
                    rw1Var2.U = subscriptionItem2;
                    rw1Var2.V = subscriptionItem2;
                    rw1Var2.W = subscriptionItem2;
                    rw1Var2.X = subscriptionItem2;
                    rw1Var2.Y = subscriptionItem2;
                    rw1Var2.Z = subscriptionItem2;
                    rw1Var2.a0 = subscriptionItem2;
                    rw1Var2.b0 = rn2Var2;
                    rw1Var2.c0 = i5;
                    rw1Var2.d0 = r2 == true ? 1 : 0;
                    rw1Var2.f0 = 5;
                    if (wj0.w0(zd2Var, sw1Var, rw1Var2) == cx0Var) {
                        return cx0Var;
                    }
                    boolean z2 = rn2Var2.b;
                    java.lang.String str10 = rn2Var2.a.a;
                    if (z2) {
                    }
                }
                q41 q41Var2 = pe1.a;
                zd2 zd2Var2 = pv3.a;
                defpackage.sw1 sw1Var2 = new defpackage.sw1(qe5Var2, null, 0);
                rw1Var2.T = subscriptionItem3;
                rw1Var2.U = null;
                rw1Var2.V = null;
                rw1Var2.W = null;
                rw1Var2.X = null;
                rw1Var2.Y = null;
                rw1Var2.Z = null;
                rw1Var2.a0 = null;
                rw1Var2.c0 = i2;
                rw1Var2.d0 = BooleanValue;
                rw1Var2.f0 = 2;
            } else {
                q41 q41Var3 = pe1.a;
                zd2 zd2Var3 = pv3.a;
                defpackage.tw1 tw1Var = new defpackage.tw1(qe5Var5, mapB, mapL1, null);
                rw1Var2.T = subscriptionItem3;
                rw1Var2.U = str;
                rw1Var2.V = yw1Var;
                rw1Var2.W = str2;
                rw1Var2.X = str3;
                rw1Var2.Y = bool;
                rw1Var2.Z = mapL1;
                rw1Var2.a0 = qe5Var5;
                rw1Var2.c0 = i;
                rw1Var2.f0 = 1;
                java.lang.Object objW0 = wj0.w0(zd2Var3, tw1Var, rw1Var2);
                if (objW0 != cx0Var2) {
                    str4 = str2;
                    qe5Var = qe5Var5;
                    str5 = str;
                    obj2 = objW0;
                    yw1Var2 = yw1Var;
                }
            }
            return cx0Var2;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                subscriptionItem3 = rw1Var2.T;
                bv7.V(obj2);
                su.happ.proxyutility.HappApplication happApplication2 = su.happ.proxyutility.HappApplication.v0;
                l14.J().d().h(new wh0(subscriptionItem3, 1));
                j26.j("Failed to start AntiFilter");
                return null;
            }
            if (i4 == 3) {
                int i6 = rw1Var2.d0;
                i2 = rw1Var2.c0;
                qe5 qe5Var6 = rw1Var2.a0;
                defpackage.yw1 yw1Var3 = rw1Var2.V;
                str8 = rw1Var2.U;
                bv7.V(obj2);
                obj = ((pn5) obj2).Q;
                yw1Var2 = yw1Var3;
                subscriptionItem2 = null;
                qe5Var4 = qe5Var6;
                cx0Var = cx0Var2;
                r0 = i6;
                bv7.V(obj);
                rn2Var = (rn2) obj;
                defpackage.e54 e54Var2 = defpackage.e54.a;
                subscriptionItemF = defpackage.e54.f(str8);
                r1 = r0;
                if (subscriptionItemF != null && (metaParamsM = subscriptionItemF.M()) != null) {
                    fk6Var = (fk6) yw1Var2.b.getValue();
                    zX = subscriptionItemF.X();
                    rw1Var2.T = subscriptionItem2;
                    rw1Var2.U = subscriptionItem2;
                    rw1Var2.V = subscriptionItem2;
                    rw1Var2.W = subscriptionItem2;
                    rw1Var2.X = subscriptionItem2;
                    rw1Var2.Y = subscriptionItem2;
                    rw1Var2.Z = subscriptionItem2;
                    rw1Var2.a0 = qe5Var4;
                    rw1Var2.b0 = rn2Var;
                    rw1Var2.c0 = i2;
                    rw1Var2.d0 = r0;
                    rw1Var2.f0 = 4;
                    if (fk6Var.a(metaParamsM, zX, str8, rw1Var2) == cx0Var) {
                        r1 = r0;
                        r1 = r0;
                        return cx0Var;
                    }
                }
                r1 = r0;
                r1 = r0;
                r1 = r0;
                int i7 = i2;
                ?? r3 = r1;
                rn2Var2 = rn2Var;
                q41 q41Var4 = pe1.a;
                zd2Var = pv3.a;
                sw1Var = new defpackage.sw1(qe5Var4, subscriptionItem2, 1);
                rw1Var2.T = subscriptionItem2;
                rw1Var2.U = subscriptionItem2;
                rw1Var2.V = subscriptionItem2;
                rw1Var2.W = subscriptionItem2;
                rw1Var2.X = subscriptionItem2;
                rw1Var2.Y = subscriptionItem2;
                rw1Var2.Z = subscriptionItem2;
                rw1Var2.a0 = subscriptionItem2;
                rw1Var2.b0 = rn2Var2;
                rw1Var2.c0 = i7;
                rw1Var2.d0 = r3 == true ? 1 : 0;
                rw1Var2.f0 = 5;
                if (wj0.w0(zd2Var, sw1Var, rw1Var2) == cx0Var) {
                    return cx0Var;
                }
            } else if (i4 == 4) {
                int i8 = rw1Var2.d0;
                i2 = rw1Var2.c0;
                rn2 rn2Var3 = rw1Var2.b0;
                qe5Var4 = rw1Var2.a0;
                bv7.V(obj2);
                rn2Var = rn2Var3;
                subscriptionItem2 = null;
                cx0Var = cx0Var2;
                r1 = i8;
                r1 = r0;
                r1 = r0;
                r1 = r0;
                int i9 = i2;
                ?? r4 = r1;
                rn2Var2 = rn2Var;
                q41 q41Var5 = pe1.a;
                zd2Var = pv3.a;
                sw1Var = new defpackage.sw1(qe5Var4, subscriptionItem2, 1);
                rw1Var2.T = subscriptionItem2;
                rw1Var2.U = subscriptionItem2;
                rw1Var2.V = subscriptionItem2;
                rw1Var2.W = subscriptionItem2;
                rw1Var2.X = subscriptionItem2;
                rw1Var2.Y = subscriptionItem2;
                rw1Var2.Z = subscriptionItem2;
                rw1Var2.a0 = subscriptionItem2;
                rw1Var2.b0 = rn2Var2;
                rw1Var2.c0 = i9;
                rw1Var2.d0 = r4 == true ? 1 : 0;
                rw1Var2.f0 = 5;
                if (wj0.w0(zd2Var, sw1Var, rw1Var2) == cx0Var) {
                    return cx0Var;
                }
            } else {
                if (i4 != 5) {
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                rn2Var2 = rw1Var2.b0;
                bv7.V(obj2);
                subscriptionItem2 = null;
            }
            boolean z3 = rn2Var2.b;
            java.lang.String str11 = rn2Var2.a.a;
            return (!(z3 && str11.equals("sub_restricted")) && rn2Var2.c == null) ? str11 : subscriptionItem2;
        }
        int i10 = rw1Var2.c0;
        qe5Var = rw1Var2.a0;
        mapL1 = rw1Var2.Z;
        bool = rw1Var2.Y;
        str3 = rw1Var2.X;
        str4 = rw1Var2.W;
        yw1Var2 = rw1Var2.V;
        str5 = rw1Var2.U;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem4 = rw1Var2.T;
        bv7.V(obj2);
        i = i10;
        subscriptionItem3 = subscriptionItem4;
        int i11 = i;
        qe5Var2 = qe5Var;
        i2 = i11;
        str6 = str4;
        BooleanValue = ((java.lang.Boolean) obj2).booleanValue();
        if (BooleanValue != 0) {
            su.happ.proxyutility.HappApplication happApplication3 = su.happ.proxyutility.HappApplication.v0;
            tn2 tn2Var2 = (tn2) l14.J().p0.getValue();
            if (i2 != 0) {
                proxy = new java.net.Proxy(java.net.Proxy.Type.SOCKS, new java.net.InetSocketAddress("127.0.0.1", defpackage.c86.d()));
            } else {
                proxy = null;
            }
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                zBooleanValue = false;
            }
            rw1Var2.T = null;
            rw1Var2.U = str5;
            rw1Var2.V = yw1Var2;
            rw1Var2.W = null;
            rw1Var2.X = null;
            rw1Var2.Y = null;
            rw1Var2.Z = null;
            rw1Var2.a0 = qe5Var2;
            rw1Var2.c0 = i2;
            rw1Var2.d0 = BooleanValue;
            rw1Var2.f0 = 3;
            java.util.HashMap map2 = mapL1;
            cx0Var = cx0Var2;
            java.lang.String str12 = str3;
            boolean z4 = zBooleanValue;
            str7 = str5;
            subscriptionItem2 = null;
            qe5Var3 = qe5Var2;
            objC = tn2.c(tn2Var2, str6, str7, false, proxy, map2, str12, z4, rw1Var2, 8);
            if (objC == cx0Var) {
                return cx0Var;
            }
            qe5Var4 = qe5Var3;
            r0 = BooleanValue;
            obj = objC;
            str8 = str7;
            bv7.V(obj);
            rn2Var = (rn2) obj;
            defpackage.e54 e54Var3 = defpackage.e54.a;
            subscriptionItemF = defpackage.e54.f(str8);
            r1 = r0;
            if (subscriptionItemF != null) {
                fk6Var = (fk6) yw1Var2.b.getValue();
                zX = subscriptionItemF.X();
                rw1Var2.T = subscriptionItem2;
                rw1Var2.U = subscriptionItem2;
                rw1Var2.V = subscriptionItem2;
                rw1Var2.W = subscriptionItem2;
                rw1Var2.X = subscriptionItem2;
                rw1Var2.Y = subscriptionItem2;
                rw1Var2.Z = subscriptionItem2;
                rw1Var2.a0 = qe5Var4;
                rw1Var2.b0 = rn2Var;
                rw1Var2.c0 = i2;
                rw1Var2.d0 = r0;
                rw1Var2.f0 = 4;
                if (fk6Var.a(metaParamsM, zX, str8, rw1Var2) == cx0Var) {
                    r1 = r0;
                    r1 = r0;
                    return cx0Var;
                }
            }
            r1 = r0;
            r1 = r0;
            r1 = r0;
            int i12 = i2;
            ?? r5 = r1;
            rn2Var2 = rn2Var;
            q41 q41Var6 = pe1.a;
            zd2Var = pv3.a;
            sw1Var = new defpackage.sw1(qe5Var4, subscriptionItem2, 1);
            rw1Var2.T = subscriptionItem2;
            rw1Var2.U = subscriptionItem2;
            rw1Var2.V = subscriptionItem2;
            rw1Var2.W = subscriptionItem2;
            rw1Var2.X = subscriptionItem2;
            rw1Var2.Y = subscriptionItem2;
            rw1Var2.Z = subscriptionItem2;
            rw1Var2.a0 = subscriptionItem2;
            rw1Var2.b0 = rn2Var2;
            rw1Var2.c0 = i12;
            rw1Var2.d0 = r5 == true ? 1 : 0;
            rw1Var2.f0 = 5;
            if (wj0.w0(zd2Var, sw1Var, rw1Var2) == cx0Var) {
                return cx0Var;
            }
            boolean z5 = rn2Var2.b;
            java.lang.String str13 = rn2Var2.a.a;
            if (z5) {
            }
        }
        q41 q41Var7 = pe1.a;
        zd2 zd2Var4 = pv3.a;
        defpackage.sw1 sw1Var3 = new defpackage.sw1(qe5Var2, null, 0);
        rw1Var2.T = subscriptionItem3;
        rw1Var2.U = null;
        rw1Var2.V = null;
        rw1Var2.W = null;
        rw1Var2.X = null;
        rw1Var2.Y = null;
        rw1Var2.Z = null;
        rw1Var2.a0 = null;
        rw1Var2.c0 = i2;
        rw1Var2.d0 = BooleanValue;
        rw1Var2.f0 = 2;
    }

    public static java.lang.Boolean j(kh5 kh5Var) {
        java.lang.String string;
        java.lang.String str = (java.lang.String) kh5Var.c().get("sub-info-button-link");
        if (str == null || (string = sl6.V0(str).toString()) == null) {
            return null;
        }
        return java.lang.Boolean.valueOf(string.equals("true") || string.equals("1"));
    }

    public static void k(su.happ.proxyutility.dto.SubscriptionItem subscriptionItem) {
        su.happ.proxyutility.dto.MetaParams metaParamsM = subscriptionItem.M();
        if (metaParamsM != null) {
            java.util.Map mapF = metaParamsM.F();
            if (!or.m0(new java.lang.Object[]{mapF != null ? new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean(mapF) : null, metaParamsM.y0(), metaParamsM.P(), metaParamsM.U()}).isEmpty()) {
                su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
                l14.J().d().h(new pw1(metaParamsM, subscriptionItem, 0));
            }
        }
    }

    public final xp3 a() {
        return (xp3) this.d.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:123:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:127:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:130:0x01e5 A[PHI: r0 r1 r2 r3
      0x01e5: PHI (r0v66 java.lang.Object) = (r0v60 java.lang.Object), (r0v1 java.lang.Object) binds: [B:128:0x01e1, B:24:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x01e5: PHI (r1v37 ??) = (r1v51 ??), (r1v52 ??) binds: [B:128:0x01e1, B:24:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x01e5: PHI (r2v21 ??) = (r2v32 ??), (r2v33 ??) binds: [B:128:0x01e1, B:24:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x01e5: PHI (r3v22 ??) = (r3v31 ??), (r3v32 ??) binds: [B:128:0x01e1, B:24:0x004f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:132:0x01f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:136:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:137:0x0200  */
    /* JADX WARN: Code duplicated, block: B:140:0x0207 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:152:0x0230  */
    /* JADX WARN: Code duplicated, block: B:155:0x0243  */
    /* JADX WARN: Code duplicated, block: B:156:0x0244 A[Catch: all -> 0x004c, PHI: r0 r1 r2 r3
      0x0244: PHI (r0v83 java.lang.Object) = (r0v76 java.lang.Object), (r0v1 java.lang.Object) binds: [B:154:0x0241, B:20:0x0047] A[DONT_GENERATE, DONT_INLINE]
      0x0244: PHI (r1v38 ??) = (r1v49 ??), (r1v50 ??) binds: [B:154:0x0241, B:20:0x0047] A[DONT_GENERATE, DONT_INLINE]
      0x0244: PHI (r2v22 ??) = (r2v30 ??), (r2v31 ??) binds: [B:154:0x0241, B:20:0x0047] A[DONT_GENERATE, DONT_INLINE]
      0x0244: PHI (r3v23 ??) = (r3v27 ??), (r3v28 ??) binds: [B:154:0x0241, B:20:0x0047] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #8 {all -> 0x004c, blocks: (B:20:0x0047, B:156:0x0244, B:150:0x022b, B:153:0x0231, B:161:0x024d, B:144:0x021d, B:146:0x0221, B:148:0x0225, B:160:0x024c, B:141:0x0209), top: B:194:0x0028, inners: #6, #7 }] */
    /* JADX WARN: Code duplicated, block: B:169:0x0264  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x028e, code lost:
    
        if (((xm2) r5.a.getValue()).a(r4, (java.lang.String) r3, r7) == r13) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b5, code lost:
    
        if (r0 == null) goto L177;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v37, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v6, types: [su.happ.proxyutility.dto.SubscriptionItem] */
    /* JADX WARN: Type inference failed for: r1v7, types: [su.happ.proxyutility.dto.SubscriptionItem] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v21, types: [su.happ.proxyutility.dto.SubscriptionItem] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object h(java.lang.String str, aw0 aw0Var) throws java.lang.Throwable {
        defpackage.qw1 qw1Var;
        ?? r3;
        ?? r2;
        ?? r1;
        java.lang.String str2;
        ?? r4;
        ?? r5;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItemF;
        java.lang.String str3;
        java.lang.String on5Var;
        java.lang.String on5Var2;
        tn4 tn4Var;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem;
        java.lang.String str4;
        su.happ.proxyutility.dto.MetaParams on5Var3;
        java.lang.String on5Var4;
        java.lang.String str5;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem2;
        java.lang.Object obj;
        boolean zBooleanValue;
        java.lang.String str6;
        java.lang.String str7;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem3;
        su.happ.proxyutility.dto.MetaParams metaParamsM;
        java.lang.String strE;
        su.happ.proxyutility.dto.MetaParams on5Var5;
        ?? r6;
        ?? r7;
        ?? r8;
        if (aw0Var instanceof defpackage.qw1) {
            qw1Var = (defpackage.qw1) aw0Var;
            int i = qw1Var.Z;
            r3 = -2147483648;
            if ((i & Integer.MIN_VALUE) != 0) {
                qw1Var.Z = i - Integer.MIN_VALUE;
            } else {
                qw1Var = new defpackage.qw1(this, aw0Var);
            }
        } else {
            qw1Var = new defpackage.qw1(this, aw0Var);
        }
        defpackage.qw1 qw1Var2 = qw1Var;
        java.lang.Object objI = qw1Var2.X;
        ?? r9 = qw1Var2.Z;
        ?? r10 = 1;
        cx0 cx0Var = cx0.Q;
        try {
            if (r9 == 0) {
                bv7.V(objI);
                defpackage.e54 e54Var = defpackage.e54.a;
                subscriptionItemF = defpackage.e54.f(str);
                if (subscriptionItemF != null) {
                    if (!subscriptionItemF.x()) {
                        try {
                            pk7 pk7Var = pk7.a;
                            on5Var = pk7.u(subscriptionItemF.T());
                        } catch (java.lang.Throwable th) {
                            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                                throw th;
                            }
                            on5Var = new on5(th);
                        }
                        if (on5Var instanceof on5) {
                            on5Var = null;
                        }
                        pk7 pk7Var2 = pk7.a;
                        if (!pk7.B(on5Var)) {
                            on5Var = null;
                        }
                    }
                    try {
                        java.lang.String strT = subscriptionItemF.T();
                        qw1Var2.T = str;
                        qw1Var2.U = subscriptionItemF;
                        qw1Var2.Z = 1;
                        try {
                            objI = i(subscriptionItemF, str, this, strT, null, qw1Var2);
                            if (objI != cx0Var) {
                                subscriptionItemF = subscriptionItemF;
                                str3 = str;
                            }
                        } catch (java.lang.Throwable th2) {
                            th = th2;
                            subscriptionItemF = subscriptionItemF;
                            str3 = str;
                            if (!(th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                                throw th;
                            }
                            on5Var2 = new on5(th);
                        }
                    } catch (java.lang.Throwable th3) {
                        th = th3;
                    }
                    r9 = zBooleanValue;
                    r10 = subscriptionItem2;
                    r3 = str5;
                    r5 = r1;
                    return cx0Var;
                }
                return bh7.a;
            }
            if (r9 == 1) {
                subscriptionItemF = qw1Var2.U;
                str3 = qw1Var2.T;
                try {
                    bv7.V(objI);
                } catch (java.lang.Throwable th4) {
                    th = th4;
                    if (th instanceof java.lang.InterruptedException) {
                    }
                    throw th;
                }
            } else {
                if (r9 == 2) {
                    subscriptionItem = qw1Var2.U;
                    str4 = qw1Var2.T;
                    try {
                        bv7.V(objI);
                        subscriptionItem = subscriptionItem;
                        str4 = str4;
                        on5Var4 = (java.lang.String) objI;
                        subscriptionItem3 = subscriptionItem;
                        str7 = str4;
                    } catch (java.lang.Throwable th5) {
                        th = th5;
                        if (th instanceof java.lang.InterruptedException) {
                        }
                        throw th;
                    }
                    str5 = str7;
                    subscriptionItem2 = subscriptionItem3;
                    tn4Var = new tn4(new pn5(on5Var4), java.lang.Boolean.TRUE);
                    obj = ((pn5) tn4Var.Q).Q;
                    zBooleanValue = ((java.lang.Boolean) tn4Var.R).booleanValue();
                    if (obj instanceof on5) {
                        obj = null;
                    }
                    str6 = (java.lang.String) obj;
                    if (str6 != null) {
                        su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
                        bn2 bn2Var = (bn2) l14.J().t0.getValue();
                        qw1Var2.T = str5;
                        qw1Var2.U = subscriptionItem2;
                        qw1Var2.W = zBooleanValue;
                        qw1Var2.Z = 3;
                        objI = ((xm2) bn2Var.a.getValue()).a(str6, str5, qw1Var2);
                        if (objI != cx0Var) {
                            r9 = zBooleanValue;
                            r10 = subscriptionItem2;
                            r3 = str5;
                            k(r10);
                            if (((su.happ.proxyutility.dto.ImportResult) objI).getCount() <= 0) {
                                metaParamsM = r10.M();
                                if (metaParamsM != null) {
                                    strE = metaParamsM.E();
                                } else {
                                    strE = null;
                                }
                                if (r10.X()) {
                                    tg5 tg5Var = nl6.a;
                                    java.lang.String fragment = new java.net.URI(strE).getFragment();
                                    fragment.getClass();
                                    on5Var5 = nl6.b(fragment);
                                    if (on5Var5 instanceof on5) {
                                        on5Var5 = null;
                                    }
                                    qw1Var2.T = r3;
                                    qw1Var2.U = r10;
                                    qw1Var2.W = r9;
                                    qw1Var2.Z = 4;
                                    objI = i(r10, r3, this, strE, on5Var5, qw1Var2);
                                    r8 = r9;
                                    r7 = r10;
                                    r6 = r3;
                                    if (objI != cx0Var) {
                                        str2 = (java.lang.String) objI;
                                        ?? r14 = r7;
                                        r2 = r8;
                                        r1 = r14;
                                        r4 = r6;
                                        if (!(str2 instanceof on5)) {
                                            su.happ.proxyutility.HappApplication happApplication2 = su.happ.proxyutility.HappApplication.v0;
                                            bn2 bn2Var2 = (bn2) l14.J().t0.getValue();
                                            qw1Var2.T = null;
                                            qw1Var2.U = r1;
                                            qw1Var2.V = str2;
                                            qw1Var2.W = r2;
                                            qw1Var2.Z = 5;
                                        }
                                    }
                                }
                            }
                        }
                        r9 = zBooleanValue;
                        r10 = subscriptionItem2;
                        r3 = str5;
                        r5 = r1;
                        return cx0Var;
                    }
                    return bh7.a;
                }
                if (r9 == 3) {
                    boolean z = qw1Var2.W;
                    su.happ.proxyutility.dto.SubscriptionItem subscriptionItem4 = qw1Var2.U;
                    java.lang.String str8 = qw1Var2.T;
                    bv7.V(objI);
                    r9 = z;
                    r10 = subscriptionItem4;
                    r3 = str8;
                    r9 = zBooleanValue;
                    r10 = subscriptionItem2;
                    r3 = str5;
                    k(r10);
                    if (((su.happ.proxyutility.dto.ImportResult) objI).getCount() <= 0 && r9 == 0) {
                        metaParamsM = r10.M();
                        if (metaParamsM != null) {
                            strE = metaParamsM.E();
                        } else {
                            strE = null;
                        }
                        if (r10.X() && strE != null) {
                            try {
                                tg5 tg5Var2 = nl6.a;
                                java.lang.String fragment2 = new java.net.URI(strE).getFragment();
                                fragment2.getClass();
                                on5Var5 = nl6.b(fragment2);
                            } catch (java.lang.Throwable th6) {
                                if ((th6 instanceof java.lang.InterruptedException) || (th6 instanceof java.util.concurrent.CancellationException)) {
                                    throw th6;
                                }
                                on5Var5 = new on5(th6);
                            }
                            if (on5Var5 instanceof on5) {
                                on5Var5 = null;
                            }
                            qw1Var2.T = r3;
                            qw1Var2.U = r10;
                            qw1Var2.W = r9;
                            qw1Var2.Z = 4;
                            objI = i(r10, r3, this, strE, on5Var5, qw1Var2);
                            r8 = r9;
                            r7 = r10;
                            r6 = r3;
                            if (objI != cx0Var) {
                                str2 = (java.lang.String) objI;
                                ?? r15 = r7;
                                r2 = r8;
                                r1 = r15;
                                r4 = r6;
                                if (!(str2 instanceof on5)) {
                                    su.happ.proxyutility.HappApplication happApplication3 = su.happ.proxyutility.HappApplication.v0;
                                    bn2 bn2Var3 = (bn2) l14.J().t0.getValue();
                                    qw1Var2.T = null;
                                    qw1Var2.U = r1;
                                    qw1Var2.V = str2;
                                    qw1Var2.W = r2;
                                    qw1Var2.Z = 5;
                                }
                            }
                            r9 = zBooleanValue;
                            r10 = subscriptionItem2;
                            r3 = str5;
                            r5 = r1;
                            return cx0Var;
                        }
                    }
                    return bh7.a;
                }
                if (r9 == 4) {
                    boolean z2 = qw1Var2.W;
                    su.happ.proxyutility.dto.SubscriptionItem subscriptionItem5 = qw1Var2.U;
                    java.lang.String str9 = qw1Var2.T;
                    bv7.V(objI);
                    r8 = z2;
                    r7 = subscriptionItem5;
                    r6 = str9;
                    str2 = (java.lang.String) objI;
                    ?? r16 = r7;
                    r2 = r8;
                    r1 = r16;
                    r4 = r6;
                    if (!(str2 instanceof on5) && (r4 = str2) != null) {
                        su.happ.proxyutility.HappApplication happApplication4 = su.happ.proxyutility.HappApplication.v0;
                        bn2 bn2Var4 = (bn2) l14.J().t0.getValue();
                        qw1Var2.T = null;
                        qw1Var2.U = r1;
                        qw1Var2.V = str2;
                        qw1Var2.W = r2;
                        qw1Var2.Z = 5;
                    }
                    return bh7.a;
                }
                if (r9 != 5) {
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                su.happ.proxyutility.dto.SubscriptionItem subscriptionItem6 = qw1Var2.U;
                bv7.V(objI);
                r5 = subscriptionItem6;
            }
            r5 = r1;
            k(r5);
            return bh7.a;
            on5Var2 = (java.lang.String) objI;
            java.lang.String str10 = str3;
            su.happ.proxyutility.dto.SubscriptionItem subscriptionItem7 = subscriptionItemF;
            java.lang.Throwable thA = pn5.a(on5Var2);
            if (thA != null) {
                su.happ.proxyutility.dto.MetaParams metaParamsM2 = subscriptionItem7.M();
                java.lang.String strE2 = metaParamsM2 != null ? metaParamsM2.E() : null;
                if (!subscriptionItem7.X() || strE2 == null) {
                    tn4Var = new tn4(new pn5(new on5(thA)), java.lang.Boolean.TRUE);
                    subscriptionItem2 = subscriptionItem7;
                    str5 = str10;
                } else {
                    su.happ.proxyutility.HappApplication happApplication5 = su.happ.proxyutility.HappApplication.v0;
                    l14.J().d().h(new yt1(8));
                    try {
                        java.lang.String strD = nl6.d(strE2);
                        try {
                            java.lang.String fragment3 = new java.net.URI(strE2).getFragment();
                            fragment3.getClass();
                            on5Var3 = nl6.b(fragment3);
                        } catch (java.lang.Throwable th7) {
                            if ((th7 instanceof java.lang.InterruptedException) || (th7 instanceof java.util.concurrent.CancellationException)) {
                                throw th7;
                            }
                            on5Var3 = new on5(th7);
                        }
                        if (on5Var3 instanceof on5) {
                            on5Var3 = null;
                        }
                        qw1Var2.T = str10;
                        qw1Var2.U = subscriptionItem7;
                        qw1Var2.Z = 2;
                        objI = i(subscriptionItem7, str10, this, strD, on5Var3, qw1Var2);
                        if (objI != cx0Var) {
                            subscriptionItem = subscriptionItem7;
                            str4 = str10;
                            on5Var4 = (java.lang.String) objI;
                            subscriptionItem3 = subscriptionItem;
                            str7 = str4;
                            str5 = str7;
                            subscriptionItem2 = subscriptionItem3;
                            tn4Var = new tn4(new pn5(on5Var4), java.lang.Boolean.TRUE);
                        }
                    } catch (java.lang.Throwable th8) {
                        th = th8;
                        subscriptionItem = subscriptionItem7;
                        str4 = str10;
                        if (!(th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                            throw th;
                        }
                        on5Var4 = new on5(th);
                        subscriptionItem3 = subscriptionItem;
                        str7 = str4;
                    }
                }
                r9 = zBooleanValue;
                r10 = subscriptionItem2;
                r3 = str5;
                r5 = r1;
                return cx0Var;
            }
            tn4Var = new tn4(new pn5(on5Var2), java.lang.Boolean.FALSE);
            subscriptionItem2 = subscriptionItem7;
            str5 = str10;
            obj = ((pn5) tn4Var.Q).Q;
            zBooleanValue = ((java.lang.Boolean) tn4Var.R).booleanValue();
            if (obj instanceof on5) {
                obj = null;
            }
            str6 = (java.lang.String) obj;
            if (str6 != null) {
                su.happ.proxyutility.HappApplication happApplication6 = su.happ.proxyutility.HappApplication.v0;
                bn2 bn2Var5 = (bn2) l14.J().t0.getValue();
                qw1Var2.T = str5;
                qw1Var2.U = subscriptionItem2;
                qw1Var2.W = zBooleanValue;
                qw1Var2.Z = 3;
                objI = ((xm2) bn2Var5.a.getValue()).a(str6, str5, qw1Var2);
                if (objI != cx0Var) {
                    r9 = zBooleanValue;
                    r10 = subscriptionItem2;
                    r3 = str5;
                    k(r10);
                    if (((su.happ.proxyutility.dto.ImportResult) objI).getCount() <= 0) {
                        metaParamsM = r10.M();
                        if (metaParamsM != null) {
                            strE = metaParamsM.E();
                        } else {
                            strE = null;
                        }
                        if (r10.X()) {
                            tg5 tg5Var3 = nl6.a;
                            java.lang.String fragment4 = new java.net.URI(strE).getFragment();
                            fragment4.getClass();
                            on5Var5 = nl6.b(fragment4);
                            if (on5Var5 instanceof on5) {
                                on5Var5 = null;
                            }
                            qw1Var2.T = r3;
                            qw1Var2.U = r10;
                            qw1Var2.W = r9;
                            qw1Var2.Z = 4;
                            objI = i(r10, r3, this, strE, on5Var5, qw1Var2);
                            r8 = r9;
                            r7 = r10;
                            r6 = r3;
                            if (objI != cx0Var) {
                                str2 = (java.lang.String) objI;
                                ?? r17 = r7;
                                r2 = r8;
                                r1 = r17;
                                r4 = r6;
                                if (!(str2 instanceof on5)) {
                                    su.happ.proxyutility.HappApplication happApplication7 = su.happ.proxyutility.HappApplication.v0;
                                    bn2 bn2Var6 = (bn2) l14.J().t0.getValue();
                                    qw1Var2.T = null;
                                    qw1Var2.U = r1;
                                    qw1Var2.V = str2;
                                    qw1Var2.W = r2;
                                    qw1Var2.Z = 5;
                                }
                            }
                        }
                    }
                }
                r9 = zBooleanValue;
                r10 = subscriptionItem2;
                r3 = str5;
                r5 = r1;
                return cx0Var;
            }
        } catch (java.lang.Throwable th9) {
            if ((th9 instanceof java.lang.InterruptedException) || (th9 instanceof java.util.concurrent.CancellationException)) {
                throw th9;
            }
            java.lang.String on5Var6 = new on5(th9);
            ?? r0 = r10;
            r2 = r9;
            r1 = r0;
            str2 = on5Var6;
            r4 = r3;
        }
        return bh7.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object l(aw0 aw0Var) {
        defpackage.uw1 uw1Var;
        if (aw0Var instanceof defpackage.uw1) {
            uw1Var = (defpackage.uw1) aw0Var;
            int i = uw1Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                uw1Var.V = i - Integer.MIN_VALUE;
            } else {
                uw1Var = new defpackage.uw1(this, aw0Var);
            }
        } else {
            uw1Var = new defpackage.uw1(this, aw0Var);
        }
        java.lang.Object objB = uw1Var.T;
        int i2 = uw1Var.V;
        if (i2 == 0) {
            bv7.V(objB);
            su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
            defpackage.dy1 dy1VarC = l14.J().c();
            uw1Var.V = 1;
            objB = dy1VarC.b(uw1Var);
            cx0 cx0Var = cx0.Q;
            if (objB == cx0Var) {
                return cx0Var;
            }
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bv7.V(objB);
        }
        a().g(new tm0(((java.lang.Number) objB).intValue(), 1));
        return bh7.a;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:47:0x0114  */
    /* JADX WARN: Code duplicated, block: B:52:0x0144 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:? A[LOOP:0: B:45:0x010e->B:55:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0103 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object m(android.content.Context context, kh5 kh5Var, aw0 aw0Var) {
        defpackage.vw1 vw1Var;
        java.util.List listD;
        java.lang.String string;
        android.content.Context context2;
        java.util.Iterator it;
        java.util.ArrayList arrayList;
        android.content.Context context3;
        java.util.Iterator it2;
        tn4 tn4Var;
        java.util.Iterator it3;
        java.lang.String str;
        if (aw0Var instanceof defpackage.vw1) {
            vw1Var = (defpackage.vw1) aw0Var;
            int i = vw1Var.Y;
            if ((i & Integer.MIN_VALUE) != 0) {
                vw1Var.Y = i - Integer.MIN_VALUE;
            } else {
                vw1Var = new defpackage.vw1(this, aw0Var);
            }
        } else {
            vw1Var = new defpackage.vw1(this, aw0Var);
        }
        java.lang.Object obj = vw1Var.W;
        int i2 = vw1Var.Y;
        java.lang.Object obj2 = cx0.Q;
        if (i2 != 0) {
            if (i2 == 1) {
                it = vw1Var.V;
                java.util.List list = vw1Var.U;
                android.content.Context context4 = vw1Var.T;
                bv7.V(obj);
                listD = list;
                context2 = context4;
            } else {
                if (i2 != 2) {
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it2 = vw1Var.V;
                context3 = vw1Var.T;
                bv7.V(obj);
            }
            while (it2.hasNext()) {
                tn4 tn4Var2 = (tn4) it2.next();
                str = ((nm6) tn4Var2.Q).Q;
                su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = (su.happ.proxyutility.dto.SubscriptionItem) tn4Var2.R;
                su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
                l14.J().d().h(new wh0(subscriptionItem, 2));
                vw1Var.T = context3;
                vw1Var.U = null;
                vw1Var.V = it2;
                vw1Var.Y = 2;
                if (h(str, vw1Var) == obj2) {
                    return obj2;
                }
            }
            kv6.v(context3, 126);
            return bh7.a;
        }
        bv7.V(obj);
        defpackage.e54 e54Var = defpackage.e54.a;
        listD = defpackage.e54.d();
        java.lang.String str2 = (java.lang.String) kh5Var.c().get("input-data");
        if (str2 != null && (string = sl6.V0(str2).toString()) != null) {
            pk7 pk7Var = pk7.a;
            java.lang.String strN = pk7.N(string);
            if (strN != null) {
                a().g(new u00(strN, 5));
                java.util.Iterator il3Var = new il3(strN);
                context2 = context;
                it = il3Var;
            }
        }
        defpackage.e54 e54Var2 = defpackage.e54.a;
        java.util.List listD2 = defpackage.e54.d();
        arrayList = new java.util.ArrayList();
        for (java.lang.Object obj3 : listD2) {
            tn4Var = (tn4) obj3;
            if (listD != null || !listD.isEmpty()) {
                it3 = listD.iterator();
                do {
                    if (it3.hasNext()) {
                    }
                } while (!rt2.f(((nm6) tn4Var.Q).Q, ((nm6) ((tn4) it3.next()).Q).Q));
            }
            arrayList.add(obj3);
            break;
        }
        context3 = context;
        it2 = arrayList.iterator();
        while (it2.hasNext()) {
            tn4 tn4Var3 = (tn4) it2.next();
            str = ((nm6) tn4Var3.Q).Q;
            su.happ.proxyutility.dto.SubscriptionItem subscriptionItem2 = (su.happ.proxyutility.dto.SubscriptionItem) tn4Var3.R;
            su.happ.proxyutility.HappApplication happApplication2 = su.happ.proxyutility.HappApplication.v0;
            l14.J().d().h(new wh0(subscriptionItem2, 2));
            vw1Var.T = context3;
            vw1Var.U = null;
            vw1Var.V = it2;
            vw1Var.Y = 2;
            if (h(str, vw1Var) == obj2) {
                return obj2;
            }
        }
        kv6.v(context3, 126);
        return bh7.a;
        while (it.hasNext()) {
            java.lang.String str3 = (java.lang.String) it.next();
            su.happ.proxyutility.HappApplication happApplication3 = su.happ.proxyutility.HappApplication.v0;
            bn2 bn2Var = (bn2) l14.J().t0.getValue();
            vw1Var.T = context2;
            vw1Var.U = listD;
            vw1Var.V = it;
            vw1Var.Y = 1;
            nm6.Companion.getClass();
            if (((xm2) bn2Var.a.getValue()).a(str3, "", vw1Var) == obj2) {
                return obj2;
            }
        }
        context = context2;
        defpackage.e54 e54Var3 = defpackage.e54.a;
        java.util.List listD3 = defpackage.e54.d();
        arrayList = new java.util.ArrayList();
        while (r13.hasNext()) {
            tn4Var = (tn4) obj3;
            if (listD != null) {
                it3 = listD.iterator();
                do {
                    if (it3.hasNext()) {
                        arrayList.add(obj3);
                        break;
                    }
                } while (!rt2.f(((nm6) tn4Var.Q).Q, ((nm6) ((tn4) it3.next()).Q).Q));
            } else {
                it3 = listD.iterator();
                do {
                    if (it3.hasNext()) {
                        arrayList.add(obj3);
                        break;
                        break;
                    }
                } while (!rt2.f(((nm6) tn4Var.Q).Q, ((nm6) ((tn4) it3.next()).Q).Q));
            }
        }
        context3 = context;
        it2 = arrayList.iterator();
        while (it2.hasNext()) {
            tn4 tn4Var4 = (tn4) it2.next();
            str = ((nm6) tn4Var4.Q).Q;
            su.happ.proxyutility.dto.SubscriptionItem subscriptionItem3 = (su.happ.proxyutility.dto.SubscriptionItem) tn4Var4.R;
            su.happ.proxyutility.HappApplication happApplication4 = su.happ.proxyutility.HappApplication.v0;
            l14.J().d().h(new wh0(subscriptionItem3, 2));
            vw1Var.T = context3;
            vw1Var.U = null;
            vw1Var.V = it2;
            vw1Var.Y = 2;
            if (h(str, vw1Var) == obj2) {
                return obj2;
            }
        }
        kv6.v(context3, 126);
        return bh7.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object n(android.content.Context context, kh5 kh5Var, aw0 aw0Var) {
        defpackage.ww1 ww1Var;
        boolean zF;
        sq6 sq6Var;
        java.util.Iterator bw1Var;
        if (aw0Var instanceof defpackage.ww1) {
            ww1Var = (defpackage.ww1) aw0Var;
            int i = ww1Var.Z;
            if ((i & Integer.MIN_VALUE) != 0) {
                ww1Var.Z = i - Integer.MIN_VALUE;
            } else {
                ww1Var = new defpackage.ww1(this, aw0Var);
            }
        } else {
            ww1Var = new defpackage.ww1(this, aw0Var);
        }
        java.lang.Object obj = ww1Var.X;
        int i2 = ww1Var.Z;
        bh7 bh7Var = bh7.a;
        if (i2 == 0) {
            bv7.V(obj);
            java.lang.String strB = b(kh5Var);
            if (strB == null) {
                return bh7Var;
            }
            java.lang.String str = (java.lang.String) kh5Var.c().get("sign-control");
            zF = rt2.f(str != null ? sl6.V0(str).toString() : null, "JT9ZDH1N7wc66LIKi0ix300H2PK4J83H");
            sq6Var = new sq6(f(kh5Var), g(kh5Var), e(kh5Var), d(kh5Var), j(kh5Var), c(kh5Var));
            a().g(new t0(this, kh5Var));
            mq mqVar = zF ? new mq(17) : new mq(18);
            defpackage.e54 e54Var = defpackage.e54.a;
            bw1Var = new bw1(new cw1(new rr(1, defpackage.e54.d()), true, new j9(10, mqVar, strB)));
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z = ww1Var.W;
            bw1Var = ww1Var.V;
            sq6 sq6Var2 = ww1Var.U;
            android.content.Context context2 = ww1Var.T;
            bv7.V(obj);
            ((pn5) obj).getClass();
            zF = z;
            context = context2;
            sq6Var = sq6Var2;
        }
        while (bw1Var.hasNext()) {
            java.lang.String str2 = ((nm6) ((tn4) bw1Var.next()).Q).Q;
            yq6 yq6Var = (yq6) this.a.getValue();
            ww1Var.T = context;
            ww1Var.U = sq6Var;
            ww1Var.V = bw1Var;
            ww1Var.W = zF;
            ww1Var.Z = 1;
            cx0 cx0VarB = yq6Var.b(str2, sq6Var, ww1Var);
            cx0 cx0Var = cx0.Q;
            if (cx0VarB == cx0Var) {
                return cx0Var;
            }
        }
        kv6.v(context, 129);
        return bh7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final java.lang.Object o(android.content.Context context, kh5 kh5Var, aw0 aw0Var) {
        defpackage.xw1 xw1Var;
        java.util.Iterator it;
        sq6 sq6Var;
        android.content.Context context2;
        if (aw0Var instanceof defpackage.xw1) {
            xw1Var = (defpackage.xw1) aw0Var;
            int i = xw1Var.Y;
            if ((i & Integer.MIN_VALUE) != 0) {
                xw1Var.Y = i - Integer.MIN_VALUE;
            } else {
                xw1Var = new defpackage.xw1(this, aw0Var);
            }
        } else {
            xw1Var = new defpackage.xw1(this, aw0Var);
        }
        java.lang.Object obj = xw1Var.W;
        int i2 = xw1Var.Y;
        bh7 bh7Var = bh7.a;
        if (i2 == 0) {
            bv7.V(obj);
            java.lang.String strB = b(kh5Var);
            if (strB == null) {
                return bh7Var;
            }
            sq6 sq6Var2 = new sq6(f(kh5Var), g(kh5Var), e(kh5Var), d(kh5Var), j(kh5Var), c(kh5Var));
            defpackage.e54 e54Var = defpackage.e54.a;
            java.util.List listD = defpackage.e54.d();
            java.util.ArrayList arrayList = new java.util.ArrayList();
            for (java.lang.Object obj2 : listD) {
                java.lang.String strO = ((su.happ.proxyutility.dto.SubscriptionItem) ((tn4) obj2).R).O();
                if (strO == null) {
                    strO = null;
                }
                if (rt2.f(strO, strB)) {
                    arrayList.add(obj2);
                }
            }
            a().g(new kj(1, arrayList));
            it = arrayList.iterator();
            sq6Var = sq6Var2;
            context2 = context;
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = xw1Var.V;
            sq6Var = xw1Var.U;
            android.content.Context context3 = xw1Var.T;
            bv7.V(obj);
            ((pn5) obj).getClass();
            context2 = context3;
        }
        while (it.hasNext()) {
            java.lang.String str = ((nm6) ((tn4) it.next()).Q).Q;
            yq6 yq6Var = (yq6) this.a.getValue();
            xw1Var.T = context2;
            xw1Var.U = sq6Var;
            xw1Var.V = it;
            xw1Var.Y = 1;
            cx0 cx0VarB = yq6Var.b(str, sq6Var, xw1Var);
            cx0 cx0Var = cx0.Q;
            if (cx0VarB == cx0Var) {
                return cx0Var;
            }
        }
        kv6.v(context2, 129);
        return bh7Var;
    }
}
