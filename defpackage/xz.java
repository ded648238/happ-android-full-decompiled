package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xz {
    public static final /* synthetic */ xz[] X = {new xz("PRESENT", 0), new xz("ABSENT", 1), new xz("PRESENT_OPTIONAL", 2), new xz("ABSENT_OPTIONAL", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    xz EF5;

    public static xz valueOf(String str) {
        return (xz) Enum.valueOf(xz.class, str);
    }

    public static xz[] values() {
        return (xz[]) X.clone();
    }
}
