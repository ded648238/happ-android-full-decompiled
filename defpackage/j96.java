package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class j96 {
    public static final j96 Q;
    public static final j96 R;
    public static final j96 S;
    public static final /* synthetic */ j96[] T;

    static {
        j96 j96Var = new j96("START", 0);
        Q = j96Var;
        j96 j96Var2 = new j96("STOP", 1);
        R = j96Var2;
        j96 j96Var3 = new j96("STOP_AND_RESET_REPLAY_CACHE", 2);
        S = j96Var3;
        T = new j96[]{j96Var, j96Var2, j96Var3};
    }

    public static j96 valueOf(String str) {
        return (j96) Enum.valueOf(j96.class, str);
    }

    public static j96[] values() {
        return (j96[]) T.clone();
    }
}
