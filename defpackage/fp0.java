package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fp0 implements defpackage.o65 {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.lang.Object b;
    public final /* synthetic */ java.lang.Object c;

    public /* synthetic */ fp0(int i, java.lang.Object obj, java.lang.Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.o65
    public final java.lang.Object get() {
        android.content.pm.ApplicationInfo applicationInfo;
        android.os.Bundle bundle;
        int i = this.a;
        java.lang.Object obj = this.c;
        java.lang.Object obj2 = this.b;
        switch (i) {
            case 0:
                defpackage.lo0 lo0Var = (defpackage.lo0) obj;
                return lo0Var.f.c(new defpackage.f76(lo0Var, (defpackage.gp0) obj2));
            case 1:
                return new defpackage.rw((android.content.Context) obj2, (java.lang.String) obj);
            default:
                defpackage.ow1 ow1Var = (defpackage.ow1) obj2;
                android.content.Context contextE = (android.content.Context) obj;
                java.lang.String strC = ow1Var.c();
                defpackage.jz0 jz0Var = new defpackage.jz0();
                int i2 = android.os.Build.VERSION.SDK_INT;
                if (i2 >= 24) {
                    contextE = i2 >= 24 ? defpackage.kl6.e(contextE) : null;
                }
                android.content.SharedPreferences sharedPreferences = contextE.getSharedPreferences("com.google.firebase.common.prefs:".concat(strC), 0);
                boolean z = true;
                if (sharedPreferences.contains("firebase_data_collection_default_enabled")) {
                    z = sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true);
                } else {
                    try {
                        android.content.pm.PackageManager packageManager = contextE.getPackageManager();
                        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(contextE.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_data_collection_default_enabled")) {
                            z = applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
                        }
                        break;
                    } catch (android.content.pm.PackageManager.NameNotFoundException unused) {
                    }
                }
                jz0Var.a = z;
                return jz0Var;
        }
    }
}
