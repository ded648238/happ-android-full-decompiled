package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cy7 {
    public static final cy7 X;
    public static final cy7 Y;
    public static final cy7 Z;
    public static final /* synthetic */ cy7[] c0;

    static {
        cy7 cy7Var = new cy7("Uninitialized", 0);
        X = cy7Var;
        cy7 cy7Var2 = new cy7("Detached", 1);
        Y = cy7Var2;
        cy7 cy7Var3 = new cy7("Attached", 2);
        Z = cy7Var3;
        c0 = new cy7[]{cy7Var, cy7Var2, cy7Var3};
    }

    public static cy7 valueOf(String str) {
        return (cy7) Enum.valueOf(cy7.class, str);
    }

    public static cy7[] values() {
        return (cy7[]) c0.clone();
    }
}
