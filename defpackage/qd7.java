package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qd7 implements Collection, xn3 {
    public final /* synthetic */ int X = 0;
    public final Object Y;

    public qd7() {
        int i = x25.a;
        this.Y = new fq4(6);
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        switch (this.X) {
            case 0:
                return ((fq4) this.Y).a(obj);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.X) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final void clear() {
        switch (this.X) {
            case 0:
                ((fq4) this.Y).b();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.X) {
            case 0:
                return ((fq4) this.Y).c(obj);
            default:
                return ((mq4) this.Y).d(obj);
        }
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!((fq4) obj).c(it.next())) {
                        break;
                    }
                }
                break;
            default:
                collection.getClass();
                Collection collection2 = collection;
                if (!collection2.isEmpty()) {
                    Iterator it2 = collection2.iterator();
                    while (it2.hasNext()) {
                        if (!((mq4) obj).d(it2.next())) {
                            break;
                        }
                    }
                }
                break;
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        switch (this.X) {
            case 0:
                return ((fq4) this.Y).g == 0;
            default:
                return ((mq4) this.Y).i();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.X) {
            case 0:
                fq4 fq4Var = (fq4) this.Y;
                fq4Var.getClass();
                return new ll2(new hq4(fq4Var));
            default:
                return nn3.V(new iy1(this, null, 3));
        }
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.X) {
            case 0:
                return ((fq4) this.Y).g(obj);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.X) {
            case 0:
                return ((fq4) this.Y).g(collection);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        switch (this.X) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.X) {
            case 0:
                return ((fq4) this.Y).i(collection);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final int size() {
        switch (this.X) {
            case 0:
                return ((fq4) this.Y).g;
            default:
                return ((mq4) this.Y).e;
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.X) {
            case 0:
                break;
            default:
                objArr.getClass();
                break;
        }
        return d06.f0(this, objArr);
    }

    public qd7(mq4 mq4Var) {
        mq4Var.getClass();
        this.Y = mq4Var;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        switch (this.X) {
        }
        return d06.e0(this);
    }
}
