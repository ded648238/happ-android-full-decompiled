package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class zv3 {
    public static final defpackage.zv3 Q;
    public static final defpackage.zv3 R;
    public static final defpackage.zv3 S;
    public static final /* synthetic */ defpackage.zv3[] T;

    static {
        defpackage.zv3 zv3Var = new defpackage.zv3("INVISIBLE", 0);
        Q = zv3Var;
        defpackage.zv3 zv3Var2 = new defpackage.zv3("NO_UNSEEN", 1);
        R = zv3Var2;
        defpackage.zv3 zv3Var3 = new defpackage.zv3("INCOMING", 2);
        S = zv3Var3;
        T = new defpackage.zv3[]{zv3Var, zv3Var2, zv3Var3};
    }

    public static defpackage.zv3 valueOf(java.lang.String str) {
        return (defpackage.zv3) java.lang.Enum.valueOf(defpackage.zv3.class, str);
    }

    public static defpackage.zv3[] values() {
        return (defpackage.zv3[]) T.clone();
    }
}
