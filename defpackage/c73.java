package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class c73 {
    public static final c73 Q;
    public static final c73 R;
    public static final /* synthetic */ c73[] S;

    static {
        c73 c73Var = new c73("DECLARED", 0);
        Q = c73Var;
        c73 c73Var2 = new c73("INHERITED", 1);
        R = c73Var2;
        S = new c73[]{c73Var, c73Var2};
    }

    public static c73 valueOf(String str) {
        return (c73) Enum.valueOf(c73.class, str);
    }

    public static c73[] values() {
        return (c73[]) S.clone();
    }
}
