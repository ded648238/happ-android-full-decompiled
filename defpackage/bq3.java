package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bq3 {
    public static final /* synthetic */ bq3[] X = {new bq3("single", 0), new bq3("multiple", 1), new bq3("incremental", 2), new bq3("any", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    bq3 EF5;

    public static bq3 valueOf(String str) {
        return (bq3) Enum.valueOf(bq3.class, str);
    }

    public static bq3[] values() {
        return (bq3[]) X.clone();
    }
}
