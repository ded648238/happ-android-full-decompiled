package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s17 implements Parcelable, v57, List, RandomAccess, zn3 {
    public static final Parcelable.Creator<s17> CREATOR = new r17(0);
    public t57 X;

    public s17(h2 h2Var) {
        a17 j = i17.j();
        t57 t57Var = new t57(j.g(), h2Var);
        if (!(j instanceof en2)) {
            t57Var.b = new t57(1L, h2Var);
        }
        this.X = t57Var;
    }

    public final void B(int i, int i2) {
        int i3;
        h2 h2Var;
        a17 j;
        boolean P;
        do {
            synchronized (mu4.f0) {
                t57 t57Var = this.X;
                t57Var.getClass();
                t57 t57Var2 = (t57) i17.h(t57Var);
                i3 = t57Var2.d;
                h2Var = t57Var2.c;
            }
            h2Var.getClass();
            xb5 f = h2Var.f();
            f.subList(i, i2).clear();
            h2 c = f.c();
            if (m93.h(c, h2Var)) {
                return;
            }
            t57 t57Var3 = this.X;
            t57Var3.getClass();
            synchronized (i17.c) {
                j = i17.j();
                P = mu4.P((t57) i17.w(t57Var3, this, j), i3, c, true);
            }
            i17.n(j, this);
        } while (!P);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        h2 h2Var;
        a17 j;
        boolean P;
        do {
            synchronized (mu4.f0) {
                t57 t57Var = this.X;
                t57Var.getClass();
                t57 t57Var2 = (t57) i17.h(t57Var);
                i = t57Var2.d;
                h2Var = t57Var2.c;
            }
            h2Var.getClass();
            h2 c = h2Var.c(obj);
            if (c.equals(h2Var)) {
                return false;
            }
            t57 t57Var3 = this.X;
            t57Var3.getClass();
            synchronized (i17.c) {
                j = i17.j();
                P = mu4.P((t57) i17.w(t57Var3, this, j), i, c, true);
            }
            i17.n(j, this);
        } while (!P);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        h2 h2Var;
        a17 j;
        boolean P;
        do {
            synchronized (mu4.f0) {
                t57 t57Var = this.X;
                t57Var.getClass();
                t57 t57Var2 = (t57) i17.h(t57Var);
                i = t57Var2.d;
                h2Var = t57Var2.c;
            }
            h2Var.getClass();
            h2 e = h2Var.e(collection);
            if (m93.h(e, h2Var)) {
                return false;
            }
            t57 t57Var3 = this.X;
            t57Var3.getClass();
            synchronized (i17.c) {
                j = i17.j();
                P = mu4.P((t57) i17.w(t57Var3, this, j), i, e, true);
            }
            i17.n(j, this);
        } while (!P);
        return true;
    }

    @Override // defpackage.v57
    public final y57 c() {
        return this.X;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        a17 j;
        t57 t57Var = this.X;
        t57Var.getClass();
        synchronized (i17.c) {
            j = i17.j();
            t57 t57Var2 = (t57) i17.w(t57Var, this, j);
            synchronized (mu4.f0) {
                t57Var2.c = d07.Y;
                t57Var2.d++;
                t57Var2.e++;
            }
        }
        i17.n(j, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return mu4.b0(this).c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return mu4.b0(this).c.containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return mu4.b0(this).c.get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return mu4.b0(this).c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return mu4.b0(this).c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return mu4.b0(this).c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new nu2(this, 0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        h2 h2Var;
        a17 j;
        boolean P;
        do {
            synchronized (mu4.f0) {
                t57 t57Var = this.X;
                t57Var.getClass();
                t57 t57Var2 = (t57) i17.h(t57Var);
                i = t57Var2.d;
                h2Var = t57Var2.c;
            }
            h2Var.getClass();
            int indexOf = h2Var.indexOf(obj);
            h2 j2 = indexOf != -1 ? h2Var.j(indexOf) : h2Var;
            if (j2.equals(h2Var)) {
                return false;
            }
            t57 t57Var3 = this.X;
            t57Var3.getClass();
            synchronized (i17.c) {
                j = i17.j();
                P = mu4.P((t57) i17.w(t57Var3, this, j), i, j2, true);
            }
            i17.n(j, this);
        } while (!P);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        h2 h2Var;
        a17 j;
        boolean P;
        do {
            synchronized (mu4.f0) {
                t57 t57Var = this.X;
                t57Var.getClass();
                t57 t57Var2 = (t57) i17.h(t57Var);
                i = t57Var2.d;
                h2Var = t57Var2.c;
            }
            h2Var.getClass();
            h2 i2 = h2Var.i(new f2(0, collection));
            if (m93.h(i2, h2Var)) {
                return false;
            }
            t57 t57Var3 = this.X;
            t57Var3.getClass();
            synchronized (i17.c) {
                j = i17.j();
                P = mu4.P((t57) i17.w(t57Var3, this, j), i, i2, true);
            }
            i17.n(j, this);
        } while (!P);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return mu4.j0(this, new f2(3, collection));
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2;
        h2 h2Var;
        a17 j;
        boolean P;
        Object obj2 = get(i);
        do {
            synchronized (mu4.f0) {
                t57 t57Var = this.X;
                t57Var.getClass();
                t57 t57Var2 = (t57) i17.h(t57Var);
                i2 = t57Var2.d;
                h2Var = t57Var2.c;
            }
            h2Var.getClass();
            h2 l = h2Var.l(i, obj);
            if (l.equals(h2Var)) {
                break;
            }
            t57 t57Var3 = this.X;
            t57Var3.getClass();
            synchronized (i17.c) {
                j = i17.j();
                P = mu4.P((t57) i17.w(t57Var3, this, j), i2, l, false);
            }
            i17.n(j, this);
        } while (!P);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return mu4.b0(this).c.a();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (!(i >= 0 && i <= i2 && i2 <= size())) {
            zg5.a("fromIndex or toIndex are out of bounds");
        }
        return new db7(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return d06.e0(this);
    }

    public final String toString() {
        t57 t57Var = this.X;
        t57Var.getClass();
        return "SnapshotStateList(value=" + ((t57) i17.h(t57Var)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        h2 h2Var = mu4.b0(this).c;
        int a = h2Var.a();
        parcel.writeInt(a);
        for (int i2 = 0; i2 < a; i2++) {
            parcel.writeValue(h2Var.get(i2));
        }
    }

    @Override // defpackage.v57
    public final void y(y57 y57Var) {
        y57Var.b = this.X;
        this.X = (t57) y57Var;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return d06.f0(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new nu2(this, i);
    }

    public s17() {
        this(d07.Y);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        h2 h2Var;
        a17 j;
        boolean P;
        do {
            synchronized (mu4.f0) {
                t57 t57Var = this.X;
                t57Var.getClass();
                t57 t57Var2 = (t57) i17.h(t57Var);
                i2 = t57Var2.d;
                h2Var = t57Var2.c;
            }
            h2Var.getClass();
            h2 b = h2Var.b(i, obj);
            if (b.equals(h2Var)) {
                return;
            }
            t57 t57Var3 = this.X;
            t57Var3.getClass();
            synchronized (i17.c) {
                j = i17.j();
                P = mu4.P((t57) i17.w(t57Var3, this, j), i2, b, true);
            }
            i17.n(j, this);
        } while (!P);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return mu4.j0(this, new vo0(i, collection));
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2;
        h2 h2Var;
        a17 j;
        boolean P;
        Object obj = get(i);
        do {
            synchronized (mu4.f0) {
                t57 t57Var = this.X;
                t57Var.getClass();
                t57 t57Var2 = (t57) i17.h(t57Var);
                i2 = t57Var2.d;
                h2Var = t57Var2.c;
            }
            h2Var.getClass();
            h2 j2 = h2Var.j(i);
            if (j2.equals(h2Var)) {
                break;
            }
            t57 t57Var3 = this.X;
            t57Var3.getClass();
            synchronized (i17.c) {
                j = i17.j();
                P = mu4.P((t57) i17.w(t57Var3, this, j), i2, j2, true);
            }
            i17.n(j, this);
        } while (!P);
        return obj;
    }
}
