package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class yk0 {
    public static final yk0 Q;
    public static final /* synthetic */ yk0[] R;

    /* JADX INFO: Fake field, exist only in values array */
    yk0 EF0;

    static {
        yk0 yk0Var = new yk0("UNKNOWN", 0);
        yk0 yk0Var2 = new yk0("ANDROID_FIREBASE", 1);
        Q = yk0Var2;
        R = new yk0[]{yk0Var, yk0Var2};
    }

    public static yk0 valueOf(String str) {
        return (yk0) Enum.valueOf(yk0.class, str);
    }

    public static yk0[] values() {
        return (yk0[]) R.clone();
    }
}
