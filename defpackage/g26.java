package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class g26 {
    public static final g26 Q;
    public static final /* synthetic */ g26[] R;

    static {
        g26 g26Var = new g26("EditableText", 0);
        Q = g26Var;
        R = new g26[]{g26Var, new g26("StaticText", 1)};
    }

    public static g26 valueOf(String str) {
        return (g26) Enum.valueOf(g26.class, str);
    }

    public static g26[] values() {
        return (g26[]) R.clone();
    }
}
