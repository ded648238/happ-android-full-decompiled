package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cq4 implements List, zn3 {
    public final /* synthetic */ int X;
    public final List Y;
    public final int Z;
    public int c0;

    public /* synthetic */ cq4(List list, int i, int i2, int i3) {
        this.X = i3;
        this.Y = list;
        this.Z = i;
        this.c0 = i2;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2 = this.X;
        int i3 = this.Z;
        List list = this.Y;
        switch (i2) {
            case 0:
                list.add(i + i3, obj);
                this.c0++;
                break;
            default:
                list.add(i + i3, obj);
                this.c0++;
                break;
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        int i2 = this.X;
        int i3 = this.Z;
        List list = this.Y;
        switch (i2) {
            case 0:
                collection.getClass();
                list.addAll(i + i3, collection);
                this.c0 = collection.size() + this.c0;
                if (collection.size() > 0) {
                    break;
                }
                break;
            default:
                list.addAll(i + i3, collection);
                int size = collection.size();
                this.c0 += size;
                if (size > 0) {
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i = this.X;
        List list = this.Y;
        int i2 = this.Z;
        switch (i) {
            case 0:
                int i3 = this.c0 - 1;
                if (i2 <= i3) {
                    while (true) {
                        list.remove(i3);
                        if (i3 != i2) {
                            i3--;
                        }
                    }
                }
                this.c0 = i2;
                break;
            default:
                int i4 = this.c0 - 1;
                if (i2 <= i4) {
                    while (true) {
                        list.remove(i4);
                        if (i4 != i2) {
                            i4--;
                        }
                    }
                }
                this.c0 = i2;
                break;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.X;
        List list = this.Y;
        int i2 = this.Z;
        switch (i) {
            case 0:
                int i3 = this.c0;
                while (i2 < i3) {
                    if (m93.h(list.get(i2), obj)) {
                        break;
                    } else {
                        i2++;
                    }
                }
                break;
            default:
                int i4 = this.c0;
                while (i2 < i4) {
                    if (m93.h(list.get(i2), obj)) {
                        break;
                    } else {
                        i2++;
                    }
                }
                break;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.X) {
            case 0:
                collection.getClass();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!contains(it.next())) {
                        break;
                    }
                }
                break;
            default:
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!contains(it2.next())) {
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
        int i3 = this.Z;
        List list = this.Y;
        switch (i2) {
            case 0:
                sx4.a(i, this);
                break;
            default:
                xq4.a(i, this);
                break;
        }
        return list.get(i + i3);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i = this.X;
        List list = this.Y;
        int i2 = this.Z;
        switch (i) {
            case 0:
                int i3 = this.c0;
                for (int i4 = i2; i4 < i3; i4++) {
                    if (m93.h(list.get(i4), obj)) {
                        return i4 - i2;
                    }
                }
                return -1;
            default:
                int i5 = this.c0;
                for (int i6 = i2; i6 < i5; i6++) {
                    if (m93.h(list.get(i6), obj)) {
                        return i6 - i2;
                    }
                }
                return -1;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        switch (this.X) {
            case 0:
                if (this.c0 == this.Z) {
                }
                break;
            default:
                if (this.c0 == this.Z) {
                }
                break;
        }
        return false;
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
        int i = this.X;
        List list = this.Y;
        int i2 = this.Z;
        switch (i) {
            case 0:
                int i3 = this.c0 - 1;
                if (i2 <= i3) {
                    while (!m93.h(list.get(i3), obj)) {
                        if (i3 == i2) {
                            break;
                        } else {
                            i3--;
                        }
                    }
                    break;
                }
                break;
            default:
                int i4 = this.c0 - 1;
                if (i2 <= i4) {
                    while (!m93.h(list.get(i4), obj)) {
                        if (i4 == i2) {
                            break;
                        } else {
                            i4--;
                        }
                    }
                    break;
                }
                break;
        }
        return -1;
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

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i = this.X;
        int i2 = this.Z;
        List list = this.Y;
        switch (i) {
            case 0:
                int i3 = this.c0;
                while (i2 < i3) {
                    if (m93.h(list.get(i2), obj)) {
                        list.remove(i2);
                        this.c0--;
                        break;
                    } else {
                        i2++;
                    }
                }
                break;
            default:
                int i4 = this.c0;
                while (i2 < i4) {
                    if (m93.h(list.get(i2), obj)) {
                        list.remove(i2);
                        this.c0--;
                        break;
                    } else {
                        i2++;
                    }
                }
                break;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.X) {
            case 0:
                collection.getClass();
                int i = this.c0;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    remove(it.next());
                }
                if (i != this.c0) {
                    break;
                }
                break;
            default:
                int i2 = this.c0;
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    remove(it2.next());
                }
                if (i2 != this.c0) {
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i = this.X;
        int i2 = this.Z;
        List list = this.Y;
        switch (i) {
            case 0:
                collection.getClass();
                int i3 = this.c0;
                int i4 = i3 - 1;
                if (i2 <= i4) {
                    while (true) {
                        if (!collection.contains(list.get(i4))) {
                            list.remove(i4);
                            this.c0--;
                        }
                        if (i4 != i2) {
                            i4--;
                        }
                    }
                }
                if (i3 != this.c0) {
                    break;
                }
                break;
            default:
                int i5 = this.c0;
                int i6 = i5 - 1;
                if (i2 <= i6) {
                    while (true) {
                        if (!collection.contains(list.get(i6))) {
                            list.remove(i6);
                            this.c0--;
                        }
                        if (i6 != i2) {
                            i6--;
                        }
                    }
                }
                if (i5 != this.c0) {
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2 = this.X;
        int i3 = this.Z;
        List list = this.Y;
        switch (i2) {
            case 0:
                sx4.a(i, this);
                break;
            default:
                xq4.a(i, this);
                break;
        }
        return list.set(i + i3, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        int i;
        int i2;
        switch (this.X) {
            case 0:
                i = this.c0;
                i2 = this.Z;
                break;
            default:
                i = this.c0;
                i2 = this.Z;
                break;
        }
        return i - i2;
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
    public final boolean add(Object obj) {
        int i = this.X;
        List list = this.Y;
        switch (i) {
            case 0:
                int i2 = this.c0;
                this.c0 = i2 + 1;
                list.add(i2, obj);
                break;
            default:
                int i3 = this.c0;
                this.c0 = i3 + 1;
                list.add(i3, obj);
                break;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i = this.X;
        List list = this.Y;
        switch (i) {
            case 0:
                collection.getClass();
                list.addAll(this.c0, collection);
                this.c0 = collection.size() + this.c0;
                if (collection.size() > 0) {
                    break;
                }
                break;
            default:
                list.addAll(this.c0, collection);
                int size = collection.size();
                this.c0 += size;
                if (size > 0) {
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2 = this.X;
        int i3 = this.Z;
        List list = this.Y;
        switch (i2) {
            case 0:
                sx4.a(i, this);
                this.c0--;
                return list.remove(i + i3);
            default:
                xq4.a(i, this);
                this.c0--;
                return list.remove(i + i3);
        }
    }
}
