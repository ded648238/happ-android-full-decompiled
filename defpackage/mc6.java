package defpackage;

import java.util.AbstractMap;
import java.util.AbstractSet;
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
public final class mc6 extends AbstractMap {
    public static final /* synthetic */ int V = 0;
    public List Q;
    public Map R;
    public boolean S;
    public volatile zq T;
    public Map U;

    public static mc6 g() {
        mc6 mc6Var = new mc6();
        mc6Var.Q = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        mc6Var.R = map;
        mc6Var.U = map;
        return mc6Var;
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
        int size = this.Q.size();
        int i4 = size - 1;
        if (i4 < 0) {
            i = 0;
            while (i <= i4) {
                i3 = (i + i4) / 2;
                iCompareTo = comparable.compareTo(((pc6) this.Q.get(i3)).Q);
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
            int iCompareTo2 = comparable.compareTo(((pc6) this.Q.get(i4)).Q);
            if (iCompareTo2 > 0) {
                i2 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i4;
                }
                i = 0;
                while (i <= i4) {
                    i3 = (i + i4) / 2;
                    iCompareTo = comparable.compareTo(((pc6) this.Q.get(i3)).Q);
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
        if (this.S) {
            throw new UnsupportedOperationException();
        }
    }

    public final Map.Entry c(int i) {
        return (Map.Entry) this.Q.get(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.Q.isEmpty()) {
            this.Q.clear();
        }
        if (this.R.isEmpty()) {
            return;
        }
        this.R.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.R.containsKey(comparable);
    }

    public final Set e() {
        return this.R.isEmpty() ? Collections.EMPTY_SET : this.R.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.T == null) {
            this.T = new zq(this, 2);
        }
        return this.T;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mc6)) {
            return super.equals(obj);
        }
        mc6 mc6Var = (mc6) obj;
        int size = size();
        if (size == mc6Var.size()) {
            int size2 = this.Q.size();
            if (size2 != mc6Var.Q.size()) {
                return ((AbstractSet) entrySet()).equals(mc6Var.entrySet());
            }
            for (int i = 0; i < size2; i++) {
                if (c(i).equals(mc6Var.c(i))) {
                }
            }
            if (size2 != size) {
                return this.R.equals(mc6Var.R);
            }
            return true;
        }
        return false;
    }

    public final SortedMap f() {
        b();
        if (this.R.isEmpty() && !(this.R instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.R = treeMap;
            this.U = treeMap.descendingMap();
        }
        return (SortedMap) this.R;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? ((pc6) this.Q.get(iA)).R : this.R.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        b();
        int iA = a(comparable);
        if (iA >= 0) {
            return ((pc6) this.Q.get(iA)).setValue(obj);
        }
        b();
        if (this.Q.isEmpty() && !(this.Q instanceof ArrayList)) {
            this.Q = new ArrayList(16);
        }
        int i = -(iA + 1);
        if (i >= 16) {
            return f().put(comparable, obj);
        }
        if (this.Q.size() == 16) {
            pc6 pc6Var = (pc6) this.Q.remove(15);
            f().put(pc6Var.Q, pc6Var.R);
        }
        this.Q.add(i, new pc6(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.Q.size();
        int iHashCode = 0;
        for (int i = 0; i < size; i++) {
            iHashCode += ((pc6) this.Q.get(i)).hashCode();
        }
        return this.R.size() > 0 ? this.R.hashCode() + iHashCode : iHashCode;
    }

    public final Object i(int i) {
        b();
        Object obj = ((pc6) this.Q.remove(i)).R;
        if (!this.R.isEmpty()) {
            Iterator it = f().entrySet().iterator();
            List list = this.Q;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new pc6(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        if (iA >= 0) {
            return i(iA);
        }
        if (this.R.isEmpty()) {
            return null;
        }
        return this.R.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.R.size() + this.Q.size();
    }
}
