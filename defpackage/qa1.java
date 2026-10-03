package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class qa1 {
    public static final qa1 X;
    public static final qa1 Y;
    public static final qa1 Z;
    public static final /* synthetic */ qa1[] c0;

    /* JADX INFO: Fake field, exist only in values array */
    qa1 EF0;

    static {
        qa1 qa1Var = new qa1("OTHER", 0);
        qa1 qa1Var2 = new qa1("PURE_BARCODE", 1);
        qa1 qa1Var3 = new qa1("POSSIBLE_FORMATS", 2);
        X = qa1Var3;
        qa1 qa1Var4 = new qa1("TRY_HARDER", 3);
        Y = qa1Var4;
        qa1 qa1Var5 = new qa1("CHARACTER_SET", 4);
        Z = qa1Var5;
        c0 = new qa1[]{qa1Var, qa1Var2, qa1Var3, qa1Var4, qa1Var5, new qa1("ALLOWED_LENGTHS", 5), new qa1("ASSUME_CODE_39_CHECK_DIGIT", 6), new qa1("ASSUME_GS1", 7), new qa1("RETURN_CODABAR_START_END", 8), new qa1("NEED_RESULT_POINT_CALLBACK", 9), new qa1("ALLOWED_EAN_EXTENSIONS", 10), new qa1("ALSO_INVERTED", 11)};
    }

    public static qa1 valueOf(String str) {
        return (qa1) Enum.valueOf(qa1.class, str);
    }

    public static qa1[] values() {
        return (qa1[]) c0.clone();
    }
}
