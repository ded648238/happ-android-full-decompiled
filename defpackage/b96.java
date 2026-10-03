package defpackage;

import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b96 implements ListIterator, xn3 {
    public final /* synthetic */ int X = 0;
    public final Object Y;
    public final /* synthetic */ Object Z;

    public b96(yf4 yf4Var, int i) {
        this.Z = yf4Var;
        this.Y = ((List) yf4Var.Y).listIterator(tt0.S0(i, yf4Var));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.X) {
            case 0:
                ListIterator listIterator = (ListIterator) this.Y;
                listIterator.add(obj);
                listIterator.previous();
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            default:
                if (((ty5) obj).X < ((db7) this.Z).c0 - 1) {
                }
                break;
        }
        return ((ListIterator) obj).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            default:
                if (((ty5) obj).X >= 0) {
                }
                break;
        }
        return ((ListIterator) obj).hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                return ((ListIterator) obj).previous();
            case 1:
                return ((ListIterator) obj).previous();
            default:
                ty5 ty5Var = (ty5) obj;
                int i2 = ty5Var.X + 1;
                db7 db7Var = (db7) this.Z;
                mu4.O(i2, db7Var.c0);
                ty5Var.X = i2;
                return db7Var.get(i2);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        int previousIndex;
        int size;
        int i = this.X;
        Object obj = this.Z;
        Object obj2 = this.Y;
        switch (i) {
            case 0:
                previousIndex = ((ListIterator) obj2).previousIndex();
                size = ((c96) obj).size();
                break;
            case 1:
                previousIndex = ((ListIterator) obj2).previousIndex();
                size = ((yf4) obj).size();
                break;
            default:
                return ((ty5) obj2).X + 1;
        }
        return (size - 1) - previousIndex;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                return ((ListIterator) obj).next();
            case 1:
                return ((ListIterator) obj).next();
            default:
                ty5 ty5Var = (ty5) obj;
                int i2 = ty5Var.X;
                db7 db7Var = (db7) this.Z;
                mu4.O(i2, db7Var.c0);
                ty5Var.X = i2 - 1;
                return db7Var.get(i2);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int nextIndex;
        int size;
        int i = this.X;
        Object obj = this.Z;
        Object obj2 = this.Y;
        switch (i) {
            case 0:
                nextIndex = ((ListIterator) obj2).nextIndex();
                size = ((c96) obj).size();
                break;
            case 1:
                nextIndex = ((ListIterator) obj2).nextIndex();
                size = ((yf4) obj).size();
                break;
            default:
                return ((ty5) obj2).X;
        }
        return (size - 1) - nextIndex;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.X) {
            case 0:
                ((ListIterator) this.Y).remove();
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.X) {
            case 0:
                ((ListIterator) this.Y).set(obj);
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    public b96(c96 c96Var, int i) {
        this.Z = c96Var;
        this.Y = c96Var.X.listIterator(tt0.S0(i, c96Var));
    }

    public b96(ty5 ty5Var, db7 db7Var) {
        this.Y = ty5Var;
        this.Z = db7Var;
    }
}
