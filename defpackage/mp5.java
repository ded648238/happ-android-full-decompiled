package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mp5 {
    public static final mp5 X;
    public static final /* synthetic */ mp5[] Y;

    static {
        mp5 mp5Var = new mp5("DEFAULT", 0);
        X = mp5Var;
        Y = new mp5[]{mp5Var, new mp5("SIGNED", 1), new mp5("FIXED", 2)};
    }

    public static mp5 valueOf(String str) {
        return (mp5) Enum.valueOf(mp5.class, str);
    }

    public static mp5[] values() {
        return (mp5[]) Y.clone();
    }
}
