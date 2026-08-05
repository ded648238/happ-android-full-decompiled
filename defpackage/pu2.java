package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class pu2 {
    public static final pu2 Q;
    public static final pu2 R;
    public static final pu2 S;
    public static final pu2 T;
    public static final /* synthetic */ pu2[] U;

    static {
        pu2 pu2Var = new pu2("IGNORED", 0);
        Q = pu2Var;
        pu2 pu2Var2 = new pu2("SCHEDULED", 1);
        R = pu2Var2;
        pu2 pu2Var3 = new pu2("DEFERRED", 2);
        S = pu2Var3;
        pu2 pu2Var4 = new pu2("IMMINENT", 3);
        T = pu2Var4;
        U = new pu2[]{pu2Var, pu2Var2, pu2Var3, pu2Var4};
    }

    public static pu2 valueOf(String str) {
        return (pu2) Enum.valueOf(pu2.class, str);
    }

    public static pu2[] values() {
        return (pu2[]) U.clone();
    }
}
