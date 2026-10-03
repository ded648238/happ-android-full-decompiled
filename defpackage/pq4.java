package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pq4 implements ho3, Set, xn3 {
    public final nq4 X;
    public final nq4 Y;

    public pq4(nq4 nq4Var) {
        this.X = nq4Var;
        this.Y = nq4Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.Y.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        collection.getClass();
        nq4 nq4Var = this.Y;
        int i = nq4Var.d;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            nq4Var.k(it.next());
        }
        return i != nq4Var.d;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.Y.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.X.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.X.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || pq4.class != obj.getClass()) {
            return false;
        }
        return this.X.equals(((pq4) obj).X);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.X.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.X.g();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new ll2(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.Y.l(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        nq4 nq4Var = this.Y;
        int i = nq4Var.d;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            nq4Var.i(it.next());
        }
        return i != nq4Var.d;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        nq4 nq4Var = this.Y;
        Object[] objArr = nq4Var.b;
        int i = nq4Var.d;
        long[] jArr = nq4Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            if (!tt0.V0(collection, objArr[i5])) {
                                nq4Var.m(i5);
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        return i != nq4Var.d;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.X.d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return d06.f0(this, objArr);
    }

    public final String toString() {
        return this.X.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return d06.e0(this);
    }
}
