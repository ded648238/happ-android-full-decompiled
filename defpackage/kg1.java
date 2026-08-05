package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class kg1 {
    public final android.content.Context a;
    public final byte[] b;
    public final java.util.List c;
    public final vv0 d;
    public final su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType e;
    public final lf1 f;

    public kg1(android.content.Context context) {
        this.a = context;
        pk7 pk7Var = pk7.a;
        this.b = pk7.t("c33b18ca2035aa44330a757316ab0f92aa18572a284543af2388950e62fadb4f");
        java.util.List listJ = ub.J(new java.lang.String[]{"t.polend.org", "t.pullse.org", "t.itine.org", "ads.pullse.org", "cloud.itine.org"});
        this.c = listJ;
        hs6 hs6VarF = ew0.f();
        q41 q41Var = pe1.a;
        this.d = l73.G(ji2.B(hs6VarF, c41.S));
        this.e = su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType.INFO;
        this.f = new lf1(context, listJ, new r91(2, this));
    }

    public static /* synthetic */ void d(defpackage.kg1 kg1Var, java.lang.String str, su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType dnsTTLogType, int i) {
        if ((i & 2) != 0) {
            dnsTTLogType = su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType.DEBUG;
        }
        kg1Var.c(str, dnsTTLogType, (i & 4) == 0);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x013c  */
    /* JADX WARN: Code duplicated, block: B:60:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:78:0x0208  */
    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    public final java.lang.Object a(su.happ.proxyutility.dto.SubscriptionItem subscriptionItem, aw0 aw0Var) {
        defpackage.eg1 eg1Var;
        su.happ.proxyutility.dto.CheckSubscriptionRestrictedResult on5Var;
        su.happ.proxyutility.dto.CheckSubscriptionRestrictedResult on5Var2;
        java.lang.String str;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem2;
        java.lang.Object objE;
        su.happ.proxyutility.dto.SubscriptionRestrictedStatus subscriptionRestrictedStatus;
        java.lang.String str2;
        if (aw0Var instanceof defpackage.eg1) {
            eg1Var = (defpackage.eg1) aw0Var;
            int i = eg1Var.X;
            if ((i & Integer.MIN_VALUE) != 0) {
                eg1Var.X = i - Integer.MIN_VALUE;
            } else {
                eg1Var = new defpackage.eg1(this, aw0Var);
            }
        } else {
            eg1Var = new defpackage.eg1(this, aw0Var);
        }
        java.lang.Object obj = eg1Var.V;
        int i2 = eg1Var.X;
        try {
            try {
                if (i2 == 0) {
                    bv7.V(obj);
                    pk7 pk7Var = pk7.a;
                    java.lang.Object objS = pk7.s(subscriptionItem);
                    bv7.V(objS);
                    java.lang.String strC = ((su.happ.proxyutility.dto.HashedDomain) objS).c();
                    java.lang.String strJ = subscriptionItem.J();
                    if (strJ != null) {
                        su.happ.proxyutility.dto.AppVersion appVersionF = pk7.f();
                        z97 z97VarL = pk7.l(this.a);
                        su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope requestEnvelope = new su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope(su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.DeviceOS.Android, appVersionF.getMajor(), appVersionF.getMinor(), appVersionF.getPatch(), su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Route.Install, null, ((su.happ.proxyutility.dto.VersionOS) z97VarL.R).a(), ((su.happ.proxyutility.dto.HWID) z97VarL.Q).c(), ((su.happ.proxyutility.dto.DeviceModel) z97VarL.S).a(), strC, null, strJ, null);
                        str = strC;
                        subscriptionItem2 = subscriptionItem;
                        eg1Var.T = subscriptionItem2;
                        eg1Var.U = str;
                        eg1Var.X = 1;
                        objE = e(requestEnvelope, eg1Var);
                        cx0 cx0Var = cx0.Q;
                        if (objE == cx0Var) {
                            return cx0Var;
                        }
                    } else {
                        on5Var = null;
                    }
                    if (on5Var instanceof on5) {
                        return null;
                    }
                    return on5Var;
                }
                if (i2 != 1) {
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = eg1Var.U;
                su.happ.proxyutility.dto.SubscriptionItem subscriptionItem3 = eg1Var.T;
                bv7.V(obj);
                objE = obj;
                subscriptionItem2 = subscriptionItem3;
                tn4 tn4Var = (tn4) objE;
                if (((java.lang.Integer) tn4Var.Q) == null) {
                    byte[] bArr = (byte[]) tn4Var.R;
                    if (bArr != null) {
                        java.lang.String str3 = new java.lang.String(bArr, nh0.a);
                        c13 c13Var = gp.a;
                        c13Var.getClass();
                        java.lang.Integer num = ((defpackage.zf1) c13Var.a(defpackage.zf1.Companion.serializer(), str3)).a;
                        java.lang.Integer num2 = ((defpackage.cg1) c13Var.a(defpackage.cg1.Companion.serializer(), str3)).a;
                        java.lang.StringBuilder sb = new java.lang.StringBuilder();
                        sb.append(new java.util.Date() + " subscription " + subscriptionItem2.S() + " check install tt-state: success responseCode:" + num2 + " ");
                        if (num2 == null) {
                            subscriptionRestrictedStatus = null;
                        } else {
                            int iIntValue = num2.intValue();
                            if (200 > iIntValue || iIntValue >= 300) {
                                num2 = null;
                            }
                            if (num2 != null) {
                                com.google.gson.a aVar = df2.b;
                                aVar.getClass();
                                subscriptionRestrictedStatus = (su.happ.proxyutility.dto.SubscriptionRestrictedStatus) aVar.c(str3, new dd7(su.happ.proxyutility.dto.SubscriptionRestrictedStatus.class));
                            } else {
                                subscriptionRestrictedStatus = null;
                            }
                        }
                        if (subscriptionRestrictedStatus != null) {
                            boolean zA = subscriptionRestrictedStatus.a();
                            if (num != null) {
                                str2 = "Info Code:" + num.intValue();
                            } else {
                                str2 = null;
                            }
                            sb.append("total: " + zA + " " + str2);
                        } else {
                            sb.append("ERROR Info Code:" + num);
                        }
                        d(this, sb.toString(), null, 2);
                        on5Var2 = new su.happ.proxyutility.dto.CheckSubscriptionRestrictedResult(str, subscriptionRestrictedStatus, su.happ.proxyutility.dto.enums.TypeCheck.DNSTT);
                    } else {
                        d(this, new java.util.Date() + " subscription " + subscriptionItem2.S() + " check install tt-state: failure data:null", null, 2);
                    }
                    if (on5Var2 instanceof on5) {
                        on5Var2 = null;
                    }
                    on5Var = on5Var2;
                    if (on5Var instanceof on5) {
                        return null;
                    }
                    return on5Var;
                }
                d(this, new java.util.Date() + " subscription " + subscriptionItem2.S() + " check install tt-state: failure error:" + tn4Var.Q, null, 2);
                on5Var2 = null;
            } catch (java.lang.Throwable th) {
                if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                    throw th;
                }
                on5Var2 = new on5(th);
            }
            if (on5Var2 instanceof on5) {
                on5Var2 = null;
            }
            on5Var = on5Var2;
        } catch (java.lang.Throwable th2) {
            if ((th2 instanceof java.lang.InterruptedException) || (th2 instanceof java.util.concurrent.CancellationException)) {
                throw th2;
            }
            on5Var = new on5(th2);
        }
        if (on5Var instanceof on5) {
            return null;
        }
        return on5Var;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:57:0x016f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    /* JADX WARN: Code duplicated, block: B:82:0x0226  */
    /* JADX WARN: Code duplicated, block: B:83:0x0228  */
    public final java.lang.Object b(su.happ.proxyutility.dto.SubscriptionItem subscriptionItem, java.lang.String str, aw0 aw0Var) throws java.lang.Throwable {
        defpackage.fg1 fg1Var;
        su.happ.proxyutility.dto.CheckSubscriptionExtraResult checkSubscriptionExtraResult;
        su.happ.proxyutility.dto.CheckSubscriptionExtraResult on5Var;
        java.lang.Long l;
        java.lang.String str2;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem2;
        java.lang.Object objE;
        su.happ.proxyutility.dto.SubscriptionExtraStatus subscriptionExtraStatus;
        java.lang.String str3;
        android.content.Context context = this.a;
        if (aw0Var instanceof defpackage.fg1) {
            fg1Var = (defpackage.fg1) aw0Var;
            int i = fg1Var.X;
            if ((i & Integer.MIN_VALUE) != 0) {
                fg1Var.X = i - Integer.MIN_VALUE;
            } else {
                fg1Var = new defpackage.fg1(this, aw0Var);
            }
        } else {
            fg1Var = new defpackage.fg1(this, aw0Var);
        }
        java.lang.Object obj = fg1Var.V;
        int i2 = fg1Var.X;
        try {
            if (i2 == 0) {
                bv7.V(obj);
                pk7 pk7Var = pk7.a;
                java.lang.Object objS = pk7.s(subscriptionItem);
                bv7.V(objS);
                java.lang.String strC = ((su.happ.proxyutility.dto.HashedDomain) objS).c();
                java.lang.String strO = str == null ? subscriptionItem.O() : str;
                if (strO != null) {
                    su.happ.proxyutility.dto.AppVersion appVersionF = pk7.f();
                    z97 z97VarL = pk7.l(context);
                    java.lang.String strC2 = ((su.happ.proxyutility.dto.HWID) z97VarL.Q).c();
                    java.lang.String strA = ((su.happ.proxyutility.dto.VersionOS) z97VarL.R).a();
                    java.lang.String strA2 = ((su.happ.proxyutility.dto.DeviceModel) z97VarL.S).a();
                    su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.DeviceOS deviceOS = tr2.r(context) ? su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.DeviceOS.AndroidTV : su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.DeviceOS.Android;
                    int major = appVersionF.getMajor();
                    int minor = appVersionF.getMinor();
                    int patch = appVersionF.getPatch();
                    su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Route route = su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Route.Provider;
                    su.happ.proxyutility.dto.MetaParams metaParamsM = subscriptionItem.M();
                    if (metaParamsM != null) {
                        try {
                            su.happ.proxyutility.dto.SubscriptionUserInfo subscriptionUserInfoY0 = metaParamsM.Y0();
                            if (subscriptionUserInfoY0 != null) {
                                l = new java.lang.Long(subscriptionUserInfoY0.d());
                            } else {
                                l = null;
                            }
                        } catch (java.lang.Throwable th) {
                            th = th;
                            checkSubscriptionExtraResult = null;
                            if (th instanceof java.lang.InterruptedException) {
                            }
                            throw th;
                        }
                    } else {
                        l = null;
                    }
                    su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope requestEnvelope = new su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope(deviceOS, major, minor, patch, route, l, strA, strC2, strA2, strC, ub.I(strO), null, null);
                    str2 = strC;
                    subscriptionItem2 = subscriptionItem;
                    fg1Var.T = subscriptionItem2;
                    fg1Var.U = str2;
                    fg1Var.X = 1;
                    objE = e(requestEnvelope, fg1Var);
                    cx0 cx0Var = cx0.Q;
                    if (objE == cx0Var) {
                        return cx0Var;
                    }
                } else {
                    checkSubscriptionExtraResult = null;
                }
                on5Var = checkSubscriptionExtraResult;
                return on5Var instanceof on5 ? checkSubscriptionExtraResult : on5Var;
            }
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = fg1Var.U;
            su.happ.proxyutility.dto.SubscriptionItem subscriptionItem3 = fg1Var.T;
            bv7.V(obj);
            objE = obj;
            subscriptionItem2 = subscriptionItem3;
            tn4 tn4Var = (tn4) objE;
            if (((java.lang.Integer) tn4Var.Q) == null) {
                byte[] bArr = (byte[]) tn4Var.R;
                if (bArr != null) {
                    java.lang.String str4 = new java.lang.String(bArr, nh0.a);
                    c13 c13Var = gp.a;
                    c13Var.getClass();
                    java.lang.Integer num = ((defpackage.zf1) c13Var.a(defpackage.zf1.Companion.serializer(), str4)).a;
                    java.lang.Integer num2 = ((defpackage.cg1) c13Var.a(defpackage.cg1.Companion.serializer(), str4)).a;
                    java.lang.StringBuilder sb = new java.lang.StringBuilder();
                    sb.append(new java.util.Date() + " subscription " + subscriptionItem2.S() + " check provider tt-state: success responseCode:" + num2 + " ");
                    if (num2 == null) {
                        subscriptionExtraStatus = null;
                    } else {
                        int iIntValue = num2.intValue();
                        if (200 > iIntValue || iIntValue >= 300) {
                            num2 = null;
                        }
                        if (num2 != null) {
                            com.google.gson.a aVar = df2.b;
                            aVar.getClass();
                            subscriptionExtraStatus = (su.happ.proxyutility.dto.SubscriptionExtraStatus) aVar.c(str4, new dd7(su.happ.proxyutility.dto.SubscriptionExtraStatus.class));
                        } else {
                            subscriptionExtraStatus = null;
                        }
                    }
                    if (subscriptionExtraStatus != null) {
                        int iA = subscriptionExtraStatus.a();
                        if (num != null) {
                            str3 = "Info Code:" + num.intValue();
                        } else {
                            str3 = null;
                        }
                        sb.append("total: " + iA + " " + str3);
                    } else {
                        sb.append("ERROR Info Code:" + num);
                    }
                    d(this, sb.toString(), null, 2);
                    on5Var = new su.happ.proxyutility.dto.CheckSubscriptionExtraResult(str2, subscriptionExtraStatus, su.happ.proxyutility.dto.enums.TypeCheck.FILE);
                } else {
                    d(this, new java.util.Date() + " subscription " + subscriptionItem2.S() + " check provider tt-state: failure data:null", null, 2);
                    on5Var = null;
                }
                checkSubscriptionExtraResult = null;
            } else {
                checkSubscriptionExtraResult = null;
                try {
                    d(this, new java.util.Date() + " subscription " + subscriptionItem2.S() + " check provider tt-state: failure error:" + tn4Var.Q, null, 2);
                    on5Var = checkSubscriptionExtraResult;
                } catch (java.lang.Throwable th2) {
                    th = th2;
                    if (!(th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                        throw th;
                    }
                    on5Var = new on5(th);
                }
            }
        } catch (java.lang.Throwable th3) {
            th = th3;
            checkSubscriptionExtraResult = null;
        }
        if (on5Var instanceof on5) {
        }
    }

    public final java.lang.Object c(java.lang.String str, su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType dnsTTLogType, boolean z) {
        if (z) {
            try {
                su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
                l14.J().d().h(new u00(str, 2));
            } catch (java.lang.Throwable th) {
                if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                    throw th;
                }
                return new on5(th);
            }
        }
        pk7 pk7Var = pk7.a;
        if (pk7.v()) {
            int i = defpackage.dg1.a[this.e.ordinal()];
            if (i != 1 && i != 2 && i != 3) {
                throw new io0(11);
            }
        }
        return bh7.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.io.Serializable e(su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope requestEnvelope, aw0 aw0Var) {
        defpackage.gg1 gg1Var;
        tn4 on5Var;
        if (aw0Var instanceof defpackage.gg1) {
            gg1Var = (defpackage.gg1) aw0Var;
            int i = gg1Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                gg1Var.V = i - Integer.MIN_VALUE;
            } else {
                gg1Var = new defpackage.gg1(this, aw0Var);
            }
        } else {
            gg1Var = new defpackage.gg1(this, aw0Var);
        }
        java.lang.Object objT = gg1Var.T;
        int i2 = gg1Var.V;
        try {
            if (i2 == 0) {
                bv7.V(objT);
                x51 x51VarP = wj0.p(this.d, (sw0) null, new defpackage.ig1(this, requestEnvelope, null), 3);
                gg1Var.V = 1;
                objT = x51VarP.t(gg1Var);
                cx0 cx0Var = cx0.Q;
                if (objT == cx0Var) {
                    return cx0Var;
                }
            } else {
                if (i2 != 1) {
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bv7.V(objT);
            }
            on5Var = (tn4) objT;
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new on5(th);
        }
        return on5Var instanceof on5 ? new tn4(new java.lang.Integer(903), (java.lang.Object) null) : on5Var;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final java.io.Serializable f(java.lang.String str, java.util.ArrayList arrayList, aw0 aw0Var) {
        defpackage.jg1 jg1Var;
        java.lang.Boolean on5Var;
        byte[] bArr;
        su.happ.proxyutility.dto.RemotePushStatus remotePushStatus;
        if (aw0Var instanceof defpackage.jg1) {
            jg1Var = (defpackage.jg1) aw0Var;
            int i = jg1Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                jg1Var.V = i - Integer.MIN_VALUE;
            } else {
                jg1Var = new defpackage.jg1(this, aw0Var);
            }
        } else {
            jg1Var = new defpackage.jg1(this, aw0Var);
        }
        java.lang.Object objE = jg1Var.T;
        int i2 = jg1Var.V;
        try {
            if (i2 == 0) {
                bv7.V(objE);
                pk7 pk7Var = pk7.a;
                su.happ.proxyutility.dto.AppVersion appVersionF = pk7.f();
                z97 z97VarL = pk7.l(this.a);
                java.lang.String strC = ((su.happ.proxyutility.dto.HWID) z97VarL.Q).c();
                java.lang.String strA = ((su.happ.proxyutility.dto.VersionOS) z97VarL.R).a();
                java.lang.String strA2 = ((su.happ.proxyutility.dto.DeviceModel) z97VarL.S).a();
                su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.DeviceOS deviceOS = su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.DeviceOS.Android;
                int major = appVersionF.getMajor();
                int minor = appVersionF.getMinor();
                int patch = appVersionF.getPatch();
                su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Route route = su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Route.RemotePush;
                java.util.ArrayList arrayList2 = new java.util.ArrayList(om0.e0(arrayList, 10));
                java.util.Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((su.happ.proxyutility.dto.ProviderId) it.next()).d());
                }
                su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope requestEnvelope = new su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope(deviceOS, major, minor, patch, route, null, strA, strC, strA2, null, arrayList2, null, str);
                jg1Var.V = 1;
                objE = e(requestEnvelope, jg1Var);
                cx0 cx0Var = cx0.Q;
                if (objE == cx0Var) {
                    return cx0Var;
                }
            } else {
                if (i2 != 1) {
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bv7.V(objE);
            }
            tn4 tn4Var = (tn4) objE;
            if (((java.lang.Integer) tn4Var.Q) != null || (bArr = (byte[]) tn4Var.R) == null) {
                on5Var = null;
            } else {
                java.lang.String str2 = new java.lang.String(bArr, nh0.a);
                c13 c13Var = gp.a;
                c13Var.getClass();
                java.lang.Integer num = ((defpackage.cg1) c13Var.a(defpackage.cg1.Companion.serializer(), str2)).a;
                if (num == null) {
                    remotePushStatus = null;
                } else {
                    int iIntValue = num.intValue();
                    if (200 > iIntValue || iIntValue >= 300) {
                        num = null;
                    }
                    if (num != null) {
                        com.google.gson.a aVar = df2.b;
                        aVar.getClass();
                        remotePushStatus = (su.happ.proxyutility.dto.RemotePushStatus) aVar.c(str2, new dd7(su.happ.proxyutility.dto.RemotePushStatus.class));
                    } else {
                        remotePushStatus = null;
                    }
                }
                on5Var = java.lang.Boolean.valueOf(remotePushStatus != null ? remotePushStatus.getSuccess() : false);
            }
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new on5(th);
        }
        if (on5Var instanceof on5) {
            return null;
        }
        return on5Var;
    }
}
