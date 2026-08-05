package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class r05 extends AbstractSet {
    public final /* synthetic */ int Q;
    public final w05 R;
    public final /* synthetic */ w05 S;

    public /* synthetic */ r05(w05 w05Var, int i) {
        this.Q = i;
        this.S = w05Var;
        this.R = w05Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        switch (this.Q) {
            case 0:
                throw new UnsupportedOperationException("ConcurrentLinkedHashMap does not allow add to be called on entrySet()");
            default:
                return super.add(obj);
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
    public final boolean contains(Object obj) {
        switch (this.Q) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    s05 s05Var = (s05) this.R.Q.get(entry.getKey());
                    if (s05Var != null && s05Var.a().equals(entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return this.S.Q.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.Q;
        w05 w05Var = this.S;
        switch (i) {
            case 0:
                return new q05(w05Var, 0);
            default:
                return new q05(w05Var, 2);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i = this.Q;
        w05 w05Var = this.R;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return w05Var.remove(entry.getKey(), entry.getValue());
            default:
                return w05Var.remove(obj) != null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.Q) {
            case 0:
                break;
        }
        return this.R.Q.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        switch (this.Q) {
            case 1:
                return this.R.Q.keySet().toArray();
            default:
                return super.toArray();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray(Object[] objArr) {
        switch (this.Q) {
            case 1:
                return this.R.Q.keySet().toArray(objArr);
            default:
                return super.toArray(objArr);
        }
    }
}
