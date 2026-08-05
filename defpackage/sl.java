package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class sl extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public /* synthetic */ java.lang.Object V;
    public final /* synthetic */ java.lang.Object W;
    public final /* synthetic */ java.lang.Object X;
    public final /* synthetic */ java.lang.Object Y;
    public final /* synthetic */ java.lang.Object Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sl(defpackage.hl hlVar, java.lang.String str, defpackage.dm dmVar, java.lang.String str2, java.lang.Long l, yv0 yv0Var) {
        super(2, yv0Var);
        this.U = 0;
        this.V = hlVar;
        this.W = str;
        this.Y = dmVar;
        this.X = str2;
        this.Z = l;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        switch (i) {
            case 0:
                return r((yv0) obj2, (bx0) obj).w(bh7Var);
            case 1:
                return r((yv0) obj2, (bx0) obj).w(bh7Var);
            case 2:
                r((yv0) obj2, (su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo) obj).w(bh7Var);
                return bh7Var;
            default:
                r((yv0) obj2, (defpackage.er5) obj).w(bh7Var);
                return bh7Var;
        }
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        java.lang.Object obj2 = this.Z;
        java.lang.Object obj3 = this.Y;
        java.lang.Object obj4 = this.X;
        java.lang.Object obj5 = this.W;
        switch (i) {
            case 0:
                return new defpackage.sl((defpackage.hl) this.V, (java.lang.String) obj5, (defpackage.dm) obj3, (java.lang.String) obj4, (java.lang.Long) obj2, yv0Var);
            case 1:
                defpackage.sl slVar = new defpackage.sl((o40) obj5, (androidx.compose.ui.node.NodeCoordinator) obj4, (xa) obj3, (s00) obj2, yv0Var, 1);
                slVar.V = obj;
                return slVar;
            case 2:
                defpackage.sl slVar2 = new defpackage.sl((su.happ.proxyutility.domain.routing.entity.RouteProfile) obj5, (lb2) obj4, (th1) obj3, (defpackage.mh1[]) obj2, yv0Var, 2);
                slVar2.V = obj;
                return slVar2;
            default:
                defpackage.sl slVar3 = new defpackage.sl((android.content.Context) obj5, (android.app.Activity) obj4, (g72) obj3, (j72) obj2, yv0Var, 3);
                slVar3.V = obj;
                return slVar3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0146  */
    /* JADX WARN: Code duplicated, block: B:67:0x017c A[LOOP:3: B:66:0x017a->B:67:0x017c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x0189  */
    /* JADX WARN: Code duplicated, block: B:70:0x0192 A[LOOP:4: B:69:0x0190->B:70:0x0192, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:68:0x0189, please report this as an issue */
    public final java.lang.Object w(java.lang.Object obj) {
        tn4 on5Var;
        su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error.LinkNotCorrect success;
        su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error.LinkNotCorrect progress;
        jh6 jh6Var;
        java.lang.Object value;
        int i;
        int i2;
        defpackage.mh1[] mh1VarArr;
        boolean z;
        int length;
        int i3;
        int i4 = this.U;
        bh7 bh7Var = bh7.a;
        java.lang.Object obj2 = this.Z;
        java.lang.Object obj3 = this.Y;
        java.lang.Object obj4 = this.W;
        java.lang.Object obj5 = this.X;
        switch (i4) {
            case 0:
                bv7.V(obj);
                su.happ.proxyutility.dto.ProviderId.Companion companion = su.happ.proxyutility.dto.ProviderId.Companion;
                java.lang.String strW = kd0.w(((defpackage.hl) this.V).Q, "/v1provider?id=", (java.lang.String) obj4);
                defpackage.il ilVar = defpackage.il.PROVIDER;
                defpackage.dm dmVar = (defpackage.dm) obj3;
                java.lang.String str = (java.lang.String) obj5;
                java.lang.Long l = (java.lang.Long) obj2;
                try {
                    pk7 pk7Var = pk7.a;
                    z97 z97VarL = pk7.l(dmVar.a);
                    okhttp3.Response responseExecute = defpackage.dm.b(dmVar, 9000, true, false).newCall(defpackage.dm.a(dmVar, new java.net.URL(strW), ((su.happ.proxyutility.dto.HWID) z97VarL.Q).c(), ilVar, ((su.happ.proxyutility.dto.VersionOS) z97VarL.R).a(), ((su.happ.proxyutility.dto.DeviceModel) z97VarL.S).a(), str, null, "close", l).build()).execute();
                    okhttp3.ResponseBody responseBodyBody = responseExecute.body();
                    if (responseBodyBody == null) {
                        throw new java.lang.Exception("response.body Empty");
                    }
                    java.lang.String strString = responseBodyBody.string();
                    pk7.v();
                    java.lang.Integer num = new java.lang.Integer(responseExecute.code());
                    com.google.gson.a aVar = defpackage.dm.b;
                    aVar.getClass();
                    java.lang.Object objC = aVar.c(strString, new dd7(su.happ.proxyutility.dto.SubscriptionExtraStatus.class));
                    if (objC == null) {
                        throw new java.lang.IllegalArgumentException("Required value was null.");
                    }
                    on5Var = new tn4(num, objC);
                    return new pn5(on5Var);
                } catch (java.lang.Throwable th) {
                    if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                        throw th;
                    }
                    on5Var = new on5(th);
                }
                break;
            case 1:
                bv7.V(obj);
                bx0 bx0Var = (bx0) this.V;
                o40 o40Var = (o40) obj4;
                wj0.X(bx0Var, (sw0) null, (ex0) null, new p0(o40Var, (androidx.compose.ui.node.NodeCoordinator) obj5, (xa) obj3, (yv0) null, 7), 3);
                return wj0.X(bx0Var, (sw0) null, (ex0) null, new l0(o40Var, (s00) obj2, (yv0) null, 8), 3);
            case 2:
                th1 th1Var = (th1) obj3;
                defpackage.mh1[] mh1VarArr2 = (defpackage.mh1[]) obj2;
                su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo downloadFilesInfo = (su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo) this.V;
                bv7.V(obj);
                su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile = (su.happ.proxyutility.domain.routing.entity.RouteProfile) obj4;
                lb2 lb2Var = (lb2) obj5;
                su.happ.proxyutility.domain.routing.entity.GeoFileKey geoFileKey = new su.happ.proxyutility.domain.routing.entity.GeoFileKey(routeProfile.c(), routeProfile.d(), lb2Var);
                downloadFilesInfo.getClass();
                int i5 = su.happ.proxyutility.domain.routing.entity.DownloadFilesInfoKt.WhenMappings.$EnumSwitchMapping$0[downloadFilesInfo.d().ordinal()];
                if (i5 != 1) {
                    if (i5 == 2) {
                        mh1VarArr2 = mh1VarArr2;
                        long jA = downloadFilesInfo.a();
                        long jE = downloadFilesInfo.e();
                        java.lang.Long lValueOf = java.lang.Long.valueOf(jE);
                        if (jE <= 0) {
                            lValueOf = null;
                        }
                        progress = new su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Progress(jA, lValueOf);
                        jh6Var = th1Var.b;
                        do {
                            value = jh6Var.getValue();
                        } while (!jh6Var.i(value, ((dt4) value).d(geoFileKey, progress)));
                        i = defpackage.qh1.a[downloadFilesInfo.d().ordinal()];
                        if (i != 1) {
                            th1.a(th1Var, lb2Var, routeProfile, true);
                            for (defpackage.mh1 mh1Var : mh1VarArr2) {
                                mh1Var.a(routeProfile.c(), true);
                            }
                            return bh7Var;
                        }
                        if (i != 2 || i == 3) {
                            mh1VarArr = mh1VarArr2;
                            z = false;
                            th1.a(th1Var, lb2Var, routeProfile, false);
                            length = mh1VarArr.length;
                            i3 = 0;
                            while (i3 < length) {
                                mh1VarArr[i3].a(routeProfile.c(), z);
                                i3++;
                                z = false;
                            }
                            return bh7Var;
                        }
                        if (i == 4) {
                            for (defpackage.mh1 mh1Var2 : mh1VarArr2) {
                                mh1Var2.c(routeProfile.c());
                            }
                            return bh7Var;
                        }
                        if (i == 5) {
                            for (defpackage.mh1 mh1Var3 : mh1VarArr2) {
                                mh1Var3.b(downloadFilesInfo);
                            }
                            return bh7Var;
                        }
                        en0.d();
                    } else if (i5 == 3) {
                        success = new su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Success(java.lang.System.currentTimeMillis());
                    } else if (i5 == 4) {
                        success = new su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error.Failure(java.lang.System.currentTimeMillis());
                    } else if (i5 == 5) {
                        success = new su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Error.LinkNotCorrect(java.lang.System.currentTimeMillis());
                    } else {
                        en0.d();
                    }
                    return null;
                }
                success = su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2.Loading.Start.INSTANCE;
                progress = success;
                jh6Var = th1Var.b;
                do {
                    value = jh6Var.getValue();
                } while (!jh6Var.i(value, ((dt4) value).d(geoFileKey, progress)));
                i = defpackage.qh1.a[downloadFilesInfo.d().ordinal()];
                if (i != 1) {
                    th1.a(th1Var, lb2Var, routeProfile, true);
                    while (i2 < r0) {
                        mh1Var.a(routeProfile.c(), true);
                    }
                    return bh7Var;
                }
                if (i != 2) {
                }
                mh1VarArr = mh1VarArr2;
                z = false;
                th1.a(th1Var, lb2Var, routeProfile, false);
                length = mh1VarArr.length;
                i3 = 0;
                while (i3 < length) {
                    mh1VarArr[i3].a(routeProfile.c(), z);
                    i3++;
                    z = false;
                }
                return bh7Var;
            default:
                android.app.Activity activity = (android.app.Activity) obj5;
                android.content.Context context = (android.content.Context) obj4;
                defpackage.er5 er5Var = (defpackage.er5) this.V;
                bv7.V(obj);
                if (er5Var instanceof defpackage.dr5) {
                    defpackage.vy7.h(context, defpackage.x95.warning_settings_after_tunnel_restart);
                    return bh7Var;
                }
                if (er5Var instanceof defpackage.ar5) {
                    defpackage.vy7.h(context, defpackage.x95.toast_failure);
                    return bh7Var;
                }
                if (er5Var instanceof defpackage.br5) {
                    pk7 pk7Var2 = pk7.a;
                    pk7.H(context, ((defpackage.br5) er5Var).a);
                    defpackage.vy7.h(context, defpackage.x95.toast_success);
                    return bh7Var;
                }
                if (er5Var instanceof defpackage.cr5) {
                    if (activity == null) {
                        return bh7Var;
                    }
                    activity.startActivity(new android.content.Intent(activity, (java.lang.Class<?>) su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.class).putExtra("profileId", ((defpackage.cr5) er5Var).a));
                    return bh7Var;
                }
                if (er5Var instanceof defpackage.wq5) {
                    ((g72) obj3).invoke();
                    return bh7Var;
                }
                if (er5Var instanceof defpackage.xq5) {
                    defpackage.xq5 xq5Var = (defpackage.xq5) er5Var;
                    ((j72) obj2).invoke(new defpackage.b25(xq5Var.a, xq5Var.b, xq5Var.c, null));
                    return bh7Var;
                }
                if (er5Var instanceof defpackage.yq5) {
                    defpackage.vy7.h(context, defpackage.x95.routing_settings_profile_name_empty);
                    return bh7Var;
                }
                if (er5Var instanceof defpackage.zq5) {
                    defpackage.vy7.h(context, defpackage.x95.routing_import_profile_main_error);
                    return bh7Var;
                }
                en0.d();
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sl(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.W = obj;
        this.X = obj2;
        this.Y = obj3;
        this.Z = obj4;
    }
}
