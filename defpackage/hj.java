package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hj extends ou3 implements yi2 {
    public final /* synthetic */ mi2 X;
    public final /* synthetic */ o08 Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hj(mi2 mi2Var, o08 o08Var) {
        super(3);
        this.X = mi2Var;
        this.Y = o08Var;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        long j;
        uh4 uh4Var = (uh4) obj;
        kd5 o = ((nh4) obj2).o(((i11) obj3).a);
        if (uh4Var.b0()) {
            if (!((Boolean) this.X.invoke(this.Y.d.getValue())).booleanValue()) {
                j = 0;
                return uh4Var.f0((int) (j >> 32), (int) (4294967295L & j), gw1.X, new gj(o, 0));
            }
        }
        j = (o.X << 32) | (o.Y & 4294967295L);
        return uh4Var.f0((int) (j >> 32), (int) (4294967295L & j), gw1.X, new gj(o, 0));
    }
}
