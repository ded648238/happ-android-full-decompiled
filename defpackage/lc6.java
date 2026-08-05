package defpackage;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class lc6 extends AbstractMap {
    public static final /* synthetic */ int V = 0;
    public final int Q;
    public List R = Collections.EMPTY_LIST;
    public Map S = Collections.EMPTY_MAP;
    public boolean T;
    public volatile zq U;

    public lc6(int i) {
        this.Q = i;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX WARN: Code duplicated, block: B:21:0x003c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0038 A[SYNTHETIC] */
    public final int a(Comparable comparable) {
        int i;
        int i2;
        int i3;
        int iCompareTo;
        int size = this.R.size();
        int i4 = size - 1;
        if (i4 < 0) {
            i = 0;
            while (i <= i4) {
                i3 = (i + i4) / 2;
                iCompareTo = comparable.compareTo(((oc6) this.R.get(i3)).Q);
                if (iCompareTo < 0) {
                    i4 = i3 - 1;
                } else {
                    if (iCompareTo > 0) {
                        return i3;
                    }
                    i = i3 + 1;
                }
            }
            i2 = i + 1;
        } else {
            int iCompareTo2 = comparable.compareTo(((oc6) this.R.get(i4)).Q);
            if (iCompareTo2 > 0) {
                i2 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i4;
                }
                i = 0;
                while (i <= i4) {
                    i3 = (i + i4) / 2;
                    iCompareTo = comparable.compareTo(((oc6) this.R.get(i3)).Q);
                    if (iCompareTo < 0) {
                        i4 = i3 - 1;
                    } else {
                        if (iCompareTo > 0) {
                            return i3;
                        }
                        i = i3 + 1;
                    }
                }
                i2 = i + 1;
            }
        }
        return -i2;
    }

    public final void b() {
        if (this.T) {
            throw new UnsupportedOperationException();
        }
    }

    public final Iterable c() {
        return this.S.isEmpty() ? j04.R : this.S.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.R.isEmpty()) {
            this.R.clear();
        }
        if (this.S.isEmpty()) {
            return;
        }
        this.S.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.S.containsKey(comparable);
    }

    public final SortedMap e() {
        b();
        if (this.S.isEmpty() && !(this.S instanceof TreeMap)) {
            this.S = new TreeMap();
        }
        return (SortedMap) this.S;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.U == null) {
            this.U = new zq(this, 1);
        }
        return this.U;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        b();
        int iA = a(comparable);
        if (iA >= 0) {
            return ((oc6) this.R.get(iA)).setValue(obj);
        }
        b();
        boolean zIsEmpty = this.R.isEmpty();
        int i = this.Q;
        if (zIsEmpty && !(this.R instanceof ArrayList)) {
            this.R = new ArrayList(i);
        }
        int i2 = -(iA + 1);
        if (i2 >= i) {
            return e().put(comparable, obj);
        }
        if (this.R.size() == i) {
            oc6 oc6Var = (oc6) this.R.remove(i - 1);
            e().put(oc6Var.Q, oc6Var.R);
        }
        this.R.add(i2, new oc6(this, comparable, obj));
        return null;
    }

    public final Object g(int i) {
        b();
        Object obj = ((oc6) this.R.remove(i)).R;
        if (!this.S.isEmpty()) {
            Iterator it = e().entrySet().iterator();
            List list = this.R;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new oc6(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? ((oc6) this.R.get(iA)).R : this.S.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        if (iA >= 0) {
            return g(iA);
        }
        if (this.S.isEmpty()) {
            return null;
        }
        return this.S.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.S.size() + this.R.size();
    }
}
