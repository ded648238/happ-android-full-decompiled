package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class iw extends ou3 implements ji2 {
    public static final iw Y;
    public static final iw Z;
    public static final iw c0;
    public final /* synthetic */ int X;

    static {
        int i = 0;
        Y = new iw(i, 0);
        Z = new iw(i, 1);
        c0 = new iw(i, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iw(int i, int i2) {
        super(i);
        this.X = i2;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        switch (this.X) {
            case 0:
                return new kw();
            case 1:
                return null;
            default:
                return Boolean.TRUE;
        }
    }
}
