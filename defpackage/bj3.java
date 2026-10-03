package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bj3 {
    public static final bj3 X;
    public static final /* synthetic */ bj3[] Y;

    /* JADX INFO: Fake field, exist only in values array */
    bj3 EF0;

    static {
        bj3 bj3Var = new bj3("ALWAYS", 0);
        bj3 bj3Var2 = new bj3("NON_NULL", 1);
        bj3 bj3Var3 = new bj3("NON_DEFAULT", 2);
        bj3 bj3Var4 = new bj3("NON_EMPTY", 3);
        bj3 bj3Var5 = new bj3("DEFAULT_INCLUSION", 4);
        X = bj3Var5;
        Y = new bj3[]{bj3Var, bj3Var2, bj3Var3, bj3Var4, bj3Var5};
    }

    public static bj3 valueOf(String str) {
        return (bj3) Enum.valueOf(bj3.class, str);
    }

    public static bj3[] values() {
        return (bj3[]) Y.clone();
    }
}
