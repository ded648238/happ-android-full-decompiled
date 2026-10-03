package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oz {
    public static final oz X;
    public static final oz Y;
    public static final /* synthetic */ oz[] Z;

    static {
        oz ozVar = new oz("EXPONENTIAL", 0);
        X = ozVar;
        oz ozVar2 = new oz("LINEAR", 1);
        Y = ozVar2;
        Z = new oz[]{ozVar, ozVar2};
    }

    public static oz valueOf(String str) {
        return (oz) Enum.valueOf(oz.class, str);
    }

    public static oz[] values() {
        return (oz[]) Z.clone();
    }
}
