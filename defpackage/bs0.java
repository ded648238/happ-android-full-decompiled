package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bs0 {
    public static final bs0 X;
    public static final /* synthetic */ bs0[] Y;

    /* JADX INFO: Fake field, exist only in values array */
    bs0 EF0;

    static {
        bs0 bs0Var = new bs0("UNKNOWN", 0);
        bs0 bs0Var2 = new bs0("ANDROID_FIREBASE", 1);
        X = bs0Var2;
        Y = new bs0[]{bs0Var, bs0Var2};
    }

    public static bs0 valueOf(String str) {
        return (bs0) Enum.valueOf(bs0.class, str);
    }

    public static bs0[] values() {
        return (bs0[]) Y.clone();
    }
}
