package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vq6 implements Iterator, b31, xn3 {
    public int X;
    public Object Y;
    public Iterator Z;
    public b31 c0;

    public final RuntimeException a() {
        int i = this.X;
        if (i == 4) {
            return new NoSuchElementException();
        }
        if (i == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.X);
    }

    public final void b(b31 b31Var, Object obj) {
        this.Y = obj;
        this.X = 3;
        this.c0 = b31Var;
        b31Var.getClass();
    }

    @Override // defpackage.b31
    public final void f(Object obj) {
        q48.f0(obj);
        this.X = 4;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i = this.X;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw a();
                }
                Iterator it = this.Z;
                it.getClass();
                if (it.hasNext()) {
                    this.X = 2;
                    return true;
                }
                this.Z = null;
            }
            this.X = 5;
            b31 b31Var = this.c0;
            b31Var.getClass();
            this.c0 = null;
            b31Var.f(r98.a);
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.X;
        if (i == 0 || i == 1) {
            if (hasNext()) {
                return next();
            }
            i60.a();
            return null;
        }
        if (i == 2) {
            this.X = 1;
            Iterator it = this.Z;
            it.getClass();
            return it.next();
        }
        if (i != 3) {
            throw a();
        }
        this.X = 0;
        Object obj = this.Y;
        this.Y = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // defpackage.b31
    public final z31 s() {
        return dw1.X;
    }
}
