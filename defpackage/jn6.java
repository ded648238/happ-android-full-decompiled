package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jn6 {
    public static final jn6 X;
    public static final jn6 Y;
    public static final /* synthetic */ jn6[] Z;

    static {
        jn6 jn6Var = new jn6("Inherit", 0);
        X = jn6Var;
        jn6 jn6Var2 = new jn6("SecureOn", 1);
        Y = jn6Var2;
        Z = new jn6[]{jn6Var, jn6Var2, new jn6("SecureOff", 2)};
    }

    public static jn6 valueOf(String str) {
        return (jn6) Enum.valueOf(jn6.class, str);
    }

    public static jn6[] values() {
        return (jn6[]) Z.clone();
    }
}
