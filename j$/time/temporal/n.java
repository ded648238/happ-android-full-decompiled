package j$.time.temporal;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n implements j$.time.temporal.m {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ n(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.l l(j$.time.temporal.l lVar) {
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                int iG = lVar.g(j$.time.temporal.ChronoField.DAY_OF_WEEK);
                if (iG == i2) {
                    return lVar;
                }
                int i3 = iG - i2;
                return lVar.c(i3 >= 0 ? 7 - i3 : -i3, j$.time.temporal.a.DAYS);
            default:
                int iG2 = lVar.g(j$.time.temporal.ChronoField.DAY_OF_WEEK);
                if (iG2 == i2) {
                    return lVar;
                }
                int i4 = i2 - iG2;
                return lVar.t(i4 >= 0 ? 7 - i4 : -i4, j$.time.temporal.a.DAYS);
        }
    }
}
