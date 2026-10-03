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

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f07 extends AbstractMap {
    public static final /* synthetic */ int e0 = 0;
    public List X;
    public Map Y;
    public boolean Z;
    public volatile us c0;
    public Map d0;

    public static f07 g() {
        f07 f07Var = new f07();
        f07Var.X = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        f07Var.Y = map;
        f07Var.d0 = map;
        return f07Var;
    }

    public final int a(Comparable comparable) {
        int i;
        int size = this.X.size();
        int i2 = size - 1;
        if (i2 >= 0) {
            int compareTo = comparable.compareTo(((i07) this.X.get(i2)).X);
            if (compareTo > 0) {
                i = size + 1;
                return -i;
            }
            if (compareTo == 0) {
                return i2;
            }
        }
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) / 2;
            int compareTo2 = comparable.compareTo(((i07) this.X.get(i4)).X);
            if (compareTo2 < 0) {
                i2 = i4 - 1;
            } else {
                if (compareTo2 <= 0) {
                    return i4;
                }
                i3 = i4 + 1;
            }
        }
        i = i3 + 1;
        return -i;
    }

    public final void b() {
        if (this.Z) {
            throw new UnsupportedOperationException();
        }
    }

    public final Map.Entry c(int i) {
        return (Map.Entry) this.X.get(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.X.isEmpty()) {
            this.X.clear();
        }
        if (this.Y.isEmpty()) {
            return;
        }
        this.Y.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.Y.containsKey(comparable);
    }

    public final Set e() {
        return this.Y.isEmpty() ? Collections.EMPTY_SET : this.Y.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.c0 == null) {
            this.c0 = new us(this, 2);
        }
        return this.c0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f07)) {
            return super.equals(obj);
        }
        f07 f07Var = (f07) obj;
        int size = size();
        if (size == f07Var.size()) {
            int size2 = this.X.size();
            if (size2 != f07Var.X.size()) {
                return ((AbstractSet) entrySet()).equals(f07Var.entrySet());
            }
            for (int i = 0; i < size2; i++) {
                if (c(i).equals(f07Var.c(i))) {
                }
            }
            if (size2 != size) {
                return this.Y.equals(f07Var.Y);
            }
            return true;
        }
        return false;
    }

    public final SortedMap f() {
        b();
        if (this.Y.isEmpty() && !(this.Y instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.Y = treeMap;
            this.d0 = treeMap.descendingMap();
        }
        return (SortedMap) this.Y;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int a = a(comparable);
        return a >= 0 ? ((i07) this.X.get(a)).Y : this.Y.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        b();
        int a = a(comparable);
        if (a >= 0) {
            return ((i07) this.X.get(a)).setValue(obj);
        }
        b();
        if (this.X.isEmpty() && !(this.X instanceof ArrayList)) {
            this.X = new ArrayList(16);
        }
        int i = -(a + 1);
        if (i >= 16) {
            return f().put(comparable, obj);
        }
        if (this.X.size() == 16) {
            i07 i07Var = (i07) this.X.remove(15);
            f().put(i07Var.X, i07Var.Y);
        }
        this.X.add(i, new i07(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.X.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((i07) this.X.get(i2)).hashCode();
        }
        return this.Y.size() > 0 ? this.Y.hashCode() + i : i;
    }

    public final Object i(int i) {
        b();
        Object obj = ((i07) this.X.remove(i)).Y;
        if (!this.Y.isEmpty()) {
            Iterator it = f().entrySet().iterator();
            List list = this.X;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new i07(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int a = a(comparable);
        if (a >= 0) {
            return i(a);
        }
        if (this.Y.isEmpty()) {
            return null;
        }
        return this.Y.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.Y.size() + this.X.size();
    }
}
