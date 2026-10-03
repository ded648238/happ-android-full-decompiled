package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class q26 {
    public static final p26 X;
    public static final o26 Y;
    public static final /* synthetic */ q26[] Z;

    static {
        p26 p26Var = new p26();
        X = p26Var;
        o26 o26Var = new o26();
        Y = o26Var;
        Z = new q26[]{p26Var, o26Var};
    }

    public static q26 valueOf(String str) {
        return (q26) Enum.valueOf(q26.class, str);
    }

    public static q26[] values() {
        return (q26[]) Z.clone();
    }

    public abstract String a(String str);
}
