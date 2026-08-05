package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class xh {
    public static final xh Q;
    public static final xh R;
    public static final /* synthetic */ xh[] S;

    static {
        xh xhVar = new xh("BoundReached", 0);
        Q = xhVar;
        xh xhVar2 = new xh("Finished", 1);
        R = xhVar2;
        S = new xh[]{xhVar, xhVar2};
    }

    public static xh valueOf(String str) {
        return (xh) Enum.valueOf(xh.class, str);
    }

    public static xh[] values() {
        return (xh[]) S.clone();
    }
}
