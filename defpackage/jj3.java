package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class jj3 {
    public static final jj3 Q;
    public static final jj3 R;
    public static final /* synthetic */ jj3[] S;

    /* JADX INFO: Fake field, exist only in values array */
    jj3 EF0;

    static {
        jj3 jj3Var = new jj3("SYNCHRONIZED", 0);
        jj3 jj3Var2 = new jj3("PUBLICATION", 1);
        Q = jj3Var2;
        jj3 jj3Var3 = new jj3("NONE", 2);
        R = jj3Var3;
        S = new jj3[]{jj3Var, jj3Var2, jj3Var3};
    }

    public static jj3 valueOf(String str) {
        return (jj3) Enum.valueOf(jj3.class, str);
    }

    public static jj3[] values() {
        return (jj3[]) S.clone();
    }
}
