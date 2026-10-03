package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum z26 {
    IGNORE("ignore"),
    WARN("warn"),
    STRICT("strict");

    public final String X;

    z26(String str) {
        this.X = str;
    }

    public final boolean a() {
        return this == WARN;
    }
}
