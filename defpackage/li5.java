package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class li5 {
    public static final li5 Q;
    public static final /* synthetic */ li5[] R;

    static {
        li5 li5Var = new li5("Restart", 0);
        Q = li5Var;
        R = new li5[]{li5Var, new li5("Reverse", 1)};
    }

    public static li5 valueOf(String str) {
        return (li5) Enum.valueOf(li5.class, str);
    }

    public static li5[] values() {
        return (li5[]) R.clone();
    }
}
