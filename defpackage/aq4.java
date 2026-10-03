package defpackage;

import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class aq4 implements ListIterator, xn3 {
    public final /* synthetic */ int X;
    public final List Y;
    public int Z;

    public aq4(int i, int i2, List list) {
        this.X = i2;
        switch (i2) {
            case 1:
                this.Y = list;
                this.Z = i;
                break;
            default:
                this.Y = list;
                this.Z = i - 1;
                break;
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i = this.X;
        List list = this.Y;
        switch (i) {
            case 0:
                int i2 = this.Z + 1;
                this.Z = i2;
                list.add(i2, obj);
                break;
            default:
                list.add(this.Z, obj);
                this.Z++;
                break;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i = this.X;
        List list = this.Y;
        switch (i) {
            case 0:
                if (this.Z < list.size() - 1) {
                    break;
                }
                break;
            default:
                if (this.Z < list.size()) {
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
                if (this.Z >= 0) {
                }
                break;
            default:
                if (this.Z > 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.X;
        List list = this.Y;
        switch (i) {
            case 0:
                int i2 = this.Z + 1;
                this.Z = i2;
                return list.get(i2);
            default:
                int i3 = this.Z;
                this.Z = i3 + 1;
                return list.get(i3);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.X) {
            case 0:
                return this.Z + 1;
            default:
                return this.Z;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.X;
        List list = this.Y;
        switch (i) {
            case 0:
                int i2 = this.Z;
                this.Z = i2 - 1;
                return list.get(i2);
            default:
                int i3 = this.Z - 1;
                this.Z = i3;
                return list.get(i3);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.X) {
            case 0:
                return this.Z;
            default:
                return this.Z - 1;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i = this.X;
        List list = this.Y;
        switch (i) {
            case 0:
                list.remove(this.Z);
                this.Z--;
                break;
            default:
                int i2 = this.Z - 1;
                this.Z = i2;
                list.remove(i2);
                break;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        int i = this.X;
        List list = this.Y;
        switch (i) {
            case 0:
                list.set(this.Z, obj);
                break;
            default:
                list.set(this.Z, obj);
                break;
        }
    }
}
