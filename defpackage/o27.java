package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class o27 {
    public static final o27 Q;
    public static final o27 R;
    public static final o27 S;
    public static final /* synthetic */ o27[] T;

    static {
        o27 o27Var = new o27("None", 0);
        Q = o27Var;
        o27 o27Var2 = new o27("Cursor", 1);
        R = o27Var2;
        o27 o27Var3 = new o27("Selection", 2);
        S = o27Var3;
        T = new o27[]{o27Var, o27Var2, o27Var3};
    }

    public static o27 valueOf(String str) {
        return (o27) Enum.valueOf(o27.class, str);
    }

    public static o27[] values() {
        return (o27[]) T.clone();
    }
}
