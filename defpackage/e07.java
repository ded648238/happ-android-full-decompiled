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

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e07 extends AbstractMap {
    public static final /* synthetic */ int e0 = 0;
    public final int X;
    public List Y = Collections.EMPTY_LIST;
    public Map Z = Collections.EMPTY_MAP;
    public boolean c0;
    public volatile us d0;

    public e07(int i) {
        this.X = i;
    }

    public final int a(Comparable comparable) {
        int i;
        int size = this.Y.size();
        int i2 = size - 1;
        if (i2 >= 0) {
            int compareTo = comparable.compareTo(((h07) this.Y.get(i2)).X);
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
            int compareTo2 = comparable.compareTo(((h07) this.Y.get(i4)).X);
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
        if (this.c0) {
            throw new UnsupportedOperationException();
        }
    }

    public final Iterable c() {
        return this.Z.isEmpty() ? or4.e : this.Z.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.Y.isEmpty()) {
            this.Y.clear();
        }
        if (this.Z.isEmpty()) {
            return;
        }
        this.Z.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.Z.containsKey(comparable);
    }

    public final SortedMap e() {
        b();
        if (this.Z.isEmpty() && !(this.Z instanceof TreeMap)) {
            this.Z = new TreeMap();
        }
        return (SortedMap) this.Z;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.d0 == null) {
            this.d0 = new us(this, 1);
        }
        return this.d0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        b();
        int a = a(comparable);
        if (a >= 0) {
            return ((h07) this.Y.get(a)).setValue(obj);
        }
        b();
        boolean isEmpty = this.Y.isEmpty();
        int i = this.X;
        if (isEmpty && !(this.Y instanceof ArrayList)) {
            this.Y = new ArrayList(i);
        }
        int i2 = -(a + 1);
        if (i2 >= i) {
            return e().put(comparable, obj);
        }
        if (this.Y.size() == i) {
            h07 h07Var = (h07) this.Y.remove(i - 1);
            e().put(h07Var.X, h07Var.Y);
        }
        this.Y.add(i2, new h07(this, comparable, obj));
        return null;
    }

    public final Object g(int i) {
        b();
        Object obj = ((h07) this.Y.remove(i)).Y;
        if (!this.Z.isEmpty()) {
            Iterator it = e().entrySet().iterator();
            List list = this.Y;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new h07(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int a = a(comparable);
        return a >= 0 ? ((h07) this.Y.get(a)).Y : this.Z.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int a = a(comparable);
        if (a >= 0) {
            return g(a);
        }
        if (this.Z.isEmpty()) {
            return null;
        }
        return this.Z.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.Z.size() + this.Y.size();
    }
}
