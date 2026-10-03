package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class eo6 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ eo6(int i, int i2, Object obj) {
        this.X = i2;
        this.Z = obj;
        this.Y = i;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        int i2 = this.Y;
        Object obj = this.Z;
        switch (i) {
            case 0:
                return Integer.valueOf(((st7) ((up0) obj).e).b.c(i2));
            default:
                ((uq7) obj).X0(i2);
                return Boolean.TRUE;
        }
    }
}
