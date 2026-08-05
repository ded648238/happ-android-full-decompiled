package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class yf0 implements defpackage.x87 {
    public final defpackage.hg1 a;
    public final android.net.ConnectivityManager b;
    public final android.content.Context c;
    public final java.net.URL d;
    public final defpackage.il0 e;
    public final defpackage.il0 f;
    public final int g;

    public yf0(android.content.Context context, defpackage.il0 il0Var, defpackage.il0 il0Var2) {
        defpackage.uz2 uz2Var = new defpackage.uz2();
        defpackage.ot otVar = defpackage.ot.a;
        uz2Var.a(defpackage.b10.class, otVar);
        uz2Var.a(defpackage.mu.class, otVar);
        defpackage.rt rtVar = defpackage.rt.a;
        uz2Var.a(defpackage.fq3.class, rtVar);
        uz2Var.a(defpackage.mv.class, rtVar);
        defpackage.pt ptVar = defpackage.pt.a;
        uz2Var.a(defpackage.zk0.class, ptVar);
        uz2Var.a(defpackage.tu.class, ptVar);
        defpackage.nt ntVar = defpackage.nt.a;
        uz2Var.a(defpackage.oa.class, ntVar);
        uz2Var.a(defpackage.ju.class, ntVar);
        defpackage.qt qtVar = defpackage.qt.a;
        uz2Var.a(defpackage.tp3.class, qtVar);
        uz2Var.a(defpackage.lv.class, qtVar);
        defpackage.st stVar = defpackage.st.a;
        uz2Var.a(defpackage.lb4.class, stVar);
        uz2Var.a(defpackage.ov.class, stVar);
        uz2Var.d = true;
        this.a = new defpackage.hg1(14, uz2Var);
        this.c = context;
        this.b = (android.net.ConnectivityManager) context.getSystemService("connectivity");
        this.d = b(defpackage.c70.c);
        this.e = il0Var2;
        this.f = il0Var;
        this.g = 130000;
    }

    public static java.net.URL b(java.lang.String str) {
        try {
            return new java.net.URL(str);
        } catch (java.net.MalformedURLException e) {
            throw new java.lang.IllegalArgumentException(defpackage.kd0.v("Invalid url: ", str), e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:29:0x0108  */
    public final defpackage.av a(defpackage.av avVar) {
        int type;
        int subtype;
        java.util.HashMap map;
        android.net.NetworkInfo activeNetworkInfo = this.b.getActiveNetworkInfo();
        defpackage.xw5 xw5VarC = avVar.c();
        int i = android.os.Build.VERSION.SDK_INT;
        java.util.HashMap map2 = (java.util.HashMap) xw5VarC.W;
        if (map2 == null) {
            defpackage.fn.s("Property \"autoMetadata\" has not been set");
            return null;
        }
        map2.put("sdk-version", java.lang.String.valueOf(i));
        xw5VarC.j("model", android.os.Build.MODEL);
        xw5VarC.j("hardware", android.os.Build.HARDWARE);
        xw5VarC.j("device", android.os.Build.DEVICE);
        xw5VarC.j("product", android.os.Build.PRODUCT);
        xw5VarC.j("os-uild", android.os.Build.ID);
        xw5VarC.j("manufacturer", android.os.Build.MANUFACTURER);
        xw5VarC.j("fingerprint", android.os.Build.FINGERPRINT);
        java.util.Calendar.getInstance();
        long offset = java.util.TimeZone.getDefault().getOffset(java.util.Calendar.getInstance().getTimeInMillis()) / su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
        java.util.HashMap map3 = (java.util.HashMap) xw5VarC.W;
        if (map3 == null) {
            defpackage.fn.s("Property \"autoMetadata\" has not been set");
            return null;
        }
        map3.put("tz-offset", java.lang.String.valueOf(offset));
        int i2 = -1;
        if (activeNetworkInfo == null) {
            android.util.SparseArray sparseArray = defpackage.kb4.Q;
            type = -1;
        } else {
            type = activeNetworkInfo.getType();
        }
        java.util.HashMap map4 = (java.util.HashMap) xw5VarC.W;
        if (map4 == null) {
            defpackage.fn.s("Property \"autoMetadata\" has not been set");
            return null;
        }
        map4.put("net-type", java.lang.String.valueOf(type));
        if (activeNetworkInfo != null) {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                android.util.SparseArray sparseArray2 = defpackage.jb4.Q;
                subtype = 100;
            } else if (((defpackage.jb4) defpackage.jb4.Q.get(subtype)) == null) {
            }
            map = (java.util.HashMap) xw5VarC.W;
            if (map != null) {
                defpackage.fn.s("Property \"autoMetadata\" has not been set");
                return null;
            }
            map.put("mobile-subtype", java.lang.String.valueOf(subtype));
            xw5VarC.j("country", java.util.Locale.getDefault().getCountry());
            xw5VarC.j("locale", java.util.Locale.getDefault().getLanguage());
            android.content.Context context = this.c;
            xw5VarC.j("mcc_mnc", ((android.telephony.TelephonyManager) context.getSystemService("phone")).getSimOperator());
            try {
                i2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (android.content.pm.PackageManager.NameNotFoundException unused) {
                defpackage.l73.q0("CctTransportBackend");
            }
            xw5VarC.j("application_build", java.lang.Integer.toString(i2));
            return xw5VarC.k();
        }
        android.util.SparseArray sparseArray3 = defpackage.jb4.Q;
        subtype = 0;
        map = (java.util.HashMap) xw5VarC.W;
        if (map != null) {
            defpackage.fn.s("Property \"autoMetadata\" has not been set");
            return null;
        }
        map.put("mobile-subtype", java.lang.String.valueOf(subtype));
        xw5VarC.j("country", java.util.Locale.getDefault().getCountry());
        xw5VarC.j("locale", java.util.Locale.getDefault().getLanguage());
        android.content.Context context2 = this.c;
        xw5VarC.j("mcc_mnc", ((android.telephony.TelephonyManager) context2.getSystemService("phone")).getSimOperator());
        i2 = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode;
        xw5VarC.j("application_build", java.lang.Integer.toString(i2));
        return xw5VarC.k();
    }
}
