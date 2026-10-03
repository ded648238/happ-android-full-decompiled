package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g84 implements Iterator, xn3 {
    public final long X;
    public final long Y;
    public boolean Z;
    public long c0;

    public g84(long j, long j2, long j3) {
        this.X = j3;
        this.Y = j2;
        boolean z = false;
        if (j3 <= 0 ? j >= j2 : j <= j2) {
            z = true;
        }
        this.Z = z;
        this.c0 = z ? j : j2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.Z;
    }

    @Override // java.util.Iterator
    public final Object next() {
        long j = this.c0;
        if (j != this.Y) {
            this.c0 = this.X + j;
        } else {
            if (!this.Z) {
                i60.a();
                return null;
            }
            this.Z = false;
        }
        return Long.valueOf(j);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
