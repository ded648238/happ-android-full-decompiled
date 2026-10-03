package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yq6 implements Iterator, xn3 {
    public final /* synthetic */ int X;
    public final Object Y;
    public boolean Z = true;

    public /* synthetic */ yq6(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.X) {
        }
        return this.Z;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                if (!this.Z) {
                    i60.a();
                    break;
                } else {
                    this.Z = false;
                    break;
                }
            case 1:
                if (!this.Z) {
                    i60.a();
                    break;
                } else {
                    this.Z = false;
                    break;
                }
            default:
                if (!this.Z) {
                    i60.a();
                    break;
                } else {
                    this.Z = false;
                    break;
                }
        }
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.X) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
