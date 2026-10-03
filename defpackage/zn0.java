package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zn0 implements Iterator, xn3 {
    public final int X;
    public final int Y;
    public boolean Z;
    public int c0;

    public zn0(char c, char c2, int i) {
        this.X = i;
        this.Y = c2;
        boolean z = false;
        if (i <= 0 ? c >= c2 : c <= c2) {
            z = true;
        }
        this.Z = z;
        this.c0 = z ? c : c2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.Z;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.c0;
        if (i != this.Y) {
            this.c0 = this.X + i;
        } else {
            if (!this.Z) {
                i60.a();
                return null;
            }
            this.Z = false;
        }
        return Character.valueOf((char) i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
