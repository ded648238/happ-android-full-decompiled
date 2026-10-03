package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kj2 {

    /* JADX INFO: Fake field, exist only in values array */
    kj2 EF5;
    public static final /* synthetic */ kj2[] Y = {new kj2("Function", 0), new kj2("SuspendFunction", 1), new kj2("KFunction", 2), new kj2("KSuspendFunction", 3), new kj2("UNKNOWN", 4)};
    public static final kv1 X = new kv1();

    public static kj2 valueOf(String str) {
        return (kj2) Enum.valueOf(kj2.class, str);
    }

    public static kj2[] values() {
        return (kj2[]) Y.clone();
    }
}
