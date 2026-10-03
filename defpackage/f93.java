package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f93 {
    public static final f93 X;
    public static final f93 Y;
    public static final /* synthetic */ f93[] Z;

    static {
        f93 f93Var = new f93("Min", 0);
        X = f93Var;
        f93 f93Var2 = new f93("Max", 1);
        Y = f93Var2;
        Z = new f93[]{f93Var, f93Var2};
    }

    public static f93 valueOf(String str) {
        return (f93) Enum.valueOf(f93.class, str);
    }

    public static f93[] values() {
        return (f93[]) Z.clone();
    }
}
