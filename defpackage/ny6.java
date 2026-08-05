package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ny6 {
    public static final ny6 Q;
    public static final ny6 R;
    public static final ny6 S;
    public static final /* synthetic */ ny6[] T;

    static {
        ny6 ny6Var = new ny6("Insert", 0);
        Q = ny6Var;
        ny6 ny6Var2 = new ny6("Delete", 1);
        R = ny6Var2;
        ny6 ny6Var3 = new ny6("Replace", 2);
        S = ny6Var3;
        T = new ny6[]{ny6Var, ny6Var2, ny6Var3};
    }

    public static ny6 valueOf(String str) {
        return (ny6) Enum.valueOf(ny6.class, str);
    }

    public static ny6[] values() {
        return (ny6[]) T.clone();
    }
}
