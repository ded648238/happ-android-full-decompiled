package defpackage;

import java.util.ListIterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u1 extends t1 implements ListIterator {
    public final /* synthetic */ w1 c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1(w1 w1Var, int i) {
        super(0, w1Var);
        this.c0 = w1Var;
        int a = w1Var.a();
        if (i < 0 || i > a) {
            q05.t(eb7.j("index: ", i, a, ", size: "));
            throw null;
        }
        this.Y = i;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.Y > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.Y;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            i60.a();
            return null;
        }
        int i = this.Y - 1;
        this.Y = i;
        return this.c0.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.Y - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
