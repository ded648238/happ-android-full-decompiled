package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class r21 {
    public static final defpackage.r21 Q;
    public static final defpackage.r21 R;
    public static final defpackage.r21 S;
    public static final /* synthetic */ defpackage.r21[] T;

    /* JADX INFO: Fake field, exist only in values array */
    defpackage.r21 EF0;

    static {
        defpackage.r21 r21Var = new defpackage.r21("OTHER", 0);
        defpackage.r21 r21Var2 = new defpackage.r21("PURE_BARCODE", 1);
        defpackage.r21 r21Var3 = new defpackage.r21("POSSIBLE_FORMATS", 2);
        Q = r21Var3;
        defpackage.r21 r21Var4 = new defpackage.r21("TRY_HARDER", 3);
        R = r21Var4;
        defpackage.r21 r21Var5 = new defpackage.r21("CHARACTER_SET", 4);
        S = r21Var5;
        T = new defpackage.r21[]{r21Var, r21Var2, r21Var3, r21Var4, r21Var5, new defpackage.r21("ALLOWED_LENGTHS", 5), new defpackage.r21("ASSUME_CODE_39_CHECK_DIGIT", 6), new defpackage.r21("ASSUME_GS1", 7), new defpackage.r21("RETURN_CODABAR_START_END", 8), new defpackage.r21("NEED_RESULT_POINT_CALLBACK", 9), new defpackage.r21("ALLOWED_EAN_EXTENSIONS", 10), new defpackage.r21("ALSO_INVERTED", 11)};
    }

    public static defpackage.r21 valueOf(java.lang.String str) {
        return (defpackage.r21) java.lang.Enum.valueOf(defpackage.r21.class, str);
    }

    public static defpackage.r21[] values() {
        return (defpackage.r21[]) T.clone();
    }
}
