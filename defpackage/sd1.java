package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class sd1 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ vd1 Y;

    public /* synthetic */ sd1(vd1 vd1Var, String str) {
        this.X = 0;
        this.Y = vd1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        vd1 vd1Var = this.Y;
        switch (i) {
            case 0:
                try {
                    vd1Var.e.get();
                    vd1.m.decrementAndGet();
                    vd1.l.get();
                    vd1Var.e();
                    return;
                } catch (Exception e) {
                    vd1Var.toString();
                    us7.q0("DeferrableSurface");
                    synchronized (vd1Var.a) {
                        throw new IllegalArgumentException(String.format("DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception.", vd1Var, Boolean.valueOf(vd1Var.c), Integer.valueOf(vd1Var.b)), e);
                    }
                }
            case 1:
                vd1Var.a();
                return;
            default:
                vd1Var.b();
                return;
        }
    }

    public /* synthetic */ sd1(vd1 vd1Var, int i) {
        this.X = i;
        this.Y = vd1Var;
    }
}
