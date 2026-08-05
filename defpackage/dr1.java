package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class dr1 extends uw0 {
    public static final /* synthetic */ int V = 0;
    public long S;
    public boolean T;
    public uq U;

    @Override // defpackage.uw0
    public final uw0 L0(int i) {
        vs0.m(i);
        return this;
    }

    public final void M0(boolean z) {
        long j = this.S - (z ? 4294967296L : 1L);
        this.S = j;
        if (j <= 0 && this.T) {
            shutdown();
        }
    }

    public final void N0(le1 le1Var) {
        uq uqVar = this.U;
        if (uqVar == null) {
            uqVar = new uq();
            this.U = uqVar;
        }
        uqVar.addLast(le1Var);
    }

    public final void O0(boolean z) {
        this.S = (z ? 4294967296L : 1L) + this.S;
        if (z) {
            return;
        }
        this.T = true;
    }

    public abstract long P0();

    public final boolean Q0() {
        uq uqVar = this.U;
        if (uqVar == null) {
            return false;
        }
        le1 le1Var = (le1) (uqVar.isEmpty() ? null : uqVar.removeFirst());
        if (le1Var == null) {
            return false;
        }
        le1Var.run();
        return true;
    }

    public abstract void shutdown();
}
