package defpackage;

import java.util.ListIterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class x1 implements ListIterator, xn3 {
    public final /* synthetic */ int X;
    public int Y;
    public int Z;

    public /* synthetic */ x1(int i, int i2, int i3) {
        this.X = i3;
        this.Y = i;
        this.Z = i2;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        switch (this.X) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.X) {
            case 0:
                if (this.Y < this.Z) {
                }
                break;
            default:
                if (this.Y < this.Z) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.X) {
            case 0:
                if (this.Y > 0) {
                }
                break;
            default:
                if (this.Y > 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.X) {
        }
        return this.Y;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i;
        switch (this.X) {
            case 0:
                i = this.Y;
                break;
            default:
                i = this.Y;
                break;
        }
        return i - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        switch (this.X) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        switch (this.X) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
