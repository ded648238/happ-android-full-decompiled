package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class v04 {
    public static final v04 Q;
    public static final v04 R;
    public static final /* synthetic */ v04[] S;

    static {
        v04 v04Var = new v04("Width", 0);
        Q = v04Var;
        v04 v04Var2 = new v04("Height", 1);
        R = v04Var2;
        S = new v04[]{v04Var, v04Var2};
    }

    public static v04 valueOf(String str) {
        return (v04) Enum.valueOf(v04.class, str);
    }

    public static v04[] values() {
        return (v04[]) S.clone();
    }
}
