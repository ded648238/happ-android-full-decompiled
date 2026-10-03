package defpackage;

import java.util.AbstractList;
import java.util.ListIterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nu2 implements ListIterator, xn3 {
    public final /* synthetic */ int X;
    public int Y;
    public int Z;
    public int c0;
    public final Object d0;

    public nu2(s17 s17Var, int i) {
        this.X = 3;
        this.d0 = s17Var;
        this.Y = i - 1;
        this.Z = -1;
        this.c0 = mu4.c0(s17Var);
    }

    public void a() {
        int i;
        i = ((AbstractList) ((g34) this.d0).d0).modCount;
        if (i == this.c0) {
            return;
        }
        ra.d();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i;
        int i2;
        int i3 = this.X;
        Object obj2 = this.d0;
        switch (i3) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                g34 g34Var = (g34) obj2;
                int i4 = this.Y;
                this.Y = i4 + 1;
                g34Var.add(i4, obj);
                this.Z = -1;
                i = ((AbstractList) g34Var).modCount;
                this.c0 = i;
                return;
            case 2:
                b();
                h34 h34Var = (h34) obj2;
                int i5 = this.Y;
                this.Y = i5 + 1;
                h34Var.add(i5, obj);
                this.Z = -1;
                i2 = ((AbstractList) h34Var).modCount;
                this.c0 = i2;
                return;
            default:
                c();
                s17 s17Var = (s17) obj2;
                s17Var.add(this.Y + 1, obj);
                this.Z = -1;
                this.Y++;
                this.c0 = mu4.c0(s17Var);
                return;
        }
    }

    public void b() {
        int i;
        i = ((AbstractList) ((h34) this.d0)).modCount;
        if (i == this.c0) {
            return;
        }
        ra.d();
    }

    public void c() {
        if (mu4.c0((s17) this.d0) == this.c0) {
            return;
        }
        ra.d();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i = this.X;
        Object obj = this.d0;
        switch (i) {
            case 0:
                if (this.Y < this.c0) {
                    break;
                }
                break;
            case 1:
                if (this.Y < ((g34) obj).Z) {
                    break;
                }
                break;
            case 2:
                if (this.Y < ((h34) obj).Y) {
                    break;
                }
                break;
            default:
                if (this.Y < ((s17) obj).size() - 1) {
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.X) {
            case 0:
                if (this.Y > this.Z) {
                }
                break;
            case 1:
                if (this.Y > 0) {
                }
                break;
            case 2:
                if (this.Y > 0) {
                }
                break;
            default:
                if (this.Y >= 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.X;
        Object obj = this.d0;
        switch (i) {
            case 0:
                dq4 dq4Var = ((pu2) obj).X;
                int i2 = this.Y;
                this.Y = i2 + 1;
                Object g = dq4Var.g(i2);
                g.getClass();
                return (cn4) g;
            case 1:
                a();
                int i3 = this.Y;
                g34 g34Var = (g34) obj;
                if (i3 >= g34Var.Z) {
                    i60.a();
                    return null;
                }
                this.Y = i3 + 1;
                this.Z = i3;
                return g34Var.X[g34Var.Y + i3];
            case 2:
                b();
                int i4 = this.Y;
                h34 h34Var = (h34) obj;
                if (i4 >= h34Var.Y) {
                    i60.a();
                    return null;
                }
                this.Y = i4 + 1;
                this.Z = i4;
                return h34Var.X[i4];
            default:
                c();
                int i5 = this.Y + 1;
                this.Z = i5;
                s17 s17Var = (s17) obj;
                mu4.O(i5, s17Var.size());
                Object obj2 = s17Var.get(i5);
                this.Y = i5;
                return obj2;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.X) {
            case 0:
                return this.Y - this.Z;
            case 1:
                return this.Y;
            case 2:
                return this.Y;
            default:
                return this.Y + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.X;
        Object obj = this.d0;
        switch (i) {
            case 0:
                dq4 dq4Var = ((pu2) obj).X;
                int i2 = this.Y - 1;
                this.Y = i2;
                Object g = dq4Var.g(i2);
                g.getClass();
                return (cn4) g;
            case 1:
                a();
                int i3 = this.Y;
                if (i3 <= 0) {
                    i60.a();
                    return null;
                }
                int i4 = i3 - 1;
                this.Y = i4;
                this.Z = i4;
                g34 g34Var = (g34) obj;
                return g34Var.X[g34Var.Y + i4];
            case 2:
                b();
                int i5 = this.Y;
                if (i5 <= 0) {
                    i60.a();
                    return null;
                }
                int i6 = i5 - 1;
                this.Y = i6;
                this.Z = i6;
                return ((h34) obj).X[i6];
            default:
                c();
                s17 s17Var = (s17) obj;
                mu4.O(this.Y, s17Var.size());
                int i7 = this.Y;
                this.Z = i7;
                this.Y--;
                return s17Var.get(i7);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i;
        switch (this.X) {
            case 0:
                return (this.Y - this.Z) - 1;
            case 1:
                i = this.Y;
                break;
            case 2:
                i = this.Y;
                break;
            default:
                return this.Y;
        }
        return i - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i;
        int i2;
        int i3 = this.X;
        Object obj = this.d0;
        switch (i3) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                g34 g34Var = (g34) obj;
                a();
                int i4 = this.Z;
                if (i4 == -1) {
                    i60.g("Call next() or previous() before removing element from the iterator.");
                    return;
                }
                g34Var.b(i4);
                this.Y = this.Z;
                this.Z = -1;
                i = ((AbstractList) g34Var).modCount;
                this.c0 = i;
                return;
            case 2:
                h34 h34Var = (h34) obj;
                b();
                int i5 = this.Z;
                if (i5 == -1) {
                    i60.g("Call next() or previous() before removing element from the iterator.");
                    return;
                }
                h34Var.b(i5);
                this.Y = this.Z;
                this.Z = -1;
                i2 = ((AbstractList) h34Var).modCount;
                this.c0 = i2;
                return;
            default:
                c();
                s17 s17Var = (s17) obj;
                s17Var.remove(this.Z);
                this.Y--;
                this.Z = -1;
                this.c0 = mu4.c0(s17Var);
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        int i = this.X;
        Object obj2 = this.d0;
        switch (i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                int i2 = this.Z;
                if (i2 != -1) {
                    ((g34) obj2).set(i2, obj);
                    return;
                } else {
                    i60.g("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
            case 2:
                b();
                int i3 = this.Z;
                if (i3 != -1) {
                    ((h34) obj2).set(i3, obj);
                    return;
                } else {
                    i60.g("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
            default:
                s17 s17Var = (s17) obj2;
                c();
                int i4 = this.Z;
                if (i4 < 0) {
                    i60.g("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
                    return;
                } else {
                    s17Var.set(i4, obj);
                    this.c0 = mu4.c0(s17Var);
                    return;
                }
        }
    }

    public nu2(h34 h34Var, int i) {
        int i2;
        this.X = 2;
        this.d0 = h34Var;
        this.Y = i;
        this.Z = -1;
        i2 = ((AbstractList) h34Var).modCount;
        this.c0 = i2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public nu2(pu2 pu2Var, int i, int i2) {
        this(pu2Var, (i2 & 1) != 0 ? 0 : i, 0, pu2Var.X.b);
        this.X = 0;
    }

    public nu2(pu2 pu2Var, int i, int i2, int i3) {
        this.X = 0;
        this.d0 = pu2Var;
        this.Y = i;
        this.Z = i2;
        this.c0 = i3;
    }

    public nu2(g34 g34Var, int i) {
        int i2;
        this.X = 1;
        this.d0 = g34Var;
        this.Y = i;
        this.Z = -1;
        i2 = ((AbstractList) g34Var).modCount;
        this.c0 = i2;
    }
}
