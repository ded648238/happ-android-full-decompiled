package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class i08 extends defpackage.d08 {
    public final /* synthetic */ defpackage.xt5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i08(defpackage.xt5 xt5Var, android.os.Looper looper) {
        super(looper);
        this.a = xt5Var;
        android.os.Looper.getMainLooper();
    }

    @Override // android.os.Handler
    public final void handleMessage(android.os.Message message) {
        defpackage.xt5 xt5Var = this.a;
        if (message != null) {
            java.lang.Object obj = message.obj;
            if (obj instanceof android.content.Intent) {
                android.content.Intent intent = (android.content.Intent) obj;
                intent.setExtrasClassLoader(new defpackage.vj0(1));
                if (intent.hasExtra("google.messenger")) {
                    android.os.Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                    if (parcelableExtra instanceof defpackage.q08) {
                        xt5Var.g = (defpackage.q08) parcelableExtra;
                    }
                    if (parcelableExtra instanceof android.os.Messenger) {
                        xt5Var.f = (android.os.Messenger) parcelableExtra;
                    }
                }
                android.content.Intent intent2 = (android.content.Intent) message.obj;
                java.lang.String action = intent2.getAction();
                if (!j$.util.Objects.equals(action, "com.google.android.c2dm.intent.REGISTRATION")) {
                    if (android.util.Log.isLoggable("Rpc", 3)) {
                        "Unexpected response action: ".concat(java.lang.String.valueOf(action));
                        return;
                    }
                    return;
                }
                java.lang.String stringExtra = intent2.getStringExtra("registration_id");
                if (stringExtra == null) {
                    stringExtra = intent2.getStringExtra("unregistered");
                }
                if (stringExtra != null) {
                    java.util.regex.Matcher matcher = defpackage.xt5.j.matcher(stringExtra);
                    if (!matcher.matches()) {
                        if (android.util.Log.isLoggable("Rpc", 3)) {
                            "Unexpected response string: ".concat(stringExtra);
                            return;
                        }
                        return;
                    }
                    java.lang.String strGroup = matcher.group(1);
                    java.lang.String strGroup2 = matcher.group(2);
                    if (strGroup != null) {
                        android.os.Bundle extras = intent2.getExtras();
                        extras.putString("registration_id", strGroup2);
                        xt5Var.d(strGroup, extras);
                        return;
                    }
                    return;
                }
                java.lang.String stringExtra2 = intent2.getStringExtra("error");
                if (stringExtra2 == null) {
                    "Unexpected response, no error or registration id ".concat(java.lang.String.valueOf(intent2.getExtras()));
                    return;
                }
                if (android.util.Log.isLoggable("Rpc", 3)) {
                    "Received InstanceID error ".concat(stringExtra2);
                }
                if (!stringExtra2.startsWith("|")) {
                    synchronized (xt5Var.a) {
                        int i = 0;
                        while (true) {
                            try {
                                defpackage.la6 la6Var = xt5Var.a;
                                if (i < la6Var.S) {
                                    xt5Var.d((java.lang.String) la6Var.g(i), intent2.getExtras());
                                    i++;
                                }
                            } catch (java.lang.Throwable th) {
                                throw th;
                            }
                        }
                    }
                    return;
                }
                java.lang.String[] strArrSplit = stringExtra2.split("\\|");
                if (strArrSplit.length <= 2 || !j$.util.Objects.equals(strArrSplit[1], "ID")) {
                    "Unexpected structured response ".concat(stringExtra2);
                    return;
                }
                java.lang.String str = strArrSplit[2];
                java.lang.String strSubstring = strArrSplit[3];
                if (strSubstring.startsWith(":")) {
                    strSubstring = strSubstring.substring(1);
                }
                xt5Var.d(str, intent2.putExtra("error", strSubstring).getExtras());
            }
        }
    }
}
