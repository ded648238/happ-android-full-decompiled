package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class ki5 {
    public static final ji5 Q;
    public static final ii5 R;
    public static final /* synthetic */ ki5[] S;

    static {
        ji5 ji5Var = new ji5();
        Q = ji5Var;
        ii5 ii5Var = new ii5();
        R = ii5Var;
        S = new ki5[]{ji5Var, ii5Var};
    }

    public static ki5 valueOf(String str) {
        return (ki5) Enum.valueOf(ki5.class, str);
    }

    public static ki5[] values() {
        return (ki5[]) S.clone();
    }

    public abstract String a(String str);
}
