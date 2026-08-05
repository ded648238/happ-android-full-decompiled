package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class uf2 {
    public static final defpackage.uf2 Q;
    public static final defpackage.uf2 R;
    public static final defpackage.uf2 S;
    public static final /* synthetic */ defpackage.uf2[] T;

    static {
        defpackage.uf2 uf2Var = new defpackage.uf2("POSITIVE", 0);
        Q = uf2Var;
        defpackage.uf2 uf2Var2 = new defpackage.uf2("NEGATIVE", 1);
        R = uf2Var2;
        defpackage.uf2 uf2Var3 = new defpackage.uf2("INFO", 2);
        S = uf2Var3;
        T = new defpackage.uf2[]{uf2Var, uf2Var2, uf2Var3};
    }

    public static defpackage.uf2 valueOf(java.lang.String str) {
        return (defpackage.uf2) java.lang.Enum.valueOf(defpackage.uf2.class, str);
    }

    public static defpackage.uf2[] values() {
        return (defpackage.uf2[]) T.clone();
    }
}
