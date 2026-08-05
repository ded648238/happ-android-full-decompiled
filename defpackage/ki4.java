package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class ki4 implements defpackage.og4 {
    public final /* synthetic */ int Q;
    public final java.lang.Object R;

    public /* synthetic */ ki4(int i, java.lang.Object obj) {
        this.Q = i;
        this.R = obj;
    }

    @Override // defpackage.k4
    /* JADX INFO: renamed from: a */
    public final void mo16a(java.lang.Object obj) {
        switch (this.Q) {
            case 0:
                defpackage.cp6 cp6Var = (defpackage.cp6) obj;
                defpackage.ji4 ji4Var = new defpackage.ji4(new defpackage.z56(cp6Var));
                cp6Var.Q.b(ji4Var);
                cp6Var.Q.b(ji4Var.a0);
                cp6Var.f(new defpackage.hg1(26, ji4Var));
                if (!cp6Var.Q.R) {
                    ((defpackage.qg4) this.R).d(ji4Var);
                }
                break;
            case 1:
                defpackage.cp6 cp6Var2 = (defpackage.cp6) obj;
                cp6Var2.f(new defpackage.li4(cp6Var2, (java.lang.Object[]) this.R));
                break;
            case 2:
                defpackage.cp6 cp6Var3 = (defpackage.cp6) obj;
                try {
                    java.util.Iterator it = ((java.util.ArrayList) this.R).iterator();
                    boolean zHasNext = it.hasNext();
                    if (!cp6Var3.Q.R) {
                        if (!zHasNext) {
                            cp6Var3.b();
                        } else {
                            cp6Var3.f(new defpackage.mi4(cp6Var3, it));
                        }
                    }
                } catch (java.lang.Throwable th) {
                    defpackage.hp4.V(th, cp6Var3);
                    return;
                }
                break;
            default:
                defpackage.cp6 cp6Var4 = (defpackage.cp6) obj;
                java.lang.Object obj2 = this.R;
                cp6Var4.f(defpackage.fz5.S ? new defpackage.ib6(cp6Var4, obj2) : new defpackage.d8(10, cp6Var4, obj2));
                break;
        }
    }
}
