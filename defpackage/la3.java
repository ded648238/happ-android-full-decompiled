package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class la3 {
    public static final la3 X;
    public static final la3 Y;
    public static final la3 Z;
    public static final la3 c0;
    public static final /* synthetic */ la3[] d0;

    static {
        la3 la3Var = new la3("IGNORED", 0);
        X = la3Var;
        la3 la3Var2 = new la3("SCHEDULED", 1);
        Y = la3Var2;
        la3 la3Var3 = new la3("DEFERRED", 2);
        Z = la3Var3;
        la3 la3Var4 = new la3("IMMINENT", 3);
        c0 = la3Var4;
        d0 = new la3[]{la3Var, la3Var2, la3Var3, la3Var4};
    }

    public static la3 valueOf(String str) {
        return (la3) Enum.valueOf(la3.class, str);
    }

    public static la3[] values() {
        return (la3[]) d0.clone();
    }
}
