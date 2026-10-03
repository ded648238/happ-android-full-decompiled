package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class af0 extends ze0 {
    public final /* synthetic */ int a;
    public final Object b;

    public af0(List list) {
        this.a = 0;
        this.b = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ze0 ze0Var = (ze0) it.next();
            if (!(ze0Var instanceof bf0)) {
                ((ArrayList) this.b).add(ze0Var);
            }
        }
    }

    @Override // defpackage.ze0
    public void a(int i) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((ze0) it.next()).a(i);
                }
                break;
        }
    }

    @Override // defpackage.ze0
    public final void b(int i, ff0 ff0Var) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((ze0) it.next()).b(i, ff0Var);
                }
                return;
            case 1:
                wk4 wk4Var = (wk4) this.b;
                synchronized (wk4Var.X) {
                    try {
                        if (wk4Var.d0) {
                            return;
                        }
                        wk4Var.h0.put(ff0Var.getTimestamp(), new gf0(ff0Var));
                        wk4Var.k();
                        return;
                    } finally {
                    }
                }
            default:
                yk8 yk8Var = (yk8) ((WeakReference) this.b).get();
                if (yk8Var != null) {
                    Iterator it2 = yk8Var.X.iterator();
                    while (it2.hasNext()) {
                        ft6 ft6Var = ((yc8) it2.next()).o;
                        Iterator it3 = ft6Var.g.d.iterator();
                        while (it3.hasNext()) {
                            ((ze0) it3.next()).b(i, new a94(-1L, ff0Var, ft6Var.g.e));
                        }
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.ze0
    public void c(int i, m0 m0Var) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((ze0) it.next()).c(i, m0Var);
                }
                break;
        }
    }

    @Override // defpackage.ze0
    public void d(int i, int i2) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((ze0) it.next()).d(i, i2);
                }
                break;
        }
    }

    @Override // defpackage.ze0
    public void e(int i) {
        switch (this.a) {
            case 0:
                Iterator it = ((ArrayList) this.b).iterator();
                while (it.hasNext()) {
                    ((ze0) it.next()).e(i);
                }
                break;
        }
    }

    public af0(yk8 yk8Var) {
        this.a = 2;
        this.b = new WeakReference(yk8Var);
    }

    public af0(wk4 wk4Var) {
        this.a = 1;
        this.b = wk4Var;
    }
}
