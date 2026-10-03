package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s71 {
    public static final s71 X;
    public static final s71 Y;
    public static final s71 Z;
    public static final s71 c0;
    public static final /* synthetic */ s71[] d0;

    static {
        s71 s71Var = new s71("MEMORY_CACHE", 0);
        X = s71Var;
        s71 s71Var2 = new s71("MEMORY", 1);
        Y = s71Var2;
        s71 s71Var3 = new s71("DISK", 2);
        Z = s71Var3;
        s71 s71Var4 = new s71("NETWORK", 3);
        c0 = s71Var4;
        d0 = new s71[]{s71Var, s71Var2, s71Var3, s71Var4};
    }

    public static s71 valueOf(String str) {
        return (s71) Enum.valueOf(s71.class, str);
    }

    public static s71[] values() {
        return (s71[]) d0.clone();
    }
}
