package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x90 {
    public static final x90 X;
    public static final x90 Y;
    public static final /* synthetic */ x90[] Z;

    static {
        x90 x90Var = new x90("all", 0);
        X = x90Var;
        x90 x90Var2 = new x90("aural", 1);
        x90 x90Var3 = new x90("braille", 2);
        x90 x90Var4 = new x90("embossed", 3);
        x90 x90Var5 = new x90("handheld", 4);
        x90 x90Var6 = new x90("print", 5);
        x90 x90Var7 = new x90("projection", 6);
        x90 x90Var8 = new x90("screen", 7);
        Y = x90Var8;
        Z = new x90[]{x90Var, x90Var2, x90Var3, x90Var4, x90Var5, x90Var6, x90Var7, x90Var8, new x90("speech", 8), new x90("tty", 9), new x90("tv", 10)};
    }

    public static x90 valueOf(String str) {
        return (x90) Enum.valueOf(x90.class, str);
    }

    public static x90[] values() {
        return (x90[]) Z.clone();
    }
}
