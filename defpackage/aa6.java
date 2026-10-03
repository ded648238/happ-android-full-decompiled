package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class aa6 {
    public static final aa6 X;
    public static final aa6 Y;
    public static final aa6 Z;
    public static final /* synthetic */ aa6[] c0;

    static {
        aa6 aa6Var = new aa6("AUTOMATIC", 0);
        X = aa6Var;
        aa6 aa6Var2 = new aa6("TRUNCATE", 1);
        Y = aa6Var2;
        aa6 aa6Var3 = new aa6("WRITE_AHEAD_LOGGING", 2);
        Z = aa6Var3;
        c0 = new aa6[]{aa6Var, aa6Var2, aa6Var3};
    }

    public static aa6 valueOf(String str) {
        return (aa6) Enum.valueOf(aa6.class, str);
    }

    public static aa6[] values() {
        return (aa6[]) c0.clone();
    }
}
