package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t73 implements Iterator, xn3 {
    public final int X;
    public final int Y;
    public boolean Z;
    public int c0;

    public t73(int i, int i2, int i3) {
        this.X = i3;
        this.Y = i2;
        boolean z = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z = true;
        }
        this.Z = z;
        this.c0 = z ? i : i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.Z;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(nextInt());
    }

    public final int nextInt() {
        int i = this.c0;
        if (i != this.Y) {
            this.c0 = this.X + i;
            return i;
        }
        if (this.Z) {
            this.Z = false;
            return i;
        }
        i60.a();
        return 0;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
