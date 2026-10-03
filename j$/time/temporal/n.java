package j$.time.temporal;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public final /* synthetic */ class n implements m {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ n(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // j$.time.temporal.m
    public final l f(l lVar) {
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                int h = lVar.h(ChronoField.DAY_OF_WEEK);
                if (h == i2) {
                    return lVar;
                }
                return lVar.c(h - i2 >= 0 ? 7 - r0 : -r0, a.DAYS);
            default:
                int h2 = lVar.h(ChronoField.DAY_OF_WEEK);
                if (h2 == i2) {
                    return lVar;
                }
                return lVar.a(i2 - h2 >= 0 ? 7 - r2 : -r2, a.DAYS);
        }
    }
}
