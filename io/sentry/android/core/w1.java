package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class w1 extends android.content.BroadcastReceiver {
    public final io.sentry.d1 a;
    public final io.sentry.android.core.SentryAndroidOptions b;
    public final oj1 c = new oj1(60000, 0);
    public final char[] d = new char[64];
    public final /* synthetic */ io.sentry.android.core.SystemEventsBreadcrumbsIntegration e;

    public w1(io.sentry.android.core.SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration, io.sentry.d1 d1Var, io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        this.e = systemEventsBreadcrumbsIntegration;
        this.a = d1Var;
        this.b = sentryAndroidOptions;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(android.content.Context context, android.content.Intent intent) {
        io.sentry.android.core.v1 v1Var;
        android.os.Bundle extras;
        int i;
        java.lang.String action = intent.getAction();
        boolean zEquals = "android.intent.action.BATTERY_CHANGED".equals(action);
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.b;
        java.lang.String str = null;
        if (!zEquals) {
            v1Var = null;
        } else {
            if (this.c.a()) {
                return;
            }
            java.lang.Float fB = io.sentry.android.core.q0.b(intent, sentryAndroidOptions);
            v1Var = new io.sentry.android.core.v1(fB != null ? java.lang.Integer.valueOf(fB.intValue()) : null, io.sentry.android.core.q0.d(intent, sentryAndroidOptions));
            io.sentry.android.core.SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration = this.e;
            if (v1Var.equals(systemEventsBreadcrumbsIntegration.b0)) {
                return;
            } else {
                systemEventsBreadcrumbsIntegration.b0 = v1Var;
            }
        }
        io.sentry.g gVar = new io.sentry.g(java.lang.System.currentTimeMillis());
        gVar.U = "system";
        gVar.W = "device.event";
        if (action != null) {
            int length = action.length();
            char[] cArr = this.d;
            int length2 = cArr.length;
            int i2 = length - 1;
            while (true) {
                if (i2 >= 0) {
                    char cCharAt = action.charAt(i2);
                    if (cCharAt == '.') {
                        str = new java.lang.String(cArr, length2, cArr.length - length2);
                        break;
                    }
                    if (length2 == 0) {
                        java.nio.charset.Charset charset = io.sentry.util.n.a;
                        int iLastIndexOf = action.lastIndexOf(".");
                        if (iLastIndexOf >= 0 && action.length() > (i = iLastIndexOf + 1)) {
                            str = action.substring(i);
                            break;
                        }
                        break;
                    }
                    length2--;
                    cArr[length2] = cCharAt;
                    i2--;
                }
                str = action;
                break;
            }
        }
        if (str != null) {
            gVar.d(str, "action");
        }
        if (v1Var != null) {
            java.lang.Integer num = v1Var.a;
            if (num != null) {
                gVar.d(num, "level");
            }
            java.lang.Boolean bool = v1Var.b;
            if (bool != null) {
                gVar.d(bool, "charging");
            }
        } else if (sentryAndroidOptions.isEnableSystemEventBreadcrumbsExtras() && (extras = intent.getExtras()) != null && !extras.isEmpty()) {
            java.util.HashMap map = new java.util.HashMap(extras.size());
            for (java.lang.String str2 : extras.keySet()) {
                try {
                    java.lang.Object obj = extras.get(str2);
                    if (obj != null) {
                        map.put(str2, obj.toString());
                    }
                } catch (java.lang.Throwable th) {
                    sentryAndroidOptions.getLogger().c(io.sentry.m5.ERROR, th, "%s key of the %s action threw an error.", new java.lang.Object[]{str2, action});
                }
            }
            gVar.d(map, "extras");
        }
        gVar.Y = io.sentry.m5.INFO;
        io.sentry.k0 k0Var = new io.sentry.k0();
        k0Var.d(intent, "android:intent");
        this.a.a(gVar, k0Var);
    }
}
