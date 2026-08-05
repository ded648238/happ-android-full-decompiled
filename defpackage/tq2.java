package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class tq2 {
    public static final defpackage.tq2 Q;
    public static final defpackage.tq2 R;
    public static final defpackage.tq2 S;
    public static final /* synthetic */ defpackage.tq2[] T;

    static {
        defpackage.tq2 tq2Var = new defpackage.tq2("IP_URL", 0);
        Q = tq2Var;
        defpackage.tq2 tq2Var2 = new defpackage.tq2("SITE_URL", 1);
        R = tq2Var2;
        defpackage.tq2 tq2Var3 = new defpackage.tq2("REMOTE_DNS", 2);
        defpackage.tq2 tq2Var4 = new defpackage.tq2("DOMESTIC_DNS", 3);
        defpackage.tq2 tq2Var5 = new defpackage.tq2("TITLE", 4);
        S = tq2Var5;
        T = new defpackage.tq2[]{tq2Var, tq2Var2, tq2Var3, tq2Var4, tq2Var5};
    }

    public static defpackage.tq2 valueOf(java.lang.String str) {
        return (defpackage.tq2) java.lang.Enum.valueOf(defpackage.tq2.class, str);
    }

    public static defpackage.tq2[] values() {
        return (defpackage.tq2[]) T.clone();
    }
}
