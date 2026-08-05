package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class qk7 {
    public static final java.util.regex.Pattern b = java.util.regex.Pattern.compile("\\AA[\\w-]{38}\\z");
    public static defpackage.qk7 c;
    public final defpackage.ls0 a;

    public qk7(defpackage.ls0 ls0Var) {
        this.a = ls0Var;
    }

    public final boolean a(defpackage.tv tvVar) {
        if (android.text.TextUtils.isEmpty(tvVar.c)) {
            return true;
        }
        long j = tvVar.f + tvVar.e;
        this.a.getClass();
        return j < (java.lang.System.currentTimeMillis() / 1000) + 3600;
    }
}
