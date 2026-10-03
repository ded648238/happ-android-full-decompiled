package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class wt7 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ wt7(yt7 yt7Var, int i) {
        this.X = 0;
        this.Y = yt7Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        Object obj3 = this.Y;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ((yt7) obj3).a(ku8.S(1), (rk2) obj);
                return r98.a;
            case 1:
                return new r73(((x30) obj3).a(0, (int) (((z73) obj).a >> 32), (hv3) obj2) << 32);
            case 2:
                return new r73(((y30) obj3).a(0, (int) (((z73) obj).a & 4294967295L)) & 4294967295L);
            default:
                return new r73(((z30) obj3).a(0L, ((z73) obj).a, (hv3) obj2));
        }
    }

    public /* synthetic */ wt7(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }
}
