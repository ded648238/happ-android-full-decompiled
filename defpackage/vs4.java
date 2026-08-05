package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class vs4 extends defpackage.a2 {
    public final /* synthetic */ int Q;
    public final defpackage.z1 R;

    public /* synthetic */ vs4(defpackage.z1 z1Var, int i) {
        this.Q = i;
        this.R = z1Var;
    }

    @Override // defpackage.a2
    public final int a() {
        switch (this.Q) {
            case 0:
                return ((defpackage.os4) this.R).c();
            default:
                return ((defpackage.ft4) this.R).c();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(java.lang.Object obj) {
        switch (this.Q) {
            case 0:
                throw new java.lang.UnsupportedOperationException();
            default:
                throw new java.lang.UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.Q) {
            case 0:
                ((defpackage.os4) this.R).clear();
                break;
            default:
                ((defpackage.ft4) this.R).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(java.lang.Object obj) {
        switch (this.Q) {
            case 0:
                return ((defpackage.os4) this.R).containsKey(obj);
            default:
                return ((defpackage.ft4) this.R).T.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final java.util.Iterator iterator() {
        int i = this.Q;
        defpackage.z1 z1Var = this.R;
        switch (i) {
            case 0:
                defpackage.os4 os4Var = (defpackage.os4) z1Var;
                os4Var.getClass();
                defpackage.t97[] t97VarArr = new defpackage.t97[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    t97VarArr[i2] = new defpackage.u97(1);
                }
                return new defpackage.ws4(os4Var, t97VarArr);
            default:
                return new defpackage.gt4((defpackage.ft4) z1Var, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(java.lang.Object obj) {
        int i = this.Q;
        defpackage.z1 z1Var = this.R;
        switch (i) {
            case 0:
                defpackage.os4 os4Var = (defpackage.os4) z1Var;
                if (!os4Var.containsKey(obj)) {
                    return false;
                }
                os4Var.remove(obj);
                return true;
            default:
                defpackage.ft4 ft4Var = (defpackage.ft4) z1Var;
                if (!ft4Var.T.containsKey(obj)) {
                    return false;
                }
                ft4Var.remove(obj);
                return true;
        }
    }
}
