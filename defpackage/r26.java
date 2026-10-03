package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r26 {
    public static final r26 X;
    public static final /* synthetic */ r26[] Y;

    static {
        r26 r26Var = new r26("Restart", 0);
        X = r26Var;
        Y = new r26[]{r26Var, new r26("Reverse", 1)};
    }

    public static r26 valueOf(String str) {
        return (r26) Enum.valueOf(r26.class, str);
    }

    public static r26[] values() {
        return (r26[]) Y.clone();
    }
}
