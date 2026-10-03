package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j43 {
    public static final j43 X;
    public static final j43 Y;
    public static final j43 Z;
    public static final /* synthetic */ j43[] c0;

    static {
        j43 j43Var = new j43("Yes", 0);
        X = j43Var;
        j43 j43Var2 = new j43("No", 1);
        Y = j43Var2;
        j43 j43Var3 = new j43("NotInitialized", 2);
        Z = j43Var3;
        c0 = new j43[]{j43Var, j43Var2, j43Var3};
    }

    public static j43 valueOf(String str) {
        return (j43) Enum.valueOf(j43.class, str);
    }

    public static j43[] values() {
        return (j43[]) c0.clone();
    }
}
