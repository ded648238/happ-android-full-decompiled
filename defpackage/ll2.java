package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ll2 implements Iterator, xn3 {
    public final /* synthetic */ int X;
    public int Y;
    public Object Z;
    public final Object c0;

    public ll2(pq4 pq4Var) {
        this.X = 2;
        this.c0 = pq4Var;
        this.Y = -1;
        this.Z = nn3.V(new oq4(pq4Var, this, null));
    }

    public void a() {
        Object invoke;
        int i = this.Y;
        q52 q52Var = (q52) this.c0;
        if (i == -2) {
            invoke = ((ji2) q52Var.b).invoke();
        } else {
            mi2 mi2Var = (mi2) q52Var.c;
            Object obj = this.Z;
            obj.getClass();
            invoke = mi2Var.invoke(obj);
        }
        this.Z = invoke;
        this.Y = invoke == null ? 0 : 1;
    }

    public void b() {
        Iterator it = (Iterator) this.c0;
        if (it.hasNext()) {
            Object next = it.next();
            ia1 ia1Var = (ia1) next;
            ia1Var.getClass();
            if (ia1Var instanceof lb0) {
                this.Y = 1;
                this.Z = next;
                return;
            }
        }
        this.Y = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.X) {
            case 0:
                if (this.Y < 0) {
                    a();
                }
                return this.Y == 1;
            case 1:
                return ((vq6) this.Z).hasNext();
            case 2:
                return ((vq6) this.Z).hasNext();
            case 3:
                if (this.Y == -1) {
                    b();
                }
                return this.Y == 1;
            default:
                return ((Iterator) this.Z).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.X) {
            case 0:
                if (this.Y < 0) {
                    a();
                }
                if (this.Y == 0) {
                    i60.a();
                    return null;
                }
                Object obj = this.Z;
                obj.getClass();
                this.Y = -1;
                return obj;
            case 1:
                return ((vq6) this.Z).next();
            case 2:
                return ((vq6) this.Z).next();
            case 3:
                if (this.Y == -1) {
                    b();
                }
                if (this.Y == 0) {
                    i60.a();
                    return null;
                }
                Object obj2 = this.Z;
                this.Z = null;
                this.Y = -1;
                return obj2;
            default:
                i31 i31Var = (i31) ((q52) this.c0).c;
                int i = this.Y;
                this.Y = i + 1;
                if (i >= 0) {
                    return i31Var.H(Integer.valueOf(i), ((Iterator) this.Z).next());
                }
                ut.u0();
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.X;
        Object obj = this.c0;
        switch (i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                int i2 = this.Y;
                if (i2 != -1) {
                    ((hq4) obj).Y.h(i2);
                    this.Y = -1;
                    return;
                }
                return;
            case 2:
                int i3 = this.Y;
                if (i3 != -1) {
                    ((pq4) obj).Y.m(i3);
                    this.Y = -1;
                    return;
                }
                return;
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public ll2(nt ntVar) {
        this.X = 3;
        this.c0 = ((uq6) ntVar.b).iterator();
        this.Y = -1;
    }

    public ll2(q52 q52Var, byte b) {
        this.X = 0;
        this.c0 = q52Var;
        this.Y = -2;
    }

    public ll2(q52 q52Var) {
        this.X = 4;
        this.c0 = q52Var;
        this.Z = new a62((f92) q52Var.b);
    }

    public ll2(hq4 hq4Var) {
        this.X = 1;
        this.c0 = hq4Var;
        this.Y = -1;
        this.Z = nn3.V(new gq4(hq4Var, this, null));
    }
}
