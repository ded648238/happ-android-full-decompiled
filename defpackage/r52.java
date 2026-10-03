package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r52 {
    public static final r52 X;
    public static final /* synthetic */ r52[] Y;

    /* JADX INFO: Fake field, exist only in values array */
    r52 EF0;

    static {
        r52 r52Var = new r52("TOP_DOWN", 0);
        r52 r52Var2 = new r52("BOTTOM_UP", 1);
        X = r52Var2;
        Y = new r52[]{r52Var, r52Var2};
    }

    public static r52 valueOf(String str) {
        return (r52) Enum.valueOf(r52.class, str);
    }

    public static r52[] values() {
        return (r52[]) Y.clone();
    }
}
