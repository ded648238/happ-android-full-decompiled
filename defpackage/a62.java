package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a62 implements Iterator, xn3 {
    public final /* synthetic */ int X;
    public final Iterator Y;
    public int Z;
    public Object c0;
    public final /* synthetic */ uq6 d0;

    public a62(b62 b62Var) {
        this.X = 0;
        this.d0 = b62Var;
        this.Y = b62Var.a.iterator();
        this.Z = -1;
    }

    public void a() {
        Object next;
        b62 b62Var = (b62) this.d0;
        do {
            Iterator it = this.Y;
            if (!it.hasNext()) {
                this.Z = 0;
                return;
            }
            next = it.next();
        } while (((Boolean) b62Var.c.invoke(next)).booleanValue() != b62Var.b);
        this.c0 = next;
        this.Z = 1;
    }

    public boolean b() {
        Iterator it;
        Iterator it2 = (Iterator) this.c0;
        if (it2 != null && it2.hasNext()) {
            this.Z = 1;
            return true;
        }
        do {
            Iterator it3 = this.Y;
            if (!it3.hasNext()) {
                this.Z = 2;
                this.c0 = null;
                return false;
            }
            Object next = it3.next();
            f92 f92Var = (f92) this.d0;
            it = (Iterator) f92Var.c.invoke(f92Var.b.invoke(next));
        } while (!it.hasNext());
        this.c0 = it;
        this.Z = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.X) {
            case 0:
                if (this.Z == -1) {
                    a();
                }
                return this.Z == 1;
            default:
                int i = this.Z;
                if (i == 1) {
                    return true;
                }
                if (i == 2) {
                    return false;
                }
                return b();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.X) {
            case 0:
                if (this.Z == -1) {
                    a();
                }
                if (this.Z == 0) {
                    i60.a();
                    break;
                } else {
                    Object obj = this.c0;
                    this.c0 = null;
                    this.Z = -1;
                    break;
                }
            default:
                int i = this.Z;
                if (i == 2) {
                    i60.a();
                    break;
                } else if (i == 0 && !b()) {
                    i60.a();
                    break;
                } else {
                    this.Z = 0;
                    Iterator it = (Iterator) this.c0;
                    it.getClass();
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
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public a62(f92 f92Var) {
        this.X = 1;
        this.d0 = f92Var;
        this.Y = f92Var.a.iterator();
    }
}
