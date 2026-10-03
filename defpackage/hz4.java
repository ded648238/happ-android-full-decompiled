package defpackage;

import android.window.OnBackInvokedDispatcher;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hz4 {
    public final Runnable a;
    public final mm7 b = new mm7(new yh2(27, this));

    public hz4(Runnable runnable) {
        this.a = runnable;
    }

    public final void a(f14 f14Var, cz4 cz4Var) {
        cz4Var.getClass();
        final i14 x = f14Var.getX();
        if (x.i == s04.X) {
            return;
        }
        bz4 bz4Var = new bz4(cz4Var, new dz4(f14Var, cz4Var));
        cz4Var.a.add(bz4Var);
        bz4Var.b(false);
        zs6.j(b().c, bz4Var);
        final lc1 lc1Var = new lc1(bz4Var, this, x);
        x.a(lc1Var);
        cz4Var.c.add(new AutoCloseable() { // from class: ez4
            @Override // java.lang.AutoCloseable
            public final void close() {
                i14.this.f(lc1Var);
            }
        });
    }

    public final fz4 b() {
        return (fz4) this.b.getValue();
    }

    public final void c(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        b().c.m(new yy4(onBackInvokedDispatcher, 0), 1);
        b().c.m(new yy4(onBackInvokedDispatcher, 1000000), 0);
    }
}
