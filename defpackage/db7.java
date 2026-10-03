package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class db7 implements List, zn3 {
    public final s17 X;
    public final int Y;
    public int Z;
    public int c0;

    public db7(s17 s17Var, int i, int i2) {
        this.X = s17Var;
        this.Y = i;
        this.Z = mu4.c0(s17Var);
        this.c0 = i2 - i;
    }

    public final void a() {
        if (mu4.c0(this.X) == this.Z) {
            return;
        }
        ra.d();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        a();
        int i = this.Y + this.c0;
        s17 s17Var = this.X;
        s17Var.add(i, obj);
        this.c0++;
        this.Z = mu4.c0(s17Var);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        a();
        int i2 = i + this.Y;
        s17 s17Var = this.X;
        boolean addAll = s17Var.addAll(i2, collection);
        if (addAll) {
            this.c0 = collection.size() + this.c0;
            this.Z = mu4.c0(s17Var);
        }
        return addAll;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        if (this.c0 > 0) {
            a();
            int i = this.c0;
            int i2 = this.Y;
            s17 s17Var = this.X;
            s17Var.B(i2, i + i2);
            this.c0 = 0;
            this.Z = mu4.c0(s17Var);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        a();
        mu4.O(i, this.c0);
        return this.X.get(this.Y + i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int nextInt;
        a();
        int i = this.c0;
        int i2 = this.Y;
        Iterator it = vx6.i0(i2, i + i2).iterator();
        do {
            t73 t73Var = (t73) it;
            if (!t73Var.Z) {
                return -1;
            }
            nextInt = t73Var.nextInt();
        } while (!m93.h(obj, this.X.get(nextInt)));
        return nextInt - i2;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.c0 == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        a();
        int i = this.c0;
        int i2 = this.Y;
        for (int i3 = (i + i2) - 1; i3 >= i2; i3--) {
            if (m93.h(obj, this.X.get(i3))) {
                return i3 - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        a();
        ty5 ty5Var = new ty5();
        ty5Var.X = i - 1;
        return new b96(ty5Var, this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        a();
        int i2 = this.Y + i;
        s17 s17Var = this.X;
        Object remove = s17Var.remove(i2);
        this.c0--;
        this.Z = mu4.c0(s17Var);
        return remove;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        h2 h2Var;
        a17 j;
        boolean P;
        a();
        s17 s17Var = this.X;
        int i2 = this.Y;
        int i3 = this.c0 + i2;
        int size = s17Var.size();
        do {
            synchronized (mu4.f0) {
                t57 t57Var = s17Var.X;
                t57Var.getClass();
                t57 t57Var2 = (t57) i17.h(t57Var);
                i = t57Var2.d;
                h2Var = t57Var2.c;
            }
            h2Var.getClass();
            xb5 f = h2Var.f();
            f.subList(i2, i3).retainAll(collection);
            h2 c = f.c();
            if (m93.h(c, h2Var)) {
                break;
            }
            t57 t57Var3 = s17Var.X;
            t57Var3.getClass();
            synchronized (i17.c) {
                j = i17.j();
                P = mu4.P((t57) i17.w(t57Var3, s17Var, j), i, c, true);
            }
            i17.n(j, s17Var);
        } while (!P);
        int size2 = size - s17Var.size();
        if (size2 > 0) {
            this.Z = mu4.c0(this.X);
            this.c0 -= size2;
        }
        return size2 > 0;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        mu4.O(i, this.c0);
        a();
        int i2 = i + this.Y;
        s17 s17Var = this.X;
        Object obj2 = s17Var.set(i2, obj);
        this.Z = mu4.c0(s17Var);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.c0;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (i < 0 || i > i2 || i2 > this.c0) {
            zg5.a("fromIndex or toIndex are out of bounds");
        }
        a();
        int i3 = this.Y;
        return new db7(this.X, i + i3, i2 + i3);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return d06.e0(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return d06.f0(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        a();
        int i2 = this.Y + i;
        s17 s17Var = this.X;
        s17Var.add(i2, obj);
        this.c0++;
        this.Z = mu4.c0(s17Var);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.c0, collection);
    }
}
