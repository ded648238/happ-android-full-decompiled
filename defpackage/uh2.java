package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uh2 {
    public static final uh2 X;
    public static final uh2 Y;
    public static final uh2 Z;
    public static final uh2 c0;
    public static final /* synthetic */ uh2[] d0;

    static {
        uh2 uh2Var = new uh2("STARTED", 0);
        X = uh2Var;
        uh2 uh2Var2 = new uh2("FRAME_INFO_COMPLETE", 1);
        Y = uh2Var2;
        uh2 uh2Var3 = new uh2("STREAM_RESULTS_COMPLETE", 2);
        Z = uh2Var3;
        uh2 uh2Var4 = new uh2("COMPLETE", 3);
        c0 = uh2Var4;
        d0 = new uh2[]{uh2Var, uh2Var2, uh2Var3, uh2Var4};
    }

    public static uh2 valueOf(String str) {
        return (uh2) Enum.valueOf(uh2.class, str);
    }

    public static uh2[] values() {
        return (uh2[]) d0.clone();
    }
}
