package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class p05 {
    public static final m05 Q;
    public static final n05 R;
    public static final o05 S;
    public static final /* synthetic */ p05[] T;

    static {
        m05 m05Var = new m05();
        Q = m05Var;
        n05 n05Var = new n05();
        R = n05Var;
        o05 o05Var = new o05();
        S = o05Var;
        T = new p05[]{m05Var, n05Var, o05Var};
    }

    public static p05 valueOf(String str) {
        return (p05) Enum.valueOf(p05.class, str);
    }

    public static p05[] values() {
        return (p05[]) T.clone();
    }

    public abstract boolean a(boolean z);
}
