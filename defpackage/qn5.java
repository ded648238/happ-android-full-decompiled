package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum qn5 implements k83 {
    AT_MOST_ONCE(0),
    EXACTLY_ONCE(1),
    AT_LEAST_ONCE(2);

    public final int X;

    qn5(int i) {
        this.X = i;
    }

    @Override // defpackage.k83
    public final int a() {
        return this.X;
    }
}
