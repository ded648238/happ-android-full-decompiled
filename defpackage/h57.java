package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class h57 {
    public static final h57 Q;
    public static final h57 R;
    public static final /* synthetic */ h57[] S;

    static {
        h57 h57Var = new h57("On", 0);
        Q = h57Var;
        h57 h57Var2 = new h57("Off", 1);
        R = h57Var2;
        S = new h57[]{h57Var, h57Var2, new h57("Indeterminate", 2)};
    }

    public static h57 valueOf(String str) {
        return (h57) Enum.valueOf(h57.class, str);
    }

    public static h57[] values() {
        return (h57[]) S.clone();
    }
}
