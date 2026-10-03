package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum bp5 implements k83 {
    LANGUAGE_VERSION(0),
    COMPILER_VERSION(1),
    API_VERSION(2);

    public final int X;

    bp5(int i) {
        this.X = i;
    }

    @Override // defpackage.k83
    public final int a() {
        return this.X;
    }
}
