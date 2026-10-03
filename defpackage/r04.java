package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r04 {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ r04[] $VALUES;
    public static final p04 Companion;
    public static final r04 ON_ANY;
    public static final r04 ON_CREATE;
    public static final r04 ON_DESTROY;
    public static final r04 ON_PAUSE;
    public static final r04 ON_RESUME;
    public static final r04 ON_START;
    public static final r04 ON_STOP;

    static {
        r04 r04Var = new r04("ON_CREATE", 0);
        ON_CREATE = r04Var;
        r04 r04Var2 = new r04("ON_START", 1);
        ON_START = r04Var2;
        r04 r04Var3 = new r04("ON_RESUME", 2);
        ON_RESUME = r04Var3;
        r04 r04Var4 = new r04("ON_PAUSE", 3);
        ON_PAUSE = r04Var4;
        r04 r04Var5 = new r04("ON_STOP", 4);
        ON_STOP = r04Var5;
        r04 r04Var6 = new r04("ON_DESTROY", 5);
        ON_DESTROY = r04Var6;
        r04 r04Var7 = new r04("ON_ANY", 6);
        ON_ANY = r04Var7;
        r04[] r04VarArr = {r04Var, r04Var2, r04Var3, r04Var4, r04Var5, r04Var6, r04Var7};
        $VALUES = r04VarArr;
        $ENTRIES = new oy1(r04VarArr);
        Companion = new p04();
    }

    public static r04 valueOf(String str) {
        return (r04) Enum.valueOf(r04.class, str);
    }

    public static r04[] values() {
        return (r04[]) $VALUES.clone();
    }

    public final s04 a() {
        switch (q04.a[ordinal()]) {
            case 1:
            case 2:
                return s04.Z;
            case 3:
            case 4:
                return s04.c0;
            case 5:
                return s04.d0;
            case 6:
                return s04.X;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                ku0.d();
                return null;
        }
    }
}
