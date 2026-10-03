package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class y18 implements Iterator, xn3 {
    public final /* synthetic */ int X;
    public Object[] Y;
    public int Z;
    public int c0;

    public y18(int i) {
        this.X = i;
        switch (i) {
            case 1:
                this.Y = x18.e.d;
                break;
            default:
                this.Y = w18.e.d;
                break;
        }
    }

    public void a(Object[] objArr, int i, int i2) {
        this.Y = objArr;
        this.Z = i;
        this.c0 = i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.X) {
            case 0:
                if (this.c0 < this.Z) {
                }
                break;
            default:
                if (this.c0 < this.Z) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.X) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
