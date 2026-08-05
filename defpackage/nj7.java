package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class nj7 {
    public static final nj7 Q;
    public static final nj7 R;
    public static final nj7 S;
    public static final nj7 T;
    public static final nj7 U;
    public static final nj7 V;
    public static final /* synthetic */ nj7[] W;

    static {
        nj7 nj7Var = new nj7("IMAGE_CAPTURE", 0);
        Q = nj7Var;
        nj7 nj7Var2 = new nj7("PREVIEW", 1);
        R = nj7Var2;
        nj7 nj7Var3 = new nj7("IMAGE_ANALYSIS", 2);
        S = nj7Var3;
        nj7 nj7Var4 = new nj7("VIDEO_CAPTURE", 3);
        T = nj7Var4;
        nj7 nj7Var5 = new nj7("STREAM_SHARING", 4);
        U = nj7Var5;
        nj7 nj7Var6 = new nj7("METERING_REPEATING", 5);
        V = nj7Var6;
        W = new nj7[]{nj7Var, nj7Var2, nj7Var3, nj7Var4, nj7Var5, nj7Var6};
    }

    public static nj7 valueOf(String str) {
        return (nj7) Enum.valueOf(nj7.class, str);
    }

    public static nj7[] values() {
        return (nj7[]) W.clone();
    }
}
