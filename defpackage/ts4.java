package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ts4 extends defpackage.a2 {
    public final /* synthetic */ int Q;
    public final defpackage.ps4 R;

    public /* synthetic */ ts4(int i, defpackage.ps4 ps4Var) {
        this.Q = i;
        this.R = ps4Var;
    }

    @Override // defpackage.a2
    public final int a() {
        switch (this.Q) {
            case 0:
                break;
        }
        return this.R.c();
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
                this.R.clear();
                break;
            default:
                this.R.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(java.lang.Object obj) {
        switch (this.Q) {
            case 0:
                if (obj instanceof java.util.Map.Entry) {
                    java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                    java.lang.Object key = entry.getKey();
                    defpackage.ps4 ps4Var = this.R;
                    java.lang.Object obj2 = ps4Var.get(key);
                    if (obj2 != null) {
                        return obj2.equals(entry.getValue());
                    }
                    if (entry.getValue() == null && ps4Var.containsKey(entry.getKey())) {
                        return true;
                    }
                }
                return false;
            default:
                return this.R.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final java.util.Iterator iterator() {
        switch (this.Q) {
            case 0:
                return new defpackage.us4(this.R);
            default:
                defpackage.t97[] t97VarArr = new defpackage.t97[8];
                for (int i = 0; i < 8; i++) {
                    t97VarArr[i] = new defpackage.v97(1);
                }
                return new defpackage.xs4(this.R, t97VarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(java.lang.Object obj) {
        switch (this.Q) {
            case 0:
                if (!(obj instanceof java.util.Map.Entry)) {
                    return false;
                }
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                return this.R.remove(entry.getKey(), entry.getValue());
            default:
                defpackage.ps4 ps4Var = this.R;
                if (!ps4Var.containsKey(obj)) {
                    return false;
                }
                ps4Var.remove(obj);
                return true;
        }
    }
}
