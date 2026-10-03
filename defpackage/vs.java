package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vs implements Iterator, xn3 {
    public int X;
    public int Y;
    public boolean Z;
    public final /* synthetic */ int c0;
    public final /* synthetic */ Object d0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public vs(at atVar, int i) {
        this(atVar.Z);
        this.c0 = i;
        switch (i) {
            case 1:
                this.d0 = atVar;
                this(atVar.Z);
                break;
            default:
                this.d0 = atVar;
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.Y < this.X;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object g;
        if (!hasNext()) {
            i60.a();
            return null;
        }
        int i = this.Y;
        int i2 = this.c0;
        Object obj = this.d0;
        switch (i2) {
            case 0:
                g = ((at) obj).g(i);
                break;
            case 1:
                g = ((at) obj).j(i);
                break;
            default:
                g = ((gt) obj).Y[i];
                break;
        }
        this.Y++;
        this.Z = true;
        return g;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.Z) {
            i60.g("Call next() before removing an element.");
            return;
        }
        int i = this.Y - 1;
        this.Y = i;
        int i2 = this.c0;
        Object obj = this.d0;
        switch (i2) {
            case 0:
                ((at) obj).h(i);
                break;
            case 1:
                ((at) obj).h(i);
                break;
            default:
                ((gt) obj).a(i);
                break;
        }
        this.X--;
        this.Z = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public vs(gt gtVar) {
        this(gtVar.Z);
        this.c0 = 2;
        this.d0 = gtVar;
    }

    public vs(int i) {
        this.X = i;
    }
}
