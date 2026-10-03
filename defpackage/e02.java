package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class e02 extends b41 {
    public static final /* synthetic */ int e0 = 0;
    public long Z;
    public boolean c0;
    public ps d0;

    @Override // defpackage.b41
    public final b41 Z0(int i) {
        ih4.p(i);
        return this;
    }

    public final void a1(boolean z) {
        long j = this.Z - (z ? 4294967296L : 1L);
        this.Z = j;
        if (j <= 0 && this.c0) {
            shutdown();
        }
    }

    public final void b1(gm1 gm1Var) {
        ps psVar = this.d0;
        if (psVar == null) {
            psVar = new ps();
            this.d0 = psVar;
        }
        psVar.addLast(gm1Var);
    }

    public final void c1(boolean z) {
        this.Z = (z ? 4294967296L : 1L) + this.Z;
        if (z) {
            return;
        }
        this.c0 = true;
    }

    public abstract long d1();

    public final boolean e1() {
        ps psVar = this.d0;
        if (psVar == null) {
            return false;
        }
        gm1 gm1Var = (gm1) (psVar.isEmpty() ? null : psVar.removeFirst());
        if (gm1Var == null) {
            return false;
        }
        gm1Var.run();
        return true;
    }

    public abstract void shutdown();
}
