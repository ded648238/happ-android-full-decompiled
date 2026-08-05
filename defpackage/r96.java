package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class r96 {
    public static final r96 Q;
    public static final r96 R;
    public static final r96 S;
    public static final /* synthetic */ r96[] T;

    static {
        r96 r96Var = new r96("Hidden", 0);
        Q = r96Var;
        r96 r96Var2 = new r96("Expanded", 1);
        R = r96Var2;
        r96 r96Var3 = new r96("PartiallyExpanded", 2);
        S = r96Var3;
        T = new r96[]{r96Var, r96Var2, r96Var3};
    }

    public static r96 valueOf(String str) {
        return (r96) Enum.valueOf(r96.class, str);
    }

    public static r96[] values() {
        return (r96[]) T.clone();
    }
}
