package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class f97 {
    public static final f97 Q;
    public static final f97 R;
    public static final f97 S;
    public static final /* synthetic */ f97[] T;

    static {
        f97 f97Var = new f97("ContinueTraversal", 0);
        Q = f97Var;
        f97 f97Var2 = new f97("SkipSubtreeAndContinueTraversal", 1);
        R = f97Var2;
        f97 f97Var3 = new f97("CancelTraversal", 2);
        S = f97Var3;
        T = new f97[]{f97Var, f97Var2, f97Var3};
    }

    public static f97 valueOf(String str) {
        return (f97) Enum.valueOf(f97.class, str);
    }

    public static f97[] values() {
        return (f97[]) T.clone();
    }
}
