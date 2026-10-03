package defpackage;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s27 {
    public u27 a;
    public t27 b;
    public final uf2 c;
    public final ArrayList d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final ArrayList j;
    public final ArrayList k;
    public final ch2 l;

    public s27(u27 u27Var, t27 t27Var, ch2 ch2Var) {
        uf2 uf2Var = ch2Var.c;
        uf2Var.getClass();
        uf2Var.getClass();
        this.a = u27Var;
        this.b = t27Var;
        this.c = uf2Var;
        this.d = new ArrayList();
        this.i = true;
        ArrayList arrayList = new ArrayList();
        this.j = arrayList;
        this.k = arrayList;
        this.l = ch2Var;
    }

    public final void a(ViewGroup viewGroup) {
        viewGroup.getClass();
        this.h = false;
        if (this.e) {
            return;
        }
        this.e = true;
        if (this.j.isEmpty()) {
            b();
            return;
        }
        for (r27 r27Var : tt0.F1(this.k)) {
            r27Var.getClass();
            if (!r27Var.b) {
                r27Var.a(viewGroup);
            }
            r27Var.b = true;
        }
    }

    public final void b() {
        this.h = false;
        if (!this.f) {
            if (rg2.K(2)) {
                toString();
            }
            this.f = true;
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
        this.c.l0 = false;
        this.l.k();
    }

    public final void c(r27 r27Var) {
        r27Var.getClass();
        ArrayList arrayList = this.j;
        if (arrayList.remove(r27Var) && arrayList.isEmpty()) {
            b();
        }
    }

    public final void d(u27 u27Var, t27 t27Var) {
        int ordinal = t27Var.ordinal();
        u27 u27Var2 = u27.Y;
        uf2 uf2Var = this.c;
        if (ordinal == 0) {
            if (this.a != u27Var2) {
                if (rg2.K(2)) {
                    u27 u27Var3 = this.a;
                    Objects.toString(uf2Var);
                    Objects.toString(u27Var3);
                    u27Var.toString();
                }
                this.a = u27Var;
                return;
            }
            return;
        }
        if (ordinal == 1) {
            if (this.a == u27Var2) {
                if (rg2.K(2)) {
                    t27 t27Var2 = this.b;
                    Objects.toString(uf2Var);
                    Objects.toString(t27Var2);
                }
                this.a = u27.Z;
                this.b = t27.Y;
                this.i = true;
                return;
            }
            return;
        }
        if (ordinal != 2) {
            ku0.d();
            return;
        }
        if (rg2.K(2)) {
            u27 u27Var4 = this.a;
            t27 t27Var3 = this.b;
            Objects.toString(uf2Var);
            Objects.toString(u27Var4);
            Objects.toString(t27Var3);
        }
        this.a = u27Var2;
        this.b = t27.Z;
        this.i = true;
    }

    public final String toString() {
        return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {finalState = " + this.a + " lifecycleImpact = " + this.b + " fragment = " + this.c + "}";
    }
}
