package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class fh6 {
    public static final fh6 Q;
    public static final fh6 R;
    public static final fh6 S;
    public static final /* synthetic */ fh6[] T;

    static {
        fh6 fh6Var = new fh6("BEGINNING", 0);
        Q = fh6Var;
        fh6 fh6Var2 = new fh6("MIDDLE", 1);
        R = fh6Var2;
        fh6 fh6Var3 = new fh6("AFTER_DOT", 2);
        S = fh6Var3;
        T = new fh6[]{fh6Var, fh6Var2, fh6Var3};
    }

    public static fh6 valueOf(String str) {
        return (fh6) Enum.valueOf(fh6.class, str);
    }

    public static fh6[] values() {
        return (fh6[]) T.clone();
    }
}
