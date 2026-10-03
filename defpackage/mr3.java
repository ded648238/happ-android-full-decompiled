package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mr3 {
    public static final mr3 X;
    public static final mr3 Y;
    public static final mr3 Z;
    public static final mr3 c0;
    public static final /* synthetic */ mr3[] d0;

    static {
        mr3 mr3Var = new mr3("RETURNS_CONSTANT", 0);
        X = mr3Var;
        mr3 mr3Var2 = new mr3("CALLS", 1);
        Y = mr3Var2;
        mr3 mr3Var3 = new mr3("RETURNS_NOT_NULL", 2);
        Z = mr3Var3;
        mr3 mr3Var4 = new mr3("RETURNS_RESULT_OF", 3);
        c0 = mr3Var4;
        d0 = new mr3[]{mr3Var, mr3Var2, mr3Var3, mr3Var4};
    }

    public static mr3 valueOf(String str) {
        return (mr3) Enum.valueOf(mr3.class, str);
    }

    public static mr3[] values() {
        return (mr3[]) d0.clone();
    }
}
