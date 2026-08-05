package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ss4 extends defpackage.a2 {
    public final /* synthetic */ int Q;
    public final defpackage.z1 R;

    public /* synthetic */ ss4(defpackage.z1 z1Var, int i) {
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
                ((java.util.Map.Entry) obj).getClass();
                throw new java.lang.UnsupportedOperationException();
            default:
                ((java.util.Map.Entry) obj).getClass();
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

    /* JADX WARN: Code duplicated, block: B:14:0x003b A[RETURN, SYNTHETIC] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(java.lang.Object obj) {
        if (!(obj instanceof java.util.Map.Entry)) {
            return false;
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) obj;
        int i = this.Q;
        defpackage.z1 z1Var = this.R;
        entry.getClass();
        switch (i) {
            case 0:
                defpackage.os4 os4Var = (defpackage.os4) z1Var;
                os4Var.getClass();
                V v = os4Var.get(entry.getKey());
                if (v != 0) {
                    return v.equals(entry.getValue());
                }
                if (entry.getValue() == null && os4Var.containsKey(entry.getKey())) {
                    return true;
                }
                return false;
            default:
                defpackage.ft4 ft4Var = (defpackage.ft4) z1Var;
                ft4Var.getClass();
                V v2 = ft4Var.get(entry.getKey());
                if (v2 != 0) {
                    return v2.equals(entry.getValue());
                }
                if (entry.getValue() == null && ft4Var.containsKey(entry.getKey())) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final java.util.Iterator iterator() {
        switch (this.Q) {
            case 0:
                return new defpackage.us4((defpackage.os4) this.R);
            default:
                return new defpackage.gt4((defpackage.ft4) this.R, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(java.lang.Object obj) {
        if (!(obj instanceof java.util.Map.Entry)) {
            return false;
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) obj;
        int i = this.Q;
        defpackage.z1 z1Var = this.R;
        entry.getClass();
        switch (i) {
            case 0:
                return ((defpackage.os4) z1Var).remove(entry.getKey(), entry.getValue());
            default:
                return ((defpackage.ft4) z1Var).remove(entry.getKey(), entry.getValue());
        }
    }
}
