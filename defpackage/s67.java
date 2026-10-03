package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class s67 {
    public static final s67 X;
    public static final s67 Y;
    public static final /* synthetic */ s67[] Z;

    static {
        s67 s67Var = new s67("DOWNLOAD", 0);
        X = s67Var;
        s67 s67Var2 = new s67("UPLOAD", 1);
        Y = s67Var2;
        Z = new s67[]{s67Var, s67Var2};
    }

    public static s67 valueOf(String str) {
        return (s67) Enum.valueOf(s67.class, str);
    }

    public static s67[] values() {
        return (s67[]) Z.clone();
    }
}
