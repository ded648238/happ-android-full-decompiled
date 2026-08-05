package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class vb5 implements defpackage.jc3 {
    public static final boolean h;
    public static final java.util.HashMap i;
    public int[] a;
    public java.lang.String b;
    public int c;
    public java.lang.String[] d;
    public java.lang.String[] e;
    public java.lang.String[] f;
    public defpackage.ac3 g;

    static {
        try {
            h = "true".equals(java.lang.System.getProperty("kotlin.ignore.old.metadata"));
        } catch (java.security.AccessControlException unused) {
            h = false;
        }
        java.util.HashMap map = new java.util.HashMap();
        i = map;
        map.put(defpackage.f93.e0(new defpackage.r42("kotlin.jvm.internal.KotlinClass")), defpackage.ac3.CLASS);
        map.put(defpackage.f93.e0(new defpackage.r42("kotlin.jvm.internal.KotlinFileFacade")), defpackage.ac3.FILE_FACADE);
        map.put(defpackage.f93.e0(new defpackage.r42("kotlin.jvm.internal.KotlinMultifileClass")), defpackage.ac3.MULTIFILE_CLASS);
        map.put(defpackage.f93.e0(new defpackage.r42("kotlin.jvm.internal.KotlinMultifileClassPart")), defpackage.ac3.MULTIFILE_CLASS_PART);
        map.put(defpackage.f93.e0(new defpackage.r42("kotlin.jvm.internal.KotlinSyntheticClass")), defpackage.ac3.SYNTHETIC_CLASS);
    }

    @Override // defpackage.jc3
    public final defpackage.hc3 a(defpackage.oj0 oj0Var, defpackage.se5 se5Var) {
        defpackage.ac3 ac3Var;
        if (oj0Var.a().equals(defpackage.k43.a)) {
            return new defpackage.ov4(6, this);
        }
        if (h || this.g != null || (ac3Var = (defpackage.ac3) i.get(oj0Var)) == null) {
            return null;
        }
        this.g = ac3Var;
        return new defpackage.a04(16, this);
    }
}
