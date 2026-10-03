package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q28 {
    public static final q28 X;
    public static final q28 Y;
    public static final q28 Z;
    public static final q28 c0;
    public static final /* synthetic */ q28[] d0;

    static {
        q28 q28Var = new q28("SUCCESSFUL", 0);
        X = q28Var;
        q28 q28Var2 = new q28("REREGISTER", 1);
        Y = q28Var2;
        q28 q28Var3 = new q28("CANCELLED", 2);
        Z = q28Var3;
        q28 q28Var4 = new q28("ALREADY_SELECTED", 3);
        c0 = q28Var4;
        d0 = new q28[]{q28Var, q28Var2, q28Var3, q28Var4};
    }

    public static q28 valueOf(String str) {
        return (q28) Enum.valueOf(q28.class, str);
    }

    public static q28[] values() {
        return (q28[]) d0.clone();
    }
}
