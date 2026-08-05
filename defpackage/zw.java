package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class zw implements defpackage.di4 {
    public boolean Q;
    public final java.util.ArrayList R = new java.util.ArrayList();

    @Override // defpackage.e64
    public final java.lang.Object R(defpackage.u72 u72Var, java.lang.Object obj) {
        return u72Var.C(obj, this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object a(defpackage.aw0 aw0Var) throws java.lang.Throwable {
        defpackage.yw ywVar;
        defpackage.qe5 qe5Var;
        java.lang.Throwable th;
        if (aw0Var instanceof defpackage.yw) {
            ywVar = (defpackage.yw) aw0Var;
            int i = ywVar.W;
            if ((i & Integer.MIN_VALUE) != 0) {
                ywVar.W = i - Integer.MIN_VALUE;
            } else {
                ywVar = new defpackage.yw(this, aw0Var);
            }
        } else {
            ywVar = new defpackage.yw(this, aw0Var);
        }
        java.lang.Object obj = ywVar.U;
        int i2 = ywVar.W;
        java.util.ArrayList arrayList = this.R;
        if (i2 == 0) {
            defpackage.bv7.V(obj);
            if (!this.Q) {
                defpackage.qe5 qe5Var2 = new defpackage.qe5();
                try {
                    ywVar.T = qe5Var2;
                    ywVar.W = 1;
                    defpackage.ie0 ie0Var = new defpackage.ie0(1, defpackage.uv3.F(ywVar));
                    ie0Var.x();
                    qe5Var2.Q = ie0Var;
                    arrayList.add(ie0Var);
                    java.lang.Object objV = ie0Var.v();
                    defpackage.cx0 cx0Var = defpackage.cx0.Q;
                    if (objV == cx0Var) {
                        return cx0Var;
                    }
                    qe5Var = qe5Var2;
                    defpackage.hc7.k(arrayList).remove(qe5Var.Q);
                } catch (java.lang.Throwable th2) {
                    qe5Var = qe5Var2;
                    th = th2;
                    defpackage.hc7.k(arrayList).remove(qe5Var.Q);
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qe5Var = ywVar.T;
            try {
                defpackage.bv7.V(obj);
                defpackage.hc7.k(arrayList).remove(qe5Var.Q);
            } catch (java.lang.Throwable th3) {
                th = th3;
                defpackage.hc7.k(arrayList).remove(qe5Var.Q);
                throw th;
            }
        }
        return defpackage.bh7.a;
    }

    @Override // defpackage.di4
    public final void b(androidx.compose.ui.node.NodeCoordinator nodeCoordinator) {
        if (this.Q) {
            return;
        }
        this.Q = true;
        java.util.ArrayList arrayList = this.R;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((defpackage.yv0) arrayList.get(i)).e(defpackage.bh7.a);
        }
        arrayList.clear();
    }

    @Override // defpackage.e64
    public final boolean g0(defpackage.j72 j72Var) {
        return ((java.lang.Boolean) j72Var.invoke(this)).booleanValue();
    }

    @Override // defpackage.e64
    public final /* synthetic */ defpackage.e64 s(defpackage.e64 e64Var) {
        return defpackage.mi2.k(this, e64Var);
    }
}
