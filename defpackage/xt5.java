package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class xt5 {
    public static int h;
    public static android.app.PendingIntent i;
    public static final java.util.regex.Pattern j = java.util.regex.Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");
    public final android.content.Context b;
    public final defpackage.p60 c;
    public final java.util.concurrent.ScheduledThreadPoolExecutor d;
    public android.os.Messenger f;
    public defpackage.q08 g;
    public final defpackage.la6 a = new defpackage.la6(0);
    public final android.os.Messenger e = new android.os.Messenger(new defpackage.i08(this, android.os.Looper.getMainLooper()));

    public xt5(android.content.Context context) {
        this.b = context;
        this.c = new defpackage.p60(context);
        java.util.concurrent.ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new java.util.concurrent.ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, java.util.concurrent.TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.d = scheduledThreadPoolExecutor;
    }

    public static synchronized java.lang.String b() {
        int i2;
        i2 = h;
        h = i2 + 1;
        return java.lang.Integer.toString(i2);
    }

    public static synchronized void c(android.content.Context context, android.content.Intent intent) {
        try {
            if (i == null) {
                android.content.Intent intent2 = new android.content.Intent();
                intent2.setPackage("com.google.example.invalidpackage");
                i = android.app.PendingIntent.getBroadcast(context, 0, intent2, defpackage.g08.a);
            }
            intent.putExtra("app", i);
        } catch (java.lang.Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0099  */
    /* JADX WARN: Code duplicated, block: B:27:0x009d  */
    public final defpackage.m18 a(android.os.Bundle bundle) {
        int iR;
        android.content.Context context;
        java.lang.String strB = b();
        defpackage.rw6 rw6Var = new defpackage.rw6();
        synchronized (this.a) {
            this.a.put(strB, rw6Var);
        }
        android.content.Intent intent = new android.content.Intent();
        intent.setPackage("com.google.android.gms");
        if (this.c.r() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        c(this.b, intent);
        intent.putExtra("kid", "|ID|" + strB + "|");
        int i2 = 3;
        if (android.util.Log.isLoggable("Rpc", 3)) {
            "Sending ".concat(java.lang.String.valueOf(intent.getExtras()));
        }
        intent.putExtra("google.messenger", this.e);
        if (this.f == null && this.g == null) {
            iR = this.c.r();
            context = this.b;
            if (iR == 2) {
                context.sendBroadcast(intent);
            } else {
                context.startService(intent);
            }
        } else {
            android.os.Message messageObtain = android.os.Message.obtain();
            messageObtain.obj = intent;
            try {
                android.os.Messenger messenger = this.f;
                if (messenger != null) {
                    messenger.send(messageObtain);
                } else {
                    android.os.Messenger messenger2 = this.g.Q;
                    messenger2.getClass();
                    messenger2.send(messageObtain);
                }
            } catch (android.os.RemoteException unused) {
                iR = this.c.r();
                context = this.b;
                if (iR == 2) {
                    context.sendBroadcast(intent);
                } else {
                    context.startService(intent);
                }
            }
        }
        rw6Var.a.b(defpackage.zd1.U, new defpackage.d97(this, strB, this.d.schedule(new defpackage.mz7(i2, rw6Var), 30L, java.util.concurrent.TimeUnit.SECONDS)));
        return rw6Var.a;
    }

    public final void d(java.lang.String str, android.os.Bundle bundle) {
        synchronized (this.a) {
            try {
                defpackage.rw6 rw6Var = (defpackage.rw6) this.a.remove(str);
                if (rw6Var == null) {
                    return;
                }
                rw6Var.a(bundle);
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }
}
