package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o74 {
    public static final /* synthetic */ o74[] X = {new o74("Verbose", 0), new o74("Debug", 1), new o74("Info", 2), new o74("Warn", 3), new o74("Error", 4)};

    /* JADX INFO: Fake field, exist only in values array */
    o74 EF5;

    public static o74 valueOf(String str) {
        return (o74) Enum.valueOf(o74.class, str);
    }

    public static o74[] values() {
        return (o74[]) X.clone();
    }
}
