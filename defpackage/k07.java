package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k07 implements Iterator {
    public static final k07 Y = new k07(0);
    public final /* synthetic */ int X;

    public /* synthetic */ k07(int i) {
        this.X = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.X) {
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.X) {
            case 0:
                throw new NoSuchElementException();
            default:
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.X) {
            case 0:
                throw new IllegalStateException();
            default:
                throw new UnsupportedOperationException();
        }
    }
}
