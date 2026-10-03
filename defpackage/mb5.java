package defpackage;

import io.sentry.z1;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mb5 implements Iterator, xn3 {
    public Object X;
    public final kb5 Y;
    public Object Z;
    public boolean c0;
    public int d0;
    public int e0;

    public mb5(Object obj, kb5 kb5Var) {
        kb5Var.getClass();
        this.X = obj;
        this.Y = kb5Var;
        this.Z = qu1.w0;
        this.d0 = kb5Var.c0.e0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final a34 next() {
        kb5 kb5Var = this.Y;
        if (kb5Var.c0.e0 != this.d0) {
            ra.d();
            return null;
        }
        if (!hasNext()) {
            i60.a();
            return null;
        }
        Object obj = this.X;
        this.Z = obj;
        this.c0 = true;
        this.e0++;
        V v = kb5Var.c0.get(obj);
        if (v != 0) {
            a34 a34Var = (a34) v;
            this.X = a34Var.c;
            return a34Var;
        }
        throw new ConcurrentModificationException("Hash code of a key (" + this.X + ") has changed after it was added to the persistent map.");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.e0 < this.Y.c();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.c0) {
            z1.g();
            return;
        }
        Object obj = this.Z;
        kb5 kb5Var = this.Y;
        q48.o(kb5Var).remove(obj);
        this.Z = null;
        this.c0 = false;
        this.d0 = kb5Var.c0.e0;
        this.e0--;
    }
}
