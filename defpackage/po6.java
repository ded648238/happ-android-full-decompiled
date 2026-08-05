package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class po6 {
    public static final defpackage.po6 Q;
    public static final defpackage.po6 R;
    public static final defpackage.po6 S;
    public static final /* synthetic */ defpackage.po6[] T;

    static {
        defpackage.po6 po6Var = new defpackage.po6("CLOSED", 0);
        Q = po6Var;
        defpackage.po6 po6Var2 = new defpackage.po6("CREATE", 1);
        R = po6Var2;
        defpackage.po6 po6Var3 = new defpackage.po6("IMPORT_FROM_CLIPBOARD", 2);
        S = po6Var3;
        T = new defpackage.po6[]{po6Var, po6Var2, po6Var3};
    }

    public static defpackage.po6 valueOf(java.lang.String str) {
        return (defpackage.po6) java.lang.Enum.valueOf(defpackage.po6.class, str);
    }

    public static defpackage.po6[] values() {
        return (defpackage.po6[]) T.clone();
    }
}
