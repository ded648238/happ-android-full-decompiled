package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class zq extends java.util.AbstractSet {
    public final /* synthetic */ int Q;
    public final /* synthetic */ java.util.Map R;

    public /* synthetic */ zq(java.util.Map map, int i) {
        this.Q = i;
        this.R = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(java.lang.Object obj) {
        int i = this.Q;
        java.util.Map map = this.R;
        switch (i) {
            case 1:
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                if (contains(entry)) {
                    return false;
                }
                ((defpackage.lc6) map).put((java.lang.Comparable) entry.getKey(), entry.getValue());
                return true;
            case 2:
                java.util.Map.Entry entry2 = (java.util.Map.Entry) obj;
                if (contains(entry2)) {
                    return false;
                }
                ((defpackage.mc6) map).put((java.lang.Comparable) entry2.getKey(), entry2.getValue());
                return true;
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        int i = this.Q;
        java.util.Map map = this.R;
        switch (i) {
            case 1:
                ((defpackage.lc6) map).clear();
                break;
            case 2:
                ((defpackage.mc6) map).clear();
                break;
            default:
                super.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(java.lang.Object obj) {
        int i = this.Q;
        java.util.Map map = this.R;
        switch (i) {
            case 1:
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                java.lang.Object obj2 = ((defpackage.lc6) map).get(entry.getKey());
                java.lang.Object value = entry.getValue();
                if (obj2 != value) {
                    return obj2 != null && obj2.equals(value);
                }
                return true;
            case 2:
                java.util.Map.Entry entry2 = (java.util.Map.Entry) obj;
                java.lang.Object obj3 = ((defpackage.mc6) map).get(entry2.getKey());
                java.lang.Object value2 = entry2.getValue();
                if (obj3 != value2) {
                    return obj3 != null && obj3.equals(value2);
                }
                return true;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public java.util.Iterator iterator() {
        int i = this.Q;
        java.util.Map map = this.R;
        switch (i) {
            case 0:
                return new defpackage.cr((defpackage.fr) map);
            case 1:
                return new defpackage.qc6((defpackage.lc6) map, 0);
            default:
                return new defpackage.qc6((defpackage.mc6) map, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(java.lang.Object obj) {
        int i = this.Q;
        java.util.Map map = this.R;
        switch (i) {
            case 1:
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                if (!contains(entry)) {
                    return false;
                }
                ((defpackage.lc6) map).remove(entry.getKey());
                return true;
            case 2:
                java.util.Map.Entry entry2 = (java.util.Map.Entry) obj;
                if (!contains(entry2)) {
                    return false;
                }
                ((defpackage.mc6) map).remove(entry2.getKey());
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i = this.Q;
        java.util.Map map = this.R;
        switch (i) {
            case 0:
                return ((defpackage.fr) map).S;
            case 1:
                return ((defpackage.lc6) map).size();
            default:
                return ((defpackage.mc6) map).size();
        }
    }
}
