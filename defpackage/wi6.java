package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class wi6 {
    public static final defpackage.wi6 Q;
    public static final defpackage.wi6 R;
    public static final /* synthetic */ defpackage.wi6[] S;

    static {
        defpackage.wi6 wi6Var = new defpackage.wi6("DOWNLOAD", 0);
        Q = wi6Var;
        defpackage.wi6 wi6Var2 = new defpackage.wi6("UPLOAD", 1);
        R = wi6Var2;
        S = new defpackage.wi6[]{wi6Var, wi6Var2};
    }

    public static defpackage.wi6 valueOf(java.lang.String str) {
        return (defpackage.wi6) java.lang.Enum.valueOf(defpackage.wi6.class, str);
    }

    public static defpackage.wi6[] values() {
        return (defpackage.wi6[]) S.clone();
    }
}
