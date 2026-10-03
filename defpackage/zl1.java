package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zl1 implements AutoCloseable {
    public final yl1 X;
    public boolean Y;
    public final /* synthetic */ bm1 Z;

    public zl1(bm1 bm1Var, yl1 yl1Var) {
        this.Z = bm1Var;
        this.X = yl1Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.Y) {
            return;
        }
        this.Y = true;
        bm1 bm1Var = this.Z;
        synchronized (bm1Var.g0) {
            yl1 yl1Var = this.X;
            int i = yl1Var.h - 1;
            yl1Var.h = i;
            if (i == 0 && yl1Var.f) {
                bm1Var.U(yl1Var);
            }
        }
    }
}
