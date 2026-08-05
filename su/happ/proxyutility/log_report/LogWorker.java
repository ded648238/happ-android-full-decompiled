package su.happ.proxyutility.log_report;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lsu/happ/proxyutility/log_report/LogWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LogWorker extends androidx.work.CoroutineWorker {
    public final defpackage.zu6 g;
    public final defpackage.zu6 h;
    public final defpackage.re4 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogWorker(android.content.Context context, androidx.work.WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        final int i = 0;
        this.g = new defpackage.zu6(new defpackage.g72(this) { // from class: iq3
            public final /* synthetic */ su.happ.proxyutility.log_report.LogWorker R;

            {
                this.R = this;
            }

            @Override // defpackage.g72
            public final java.lang.Object invoke() {
                int i2 = i;
                su.happ.proxyutility.log_report.LogWorker logWorker = this.R;
                switch (i2) {
                    case 0:
                        return new defpackage.ye4(logWorker.a);
                    default:
                        android.content.Context context2 = logWorker.a;
                        context2.getClass();
                        return new defpackage.eq3(context2);
                }
            }
        });
        final int i2 = 1;
        this.h = new defpackage.zu6(new defpackage.g72(this) { // from class: iq3
            public final /* synthetic */ su.happ.proxyutility.log_report.LogWorker R;

            {
                this.R = this;
            }

            @Override // defpackage.g72
            public final java.lang.Object invoke() {
                int i3 = i2;
                su.happ.proxyutility.log_report.LogWorker logWorker = this.R;
                switch (i3) {
                    case 0:
                        return new defpackage.ye4(logWorker.a);
                    default:
                        android.content.Context context2 = logWorker.a;
                        context2.getClass();
                        return new defpackage.eq3(context2);
                }
            }
        });
        defpackage.re4 re4Var = new defpackage.re4(this.a, "log_report_channel");
        android.app.Notification notification = re4Var.v;
        notification.when = 0L;
        notification.icon = r85.ic_stat_name;
        re4Var.p = "service";
        re4Var.j = 0;
        android.content.Intent intent = new android.content.Intent(context, (java.lang.Class<?>) su.happ.proxyutility.feature.main.MainActivity.class);
        intent.setFlags(268468224);
        re4Var.g = android.app.PendingIntent.getActivity(context, 0, intent, 67108864);
        this.i = re4Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    public final java.lang.Object d(defpackage.yv0 yv0Var) throws java.lang.Throwable {
        defpackage.jq3 jq3Var;
        java.lang.Object on5Var;
        java.lang.String string;
        if (yv0Var instanceof defpackage.jq3) {
            jq3Var = (defpackage.jq3) yv0Var;
            int i = jq3Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                jq3Var.V = i - Integer.MIN_VALUE;
            } else {
                jq3Var = new defpackage.jq3(this, (defpackage.aw0) yv0Var);
            }
        } else {
            jq3Var = new defpackage.jq3(this, (defpackage.aw0) yv0Var);
        }
        java.lang.Object objI = jq3Var.T;
        int i2 = jq3Var.V;
        android.content.Context context = this.a;
        defpackage.yv0 yv0Var2 = null;
        try {
            if (i2 == 0) {
                defpackage.bv7.V(objI);
                if (android.os.Build.VERSION.SDK_INT >= 26) {
                    this.i.t = "log_report_channel";
                    defpackage.ye4 ye4Var = (defpackage.ye4) this.g.getValue();
                    defpackage.hq3.c();
                    java.lang.String string2 = context.getString(x95.worker_update_notification_channel);
                    string2.getClass();
                    ye4Var.b(defpackage.hq3.b(string2));
                }
                defpackage.pk7 pk7Var = defpackage.pk7.a;
                if (!defpackage.pk7.z()) {
                    throw new defpackage.bq3();
                }
                java.lang.String string3 = context.getString(x95.report_forming);
                string3.getClass();
                e(string3);
                defpackage.ls0 ls0Var = defpackage.el1.R;
                long jP0 = defpackage.wj0.p0(2, defpackage.il1.MINUTES);
                defpackage.l0 l0Var = new defpackage.l0(this, yv0Var2, 24);
                jq3Var.V = 1;
                long jC0 = defpackage.ew0.c0(jP0);
                if (jC0 <= 0) {
                    throw new defpackage.p47("Timed out immediately", null);
                }
                objI = defpackage.s47.i(new defpackage.q47(jC0, jq3Var), l0Var);
                defpackage.cx0 cx0Var = defpackage.cx0.Q;
                if (objI == cx0Var) {
                    return cx0Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                defpackage.bv7.V(objI);
            }
            on5Var = (java.io.File) objI;
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new defpackage.on5(th);
        }
        if (!(on5Var instanceof defpackage.on5)) {
            ((java.io.File) on5Var).delete();
            context.getClass();
            defpackage.kv6.s(context, "su.happ.proxyutility.action.activity", 1, "");
            java.lang.String string4 = context.getString(x95.report_sending_success);
            string4.getClass();
            e(string4);
        }
        java.lang.Throwable thA = defpackage.pn5.a(on5Var);
        if (thA != null) {
            context.getClass();
            defpackage.kv6.s(context, "su.happ.proxyutility.action.activity", 2, "");
            if (thA instanceof defpackage.bq3) {
                string = context.getString(x95.connection_error);
                string.getClass();
            } else {
                string = context.getString(x95.report_sending_failure);
                string.getClass();
            }
            e(string);
        }
        if (defpackage.pn5.a(on5Var) != null) {
            return new defpackage.zm3();
        }
        return new defpackage.bn3(defpackage.ez0.b);
    }

    public final void e(java.lang.String str) {
        defpackage.ye4 ye4Var = (defpackage.ye4) this.g.getValue();
        defpackage.re4 re4Var = this.i;
        re4Var.getClass();
        re4Var.e = defpackage.re4.c(str);
        ye4Var.c(5555, re4Var.b());
    }
}
