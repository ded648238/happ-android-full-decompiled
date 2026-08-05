package su.happ.proxyutility.service;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"su/happ/proxyutility/service/SubscriptionUpdater$UpdateTask", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SubscriptionUpdater$UpdateTask extends androidx.work.CoroutineWorker {
    public final defpackage.ye4 g;
    public final defpackage.re4 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubscriptionUpdater$UpdateTask(android.content.Context context, androidx.work.WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.g = new defpackage.ye4(this.a);
        defpackage.re4 re4Var = new defpackage.re4(this.a, "subscription_update_channel");
        android.app.Notification notification = re4Var.v;
        notification.when = 0L;
        java.lang.String string = this.a.getString(x95.worker_update_ticker);
        string.getClass();
        re4Var.g(string);
        java.lang.String string2 = this.a.getString(x95.worker_update_title);
        string2.getClass();
        re4Var.e = defpackage.re4.c(string2);
        notification.icon = r85.ic_stat_name;
        re4Var.p = "service";
        re4Var.j = 0;
        android.content.Intent intent = new android.content.Intent(context, (java.lang.Class<?>) su.happ.proxyutility.feature.main.MainActivity.class);
        intent.setFlags(268468224);
        re4Var.g = android.app.PendingIntent.getActivity(context, 0, intent, 67108864);
        this.h = re4Var;
    }

    /* JADX WARN: Code duplicated, block: B:77:0x01b2 A[Catch: all -> 0x0041, TRY_LEAVE, TryCatch #0 {all -> 0x0041, blocks: (B:13:0x003c, B:75:0x01ac, B:77:0x01b2, B:20:0x0050), top: B:92:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:? A[LOOP:0: B:75:0x01ac->B:99:?, LOOP_END, SYNTHETIC] */
    @Override // androidx.work.CoroutineWorker
    public final java.lang.Object d(defpackage.yv0 yv0Var) throws java.lang.Throwable {
        defpackage.zq6 zq6Var;
        java.util.Iterator it;
        boolean z;
        int i;
        boolean z2;
        java.lang.Object next;
        java.lang.String str;
        androidx.work.WorkerParameters workerParameters = this.b;
        if (yv0Var instanceof defpackage.zq6) {
            zq6Var = (defpackage.zq6) yv0Var;
            int i2 = zq6Var.a0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zq6Var.a0 = i2 - Integer.MIN_VALUE;
            } else {
                zq6Var = new defpackage.zq6(this, (defpackage.aw0) yv0Var);
            }
        } else {
            zq6Var = new defpackage.zq6(this, (defpackage.aw0) yv0Var);
        }
        java.lang.Object obj = zq6Var.Y;
        int i3 = zq6Var.a0;
        java.lang.Object obj2 = defpackage.cx0.Q;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    int i4 = zq6Var.V;
                    defpackage.bv7.V(obj);
                } else {
                    if (i3 != 2) {
                        defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z2 = zq6Var.U;
                    i = zq6Var.V;
                    z = zq6Var.T;
                    it = zq6Var.X;
                    defpackage.bv7.V(obj);
                    while (it.hasNext()) {
                        str = ((defpackage.nm6) ((defpackage.tn4) it.next()).Q).Q;
                        zq6Var.W = null;
                        zq6Var.X = it;
                        zq6Var.T = z;
                        zq6Var.V = i;
                        zq6Var.U = z2;
                        zq6Var.a0 = 2;
                        if (g(str, z2, zq6Var) == obj2) {
                            return obj2;
                        }
                    }
                }
                su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
                defpackage.kv6.s(defpackage.l14.J(), "su.happ.proxyutility.action.activity", 129, "");
                defpackage.l14.J().d().h(new defpackage.s15(20, this));
                return new defpackage.bn3(defpackage.ez0.b);
            }
            defpackage.bv7.V(obj);
            boolean zA = this.g.a();
            int i5 = 21;
            if (!zA) {
                su.happ.proxyutility.HappApplication happApplication2 = su.happ.proxyutility.HappApplication.v0;
                defpackage.l14.J().d().h(new defpackage.vy5(i5));
                return new defpackage.bn3(defpackage.ez0.b);
            }
            try {
                f();
            } catch (java.lang.Throwable th) {
                if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                    throw th;
                }
            }
            try {
                defpackage.zu6 zu6Var = defpackage.br6.a;
                boolean zC = ((com.tencent.mmkv.MMKV) defpackage.br6.b.getValue()).c("pref_auto_update_notification", false);
                e54 e54Var = e54.a;
                java.util.List listD = e54.d();
                java.lang.String strA = workerParameters.b.a("subIdData");
                if (strA == null) {
                    java.util.ArrayList arrayList = new java.util.ArrayList();
                    for (java.lang.Object obj3 : listD) {
                        if (((su.happ.proxyutility.dto.SubscriptionItem) ((defpackage.tn4) obj3).R).getAutoUpdate()) {
                            arrayList.add(obj3);
                        }
                    }
                    it = arrayList.iterator();
                    z = zA;
                    i = 0;
                    z2 = zC;
                    while (it.hasNext()) {
                        str = ((defpackage.nm6) ((defpackage.tn4) it.next()).Q).Q;
                        zq6Var.W = null;
                        zq6Var.X = it;
                        zq6Var.T = z;
                        zq6Var.V = i;
                        zq6Var.U = z2;
                        zq6Var.a0 = 2;
                        if (g(str, z2, zq6Var) == obj2) {
                            return obj2;
                        }
                    }
                    su.happ.proxyutility.HappApplication happApplication3 = su.happ.proxyutility.HappApplication.v0;
                    defpackage.kv6.s(defpackage.l14.J(), "su.happ.proxyutility.action.activity", 129, "");
                    defpackage.l14.J().d().h(new defpackage.s15(20, this));
                    return new defpackage.bn3(defpackage.ez0.b);
                }
                java.util.Iterator it2 = listD.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!defpackage.rt2.f(((defpackage.nm6) ((defpackage.tn4) next).Q).Q, strA));
                defpackage.tn4 tn4Var = (defpackage.tn4) next;
                if (tn4Var != null) {
                    java.lang.String str2 = ((defpackage.nm6) tn4Var.Q).Q;
                    su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = (su.happ.proxyutility.dto.SubscriptionItem) tn4Var.R;
                    java.lang.Long lastCheckUpdate = subscriptionItem.getLastCheckUpdate();
                    if (lastCheckUpdate == null || lastCheckUpdate.longValue() <= subscriptionItem.getLastUpdated() * 1000) {
                        lastCheckUpdate = null;
                    }
                    long jLongValue = lastCheckUpdate != null ? lastCheckUpdate.longValue() : subscriptionItem.getLastUpdated() * 1000;
                    su.happ.proxyutility.dto.MetaParams metaParams = subscriptionItem.getMetaParams();
                    java.lang.Integer profileUpdateInterval = metaParams != null ? metaParams.getProfileUpdateInterval() : null;
                    if (profileUpdateInterval != null) {
                        long jCurrentTimeMillis = java.lang.System.currentTimeMillis();
                        if ((((long) profileUpdateInterval.intValue()) * 3600000) + jLongValue < jCurrentTimeMillis) {
                            subscriptionItem.n0(new java.lang.Long(jCurrentTimeMillis));
                            e54 e54Var2 = e54.a;
                            e54.t(subscriptionItem, str2);
                            zq6Var.W = strA;
                            zq6Var.X = null;
                            zq6Var.T = zA;
                            zq6Var.V = 0;
                            zq6Var.U = zC;
                            zq6Var.a0 = 1;
                            if (g(str2, zC, zq6Var) == obj2) {
                                return obj2;
                            }
                        } else {
                            su.happ.proxyutility.HappApplication happApplication4 = su.happ.proxyutility.HappApplication.v0;
                            defpackage.l14.J().d().h(new defpackage.wh0(subscriptionItem, 14));
                        }
                    }
                } else {
                    su.happ.proxyutility.HappApplication happApplication5 = su.happ.proxyutility.HappApplication.v0;
                    defpackage.l14.J().d().h(new defpackage.u00(strA, i5));
                }
                su.happ.proxyutility.HappApplication happApplication6 = su.happ.proxyutility.HappApplication.v0;
                defpackage.kv6.s(defpackage.l14.J(), "su.happ.proxyutility.action.activity", 129, "");
                defpackage.l14.J().d().h(new defpackage.s15(20, this));
                return new defpackage.bn3(defpackage.ez0.b);
            } catch (java.lang.Throwable th2) {
                th = th2;
                i3 = 0;
                if (i3 != 0 && !defpackage.sl6.k0(defpackage.xf5.k0(th), "util.protection", false)) {
                    th.printStackTrace();
                }
                if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                    throw th;
                }
            }
        } catch (java.lang.Throwable th3) {
            th = th3;
        }
    }

    public final defpackage.b42 e() {
        android.content.Context context = this.a;
        context.getClass();
        defpackage.zu7 zu7VarV = defpackage.zu7.V(context);
        zu7VarV.getClass();
        java.util.UUID uuid = this.b.a;
        uuid.getClass();
        android.content.Context context2 = zu7VarV.k;
        java.lang.String string = uuid.toString();
        int i = defpackage.mv6.Z;
        android.content.Intent intent = new android.content.Intent(context2, (java.lang.Class<?>) androidx.work.impl.foreground.SystemForegroundService.class);
        intent.setAction("ACTION_CANCEL_WORK");
        intent.setData(android.net.Uri.parse("workspec://" + string));
        intent.putExtra("KEY_WORKSPEC_ID", string);
        int i2 = android.os.Build.VERSION.SDK_INT;
        android.app.PendingIntent service = android.app.PendingIntent.getService(context2, 0, intent, i2 >= 31 ? 167772160 : 134217728);
        int i3 = r85.ic_close_16dp;
        java.lang.String string2 = context.getString(x95.close);
        string2.getClass();
        defpackage.re4 re4Var = this.h;
        re4Var.a(i3, string2, service);
        re4Var.d(2, true);
        return i2 >= 34 ? new defpackage.b42(3333, re4Var.b(), 1073741824) : new defpackage.b42(3333, re4Var.b(), 0);
    }

    public final void f() {
        if (android.os.Build.VERSION.SDK_INT >= 26) {
            this.h.t = "subscription_update_channel";
            java.lang.String string = this.a.getString(x95.worker_update_notification_channel);
            string.getClass();
            this.g.b(new android.app.NotificationChannel("subscription_update_channel", string, 1));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object g(java.lang.String str, boolean z, defpackage.aw0 aw0Var) throws java.lang.Throwable {
        defpackage.ar6 ar6Var;
        java.lang.String str2;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem;
        if (aw0Var instanceof defpackage.ar6) {
            ar6Var = (defpackage.ar6) aw0Var;
            int i = ar6Var.Y;
            if ((i & Integer.MIN_VALUE) != 0) {
                ar6Var.Y = i - Integer.MIN_VALUE;
            } else {
                ar6Var = new defpackage.ar6(this, aw0Var);
            }
        } else {
            ar6Var = new defpackage.ar6(this, aw0Var);
        }
        java.lang.Object obj = ar6Var.W;
        int i2 = ar6Var.Y;
        defpackage.ye4 ye4Var = this.g;
        android.content.Context context = this.a;
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        defpackage.re4 re4Var = this.h;
        if (i2 == 0) {
            defpackage.bv7.V(obj);
            e54 e54Var = e54.a;
            su.happ.proxyutility.dto.SubscriptionItem subscriptionItemF = e54.f(str);
            if (subscriptionItemF != null && !defpackage.rt2.f(subscriptionItemF.getImport(), java.lang.Boolean.FALSE)) {
                if (z) {
                    f();
                    android.content.Intent action = new android.content.Intent(context, (java.lang.Class<?>) su.happ.proxyutility.receiver.SubscriptionUpdaterReceiver.class).setAction("su.happ.proxyutility.receiver.SubscriptionUpdater.CANCEL_NOTIFICATION");
                    action.getClass();
                    android.content.Intent intentPutExtra = action.putExtra("subIdData", str);
                    intentPutExtra.getClass();
                    android.app.PendingIntent broadcast = android.app.PendingIntent.getBroadcast(context, 0, intentPutExtra, android.os.Build.VERSION.SDK_INT >= 23 ? 201326592 : 134217728);
                    re4Var.b.clear();
                    int i3 = r85.ic_close_16dp;
                    java.lang.String string = context.getString(x95.close);
                    string.getClass();
                    re4Var.a(i3, string, broadcast);
                    java.lang.String string2 = context.getString(x95.worker_update_description, java.util.Arrays.copyOf(new java.lang.Object[]{subscriptionItemF.getRemarks()}, 1));
                    string2.getClass();
                    re4Var.f = defpackage.re4.c(string2);
                    ye4Var.c(str.hashCode() + 3333, re4Var.b());
                }
                su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
                defpackage.l14.J().d().h(new defpackage.wh0(subscriptionItemF, 15));
                defpackage.yq6 yq6Var = (defpackage.yq6) defpackage.br6.c.getValue();
                ar6Var.T = str;
                ar6Var.U = subscriptionItemF;
                ar6Var.V = z;
                ar6Var.Y = 1;
                java.io.Serializable serializableB = yq6Var.b(str, null, ar6Var);
                defpackage.cx0 cx0Var = defpackage.cx0.Q;
                if (serializableB == cx0Var) {
                    return cx0Var;
                }
                str2 = str;
                subscriptionItem = subscriptionItemF;
            }
            return bh7Var;
        }
        if (i2 != 1) {
            defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = ar6Var.V;
        subscriptionItem = ar6Var.U;
        str2 = ar6Var.T;
        defpackage.bv7.V(obj);
        ((defpackage.pn5) obj).getClass();
        if (z) {
            re4Var.b.clear();
            java.lang.String string3 = context.getString(x95.worker_updated_description, java.util.Arrays.copyOf(new java.lang.Object[]{subscriptionItem.getRemarks()}, 1));
            string3.getClass();
            re4Var.f = defpackage.re4.c(string3);
            ye4Var.c(str2.hashCode() + 3333, re4Var.b());
        }
        return bh7Var;
    }
}
