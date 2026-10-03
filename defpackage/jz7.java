package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class jz7 {
    public static final jz7 X;
    public static final jz7 Y;
    public static final /* synthetic */ jz7[] Z;

    static {
        jz7 jz7Var = new jz7("PROXY", 0);
        X = jz7Var;
        jz7 jz7Var2 = new jz7("DIRECT", 1);
        Y = jz7Var2;
        Z = new jz7[]{jz7Var, jz7Var2, new jz7("BLOCK", 2)};
    }

    public static jz7 valueOf(String str) {
        return (jz7) Enum.valueOf(jz7.class, str);
    }

    public static jz7[] values() {
        return (jz7[]) Z.clone();
    }
}
