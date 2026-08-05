package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class e65 {
    public static final e65 Q;
    public static final /* synthetic */ e65[] R;

    static {
        e65 e65Var = new e65("DEFAULT", 0);
        Q = e65Var;
        R = new e65[]{e65Var, new e65("SIGNED", 1), new e65("FIXED", 2)};
    }

    public static e65 valueOf(String str) {
        return (e65) Enum.valueOf(e65.class, str);
    }

    public static e65[] values() {
        return (e65[]) R.clone();
    }
}
