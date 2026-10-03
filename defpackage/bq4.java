package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bq4 implements List, zn3 {
    public final /* synthetic */ int X;
    public final Object Y;

    public /* synthetic */ bq4(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int i3 = this.X;
        Object obj2 = this.Y;
        switch (i3) {
            case 0:
                dq4 dq4Var = (dq4) obj2;
                if (i < 0 || i > (i2 = dq4Var.b)) {
                    dq4Var.p(i);
                    throw null;
                }
                int i4 = i2 + 1;
                Object[] objArr = dq4Var.a;
                if (objArr.length < i4) {
                    dq4Var.n(i4, objArr);
                }
                Object[] objArr2 = dq4Var.a;
                int i5 = dq4Var.b;
                if (i != i5) {
                    kt.n0(objArr2, objArr2, i + 1, i, i5);
                }
                objArr2[i] = obj;
                dq4Var.b++;
                return;
            default:
                ((wq4) obj2).a(i, obj);
                return;
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        int i2 = this.X;
        Object obj = this.Y;
        switch (i2) {
            case 0:
                collection.getClass();
                dq4 dq4Var = (dq4) obj;
                if (i < 0 || i > dq4Var.b) {
                    dq4Var.p(i);
                    throw null;
                }
                int i3 = 0;
                if (collection.isEmpty()) {
                    return false;
                }
                int size = collection.size() + dq4Var.b;
                Object[] objArr = dq4Var.a;
                if (objArr.length < size) {
                    dq4Var.n(size, objArr);
                }
                Object[] objArr2 = dq4Var.a;
                if (i != dq4Var.b) {
                    kt.n0(objArr2, objArr2, collection.size() + i, i, dq4Var.b);
                }
                for (Object obj2 : collection) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        ut.u0();
                        throw null;
                    }
                    objArr2[i3 + i] = obj2;
                    i3 = i4;
                }
                dq4Var.b = collection.size() + dq4Var.b;
                return true;
            default:
                return ((wq4) obj).e(i, collection);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                ((dq4) obj).d();
                break;
            default:
                ((wq4) obj).g();
                break;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.X;
        Object obj2 = this.Y;
        switch (i) {
            case 0:
                return ((dq4) obj2).e(obj);
            default:
                return ((wq4) obj2).h(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                collection.getClass();
                dq4 dq4Var = (dq4) obj;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!dq4Var.e(it.next())) {
                        break;
                    }
                }
                break;
            default:
                wq4 wq4Var = (wq4) obj;
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!wq4Var.h(it2.next())) {
                        break;
                    }
                }
                break;
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.X;
        Object obj = this.Y;
        switch (i2) {
            case 0:
                sx4.a(i, this);
                return ((dq4) obj).g(i);
            default:
                xq4.a(i, this);
                return ((wq4) obj).X[i];
        }
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i = this.X;
        Object obj2 = this.Y;
        switch (i) {
            case 0:
                return ((dq4) obj2).h(obj);
            default:
                return ((wq4) obj2).i(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                return ((dq4) obj).i();
            default:
                return ((wq4) obj).Z == 0;
        }
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.X) {
            case 0:
                return new aq4(0, 0, this);
            default:
                return new aq4(0, 1, this);
        }
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i;
        int i2 = this.X;
        Object obj2 = this.Y;
        switch (i2) {
            case 0:
                dq4 dq4Var = (dq4) obj2;
                Object[] objArr = dq4Var.a;
                int i3 = dq4Var.b;
                if (obj == null) {
                    i = i3 - 1;
                    while (-1 < i) {
                        if (objArr[i] != null) {
                            i--;
                        }
                    }
                    return -1;
                }
                i = i3 - 1;
                while (-1 < i) {
                    if (!obj.equals(objArr[i])) {
                        i--;
                    }
                }
                return -1;
                return i;
            default:
                wq4 wq4Var = (wq4) obj2;
                Object[] objArr2 = wq4Var.X;
                for (int i4 = wq4Var.Z - 1; i4 >= 0; i4--) {
                    if (m93.h(obj, objArr2[i4])) {
                        return i4;
                    }
                }
                return -1;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.X) {
            case 0:
                return new aq4(0, 0, this);
            default:
                return new aq4(0, 1, this);
        }
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2 = this.X;
        Object obj = this.Y;
        switch (i2) {
            case 0:
                sx4.a(i, this);
                return ((dq4) obj).l(i);
            default:
                xq4.a(i, this);
                return ((wq4) obj).k(i);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                collection.getClass();
                dq4 dq4Var = (dq4) obj;
                int i2 = dq4Var.b;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    dq4Var.k(it.next());
                }
                if (i2 == dq4Var.b) {
                    break;
                }
                break;
            default:
                wq4 wq4Var = (wq4) obj;
                if (!collection.isEmpty()) {
                    int i3 = wq4Var.Z;
                    Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        wq4Var.j(it2.next());
                    }
                    if (i3 != wq4Var.Z) {
                    }
                }
                break;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                collection.getClass();
                dq4 dq4Var = (dq4) obj;
                int i2 = dq4Var.b;
                Object[] objArr = dq4Var.a;
                for (int i3 = i2 - 1; -1 < i3; i3--) {
                    if (!collection.contains(objArr[i3])) {
                        dq4Var.l(i3);
                    }
                }
                if (i2 != dq4Var.b) {
                    break;
                }
                break;
            default:
                wq4 wq4Var = (wq4) obj;
                int i4 = wq4Var.Z;
                for (int i5 = i4 - 1; -1 < i5; i5--) {
                    if (!collection.contains(wq4Var.X[i5])) {
                        wq4Var.k(i5);
                    }
                }
                if (i4 != wq4Var.Z) {
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2 = this.X;
        Object obj2 = this.Y;
        switch (i2) {
            case 0:
                sx4.a(i, this);
                dq4 dq4Var = (dq4) obj2;
                if (i < 0 || i >= dq4Var.b) {
                    dq4Var.o(i);
                    throw null;
                }
                Object[] objArr = dq4Var.a;
                Object obj3 = objArr[i];
                objArr[i] = obj;
                return obj3;
            default:
                xq4.a(i, this);
                Object[] objArr2 = ((wq4) obj2).X;
                Object obj4 = objArr2[i];
                objArr2[i] = obj;
                return obj4;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                return ((dq4) obj).b;
            default:
                return ((wq4) obj).Z;
        }
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        switch (this.X) {
            case 0:
                sx4.b(i, i2, this);
                return new cq4(this, i, i2, 0);
            default:
                xq4.b(i, i2, this);
                return new cq4(this, i, i2, 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.X) {
            case 0:
                objArr.getClass();
                break;
        }
        return d06.f0(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        switch (this.X) {
        }
        return d06.e0(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        switch (this.X) {
            case 0:
                return new aq4(i, 0, this);
            default:
                return new aq4(i, 1, this);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i = this.X;
        Object obj2 = this.Y;
        switch (i) {
            case 0:
                return ((dq4) obj2).k(obj);
            default:
                return ((wq4) obj2).j(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i = this.X;
        Object obj2 = this.Y;
        switch (i) {
            case 0:
                ((dq4) obj2).a(obj);
                break;
            default:
                ((wq4) obj2).b(obj);
                break;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                collection.getClass();
                dq4 dq4Var = (dq4) obj;
                int i2 = dq4Var.b;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    dq4Var.a(it.next());
                }
                return i2 != dq4Var.b;
            default:
                wq4 wq4Var = (wq4) obj;
                return wq4Var.e(wq4Var.Z, collection);
        }
    }
}
