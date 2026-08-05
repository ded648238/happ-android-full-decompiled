package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class fc4 {
    public static final defpackage.fc4 Q;
    public static final defpackage.fc4 R;
    public static final /* synthetic */ defpackage.fc4[] S;

    static {
        defpackage.fc4 fc4Var = new defpackage.fc4("WIFI", 0);
        Q = fc4Var;
        defpackage.fc4 fc4Var2 = new defpackage.fc4("MOBILE", 1);
        R = fc4Var2;
        S = new defpackage.fc4[]{fc4Var, fc4Var2};
    }

    public static defpackage.fc4 valueOf(java.lang.String str) {
        return (defpackage.fc4) java.lang.Enum.valueOf(defpackage.fc4.class, str);
    }

    public static defpackage.fc4[] values() {
        return (defpackage.fc4[]) S.clone();
    }
}
