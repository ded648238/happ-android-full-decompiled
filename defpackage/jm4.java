package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class jm4 {
    public static final jm4 Q;
    public static final jm4 R;
    public static final /* synthetic */ jm4[] S;

    static {
        jm4 jm4Var = new jm4("RENDER_OVERRIDE", 0);
        Q = jm4Var;
        jm4 jm4Var2 = new jm4("RENDER_OPEN", 1);
        R = jm4Var2;
        S = new jm4[]{jm4Var, jm4Var2, new jm4("RENDER_OPEN_OVERRIDE", 2)};
    }

    public static jm4 valueOf(String str) {
        return (jm4) Enum.valueOf(jm4.class, str);
    }

    public static jm4[] values() {
        return (jm4[]) S.clone();
    }
}
