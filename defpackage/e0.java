package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e0 {
    public static final e0 X;
    public static final e0 Y;
    public static final e0 Z;
    public static final /* synthetic */ e0[] c0;

    static {
        e0 e0Var = new e0("PROPERTY", 0);
        X = e0Var;
        e0 e0Var2 = new e0("BACKING_FIELD", 1);
        Y = e0Var2;
        e0 e0Var3 = new e0("DELEGATE_FIELD", 2);
        Z = e0Var3;
        c0 = new e0[]{e0Var, e0Var2, e0Var3};
    }

    public static e0 valueOf(String str) {
        return (e0) Enum.valueOf(e0.class, str);
    }

    public static e0[] values() {
        return (e0[]) c0.clone();
    }
}
