package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class a77 {
    public static final defpackage.a77 Q;
    public static final defpackage.a77 R;
    public static final /* synthetic */ defpackage.a77[] S;

    static {
        defpackage.a77 a77Var = new defpackage.a77("PROXY", 0);
        Q = a77Var;
        defpackage.a77 a77Var2 = new defpackage.a77("DIRECT", 1);
        R = a77Var2;
        S = new defpackage.a77[]{a77Var, a77Var2, new defpackage.a77("BLOCK", 2)};
    }

    public static defpackage.a77 valueOf(java.lang.String str) {
        return (defpackage.a77) java.lang.Enum.valueOf(defpackage.a77.class, str);
    }

    public static defpackage.a77[] values() {
        return (defpackage.a77[]) S.clone();
    }
}
