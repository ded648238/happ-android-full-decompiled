package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ab5 extends e2 {
    public final /* synthetic */ int X;
    public final d2 Y;

    public /* synthetic */ ab5(d2 d2Var, int i) {
        this.X = i;
        this.Y = d2Var;
    }

    @Override // defpackage.e2
    public final int a() {
        switch (this.X) {
            case 0:
                return ((ua5) this.Y).c();
            default:
                return ((kb5) this.Y).c();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.X) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.X) {
            case 0:
                ((ua5) this.Y).clear();
                break;
            default:
                ((kb5) this.Y).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.X) {
            case 0:
                return ((ua5) this.Y).containsKey(obj);
            default:
                return ((kb5) this.Y).c0.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.X;
        d2 d2Var = this.Y;
        switch (i) {
            case 0:
                ua5 ua5Var = (ua5) d2Var;
                ua5Var.getClass();
                y18[] y18VarArr = new y18[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    y18VarArr[i2] = new z18(1);
                }
                return new bb5(ua5Var, y18VarArr);
            default:
                return new lb5((kb5) d2Var, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i = this.X;
        d2 d2Var = this.Y;
        switch (i) {
            case 0:
                ua5 ua5Var = (ua5) d2Var;
                if (ua5Var.containsKey(obj)) {
                    ua5Var.remove(obj);
                    break;
                }
                break;
            default:
                kb5 kb5Var = (kb5) d2Var;
                if (kb5Var.c0.containsKey(obj)) {
                    kb5Var.remove(obj);
                    break;
                }
                break;
        }
        return true;
    }
}
