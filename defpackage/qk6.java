package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qk6 {
    public static final qk6 X;
    public static final qk6 Y;
    public static final /* synthetic */ qk6[] Z;

    static {
        qk6 qk6Var = new qk6("FILL", 0);
        X = qk6Var;
        qk6 qk6Var2 = new qk6("FIT", 1);
        Y = qk6Var2;
        Z = new qk6[]{qk6Var, qk6Var2};
    }

    public static qk6 valueOf(String str) {
        return (qk6) Enum.valueOf(qk6.class, str);
    }

    public static qk6[] values() {
        return (qk6[]) Z.clone();
    }
}
