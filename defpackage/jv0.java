package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jv0 implements c36 {
    public final LinkedHashMap X = new LinkedHashMap();
    public volatile Map Y = gw1.X;

    @Override // defpackage.c36
    public final void D(final k36 k36Var, final long j, final long j2) {
        k36Var.getClass();
        for (Map.Entry entry : this.Y.entrySet()) {
            final c36 c36Var = (c36) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: iv0
                @Override // java.lang.Runnable
                public final void run() {
                    c36.this.D(k36Var, j, j2);
                }
            });
        }
    }

    @Override // defpackage.c36
    public final void J(k36 k36Var, long j, wd wdVar) {
        for (Map.Entry entry : this.Y.entrySet()) {
            ((Executor) entry.getValue()).execute(new fv0((c36) entry.getKey(), k36Var, j, wdVar, 0));
        }
    }

    @Override // defpackage.c36
    public final void R(k36 k36Var) {
        k36Var.getClass();
        for (Map.Entry entry : this.Y.entrySet()) {
            ((Executor) entry.getValue()).execute(new ev0((c36) entry.getKey(), k36Var, 2));
        }
    }

    @Override // defpackage.c36
    public final void U(k36 k36Var, long j, xd xdVar) {
        k36Var.getClass();
        for (Map.Entry entry : this.Y.entrySet()) {
            ((Executor) entry.getValue()).execute(new gv0((c36) entry.getKey(), k36Var, j, xdVar, 1));
        }
    }

    @Override // defpackage.c36
    public final void X(k36 k36Var, long j, j36 j36Var) {
        for (Map.Entry entry : this.Y.entrySet()) {
            ((Executor) entry.getValue()).execute(new gv0((c36) entry.getKey(), k36Var, j, j36Var, 0));
        }
    }

    @Override // defpackage.c36
    public final void Z(k36 k36Var, long j, wd wdVar) {
        for (Map.Entry entry : this.Y.entrySet()) {
            ((Executor) entry.getValue()).execute(new fv0((c36) entry.getKey(), k36Var, j, wdVar, 1));
        }
    }

    public final void a(c36 c36Var, jb jbVar) {
        jbVar.getClass();
        if (this.Y.containsKey(c36Var)) {
            throw new IllegalStateException((c36Var + " was already registered!").toString());
        }
        synchronized (this.X) {
            this.X.put(c36Var, jbVar);
            this.Y = uf4.i0(this.X);
        }
    }

    public final void b(c36 c36Var) {
        c36Var.getClass();
        synchronized (this.X) {
            this.X.remove(c36Var);
            this.Y = uf4.i0(this.X);
        }
    }

    @Override // defpackage.c36
    public final void b0(d36 d36Var) {
        d36Var.getClass();
        for (Map.Entry entry : this.Y.entrySet()) {
            ((Executor) entry.getValue()).execute(new nc(12, (c36) entry.getKey(), d36Var));
        }
    }

    @Override // defpackage.c36
    public final void g(final k36 k36Var, final long j, final int i, final int i2) {
        for (Map.Entry entry : this.Y.entrySet()) {
            final c36 c36Var = (c36) entry.getKey();
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: hv0
                @Override // java.lang.Runnable
                public final void run() {
                    c36.this.g(k36Var, j, i, i2);
                }
            });
        }
    }

    @Override // defpackage.c36
    public final void m(k36 k36Var) {
        k36Var.getClass();
        for (Map.Entry entry : this.Y.entrySet()) {
            ((Executor) entry.getValue()).execute(new ev0((c36) entry.getKey(), k36Var, 1));
        }
    }

    @Override // defpackage.c36
    public final void p(k36 k36Var, long j) {
        k36Var.getClass();
        for (Map.Entry entry : this.Y.entrySet()) {
            ((Executor) entry.getValue()).execute(new xe0((c36) entry.getKey(), k36Var, j, 1));
        }
    }

    @Override // defpackage.c36
    public final void v(k36 k36Var) {
        k36Var.getClass();
        for (Map.Entry entry : this.Y.entrySet()) {
            ((Executor) entry.getValue()).execute(new ev0((c36) entry.getKey(), k36Var, 0));
        }
    }
}
