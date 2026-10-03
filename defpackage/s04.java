package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s04 {
    public static final s04 X;
    public static final s04 Y;
    public static final s04 Z;
    public static final s04 c0;
    public static final s04 d0;
    public static final /* synthetic */ s04[] e0;

    static {
        s04 s04Var = new s04("DESTROYED", 0);
        X = s04Var;
        s04 s04Var2 = new s04("INITIALIZED", 1);
        Y = s04Var2;
        s04 s04Var3 = new s04("CREATED", 2);
        Z = s04Var3;
        s04 s04Var4 = new s04("STARTED", 3);
        c0 = s04Var4;
        s04 s04Var5 = new s04("RESUMED", 4);
        d0 = s04Var5;
        e0 = new s04[]{s04Var, s04Var2, s04Var3, s04Var4, s04Var5};
    }

    public static s04 valueOf(String str) {
        return (s04) Enum.valueOf(s04.class, str);
    }

    public static s04[] values() {
        return (s04[]) e0.clone();
    }
}
