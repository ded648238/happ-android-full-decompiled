package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j41 {
    public static final j41 X;
    public static final j41 Y;
    public static final j41 Z;
    public static final /* synthetic */ j41[] c0;

    static {
        j41 j41Var = new j41("COROUTINE_SUSPENDED", 0);
        X = j41Var;
        j41 j41Var2 = new j41("UNDECIDED", 1);
        Y = j41Var2;
        j41 j41Var3 = new j41("RESUMED", 2);
        Z = j41Var3;
        c0 = new j41[]{j41Var, j41Var2, j41Var3};
    }

    public static j41 valueOf(String str) {
        return (j41) Enum.valueOf(j41.class, str);
    }

    public static j41[] values() {
        return (j41[]) c0.clone();
    }
}
