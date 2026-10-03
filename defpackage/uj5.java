package defpackage;

import io.sentry.z1;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uj5 implements Iterator {
    public final /* synthetic */ int X;
    public final Iterator Y;
    public Object Z;
    public final /* synthetic */ ak5 c0;

    public uj5(ak5 ak5Var, int i) {
        this.X = i;
        switch (i) {
            case 1:
                this.c0 = ak5Var;
                this.Y = ak5Var.X.values().iterator();
                break;
            case 2:
                this.c0 = ak5Var;
                this.Y = ak5Var.X.keySet().iterator();
                break;
            default:
                this.c0 = ak5Var;
                this.Y = ak5Var.X.values().iterator();
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.X) {
        }
        return this.Y.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.X;
        Iterator it = this.Y;
        switch (i) {
            case 0:
                this.Z = (wj5) it.next();
                return new zj5(this.c0, (wj5) this.Z);
            case 1:
                wj5 wj5Var = (wj5) it.next();
                this.Z = wj5Var;
                return wj5Var.a();
            default:
                Object next = it.next();
                this.Z = next;
                return next;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        int i = this.X;
        ak5 ak5Var = this.c0;
        switch (i) {
            case 0:
                wj5 wj5Var = (wj5) this.Z;
                z = wj5Var != null;
                int i2 = ak5.n0;
                if (!z) {
                    z1.g();
                    break;
                } else {
                    ak5Var.remove(wj5Var.X);
                    this.Z = null;
                    break;
                }
            case 1:
                wj5 wj5Var2 = (wj5) this.Z;
                z = wj5Var2 != null;
                int i3 = ak5.n0;
                if (!z) {
                    z1.g();
                    break;
                } else {
                    ak5Var.remove(wj5Var2.X);
                    this.Z = null;
                    break;
                }
            default:
                Object obj = this.Z;
                z = obj != null;
                int i4 = ak5.n0;
                if (!z) {
                    z1.g();
                    break;
                } else {
                    ak5Var.remove(obj);
                    this.Z = null;
                    break;
                }
        }
    }
}
