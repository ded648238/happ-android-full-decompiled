package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class p1 implements Iterator, xn3 {
    public int X;
    public Object Y;

    public abstract void a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.X;
        if (i == 0) {
            this.X = 3;
            a();
            return this.X == 1;
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        i60.p("hasNext called when the iterator is in the FAILED state.");
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.X;
        if (i == 1) {
            this.X = 0;
            return this.Y;
        }
        if (i != 2) {
            this.X = 3;
            a();
            if (this.X == 1) {
                this.X = 0;
                return this.Y;
            }
        }
        i60.a();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
