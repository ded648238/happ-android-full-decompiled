package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ct6 {
    public final int a;
    public final android.graphics.Matrix b;
    public final boolean c;
    public final android.graphics.Rect d;
    public final boolean e;
    public final int f;
    public final defpackage.aw g;
    public int h;
    public int i;
    public defpackage.mt6 k;
    public defpackage.bt6 l;
    public boolean j = false;
    public final java.util.HashSet m = new java.util.HashSet();
    public boolean n = false;
    public final java.util.ArrayList o = new java.util.ArrayList();

    public ct6(int i, int i2, defpackage.aw awVar, android.graphics.Matrix matrix, boolean z, android.graphics.Rect rect, int i3, int i4, boolean z2) {
        this.f = i;
        this.a = i2;
        this.g = awVar;
        this.b = matrix;
        this.c = z;
        this.d = rect;
        this.i = i3;
        this.h = i4;
        this.e = z2;
        this.l = new defpackage.bt6(awVar.a, i2);
    }

    public final void a() {
        defpackage.hp4.u("Edge is already closed.", !this.n);
    }

    public final void b() {
        defpackage.o37.a();
        this.l.a();
        this.n = true;
    }

    public final defpackage.mt6 c(defpackage.yc0 yc0Var, boolean z) {
        defpackage.o37.a();
        a();
        defpackage.aw awVar = this.g;
        android.util.Size size = awVar.a;
        defpackage.ll1 ll1Var = awVar.b;
        int i = 0;
        defpackage.mt6 mt6Var = new defpackage.mt6(size, yc0Var, z, ll1Var, new defpackage.xs6(this, i));
        try {
            defpackage.nm2 nm2Var = mt6Var.k;
            defpackage.bt6 bt6Var = this.l;
            j$.util.Objects.requireNonNull(bt6Var);
            if (bt6Var.g(nm2Var, new defpackage.ys6(bt6Var, i))) {
                defpackage.zd7.R(bt6Var.e).a(new defpackage.s51(nm2Var, 1), defpackage.xf5.v());
            }
            this.k = mt6Var;
            e();
            return mt6Var;
        } catch (java.lang.RuntimeException e) {
            mt6Var.c();
            throw e;
        } catch (defpackage.t51 e2) {
            throw new java.lang.AssertionError("Surface is somehow already closed", e2);
        }
    }

    public final void d() {
        boolean z;
        defpackage.o37.a();
        a();
        defpackage.bt6 bt6Var = this.l;
        bt6Var.getClass();
        defpackage.o37.a();
        if (bt6Var.q == null) {
            synchronized (bt6Var.a) {
                z = bt6Var.c;
            }
            if (!z) {
                return;
            }
        }
        this.j = false;
        this.l.a();
        this.l = new defpackage.bt6(this.g.a, this.a);
        java.util.Iterator it = this.m.iterator();
        while (it.hasNext()) {
            ((java.lang.Runnable) it.next()).run();
        }
    }

    public final void e() {
        defpackage.lt6 lt6Var;
        java.util.concurrent.Executor executor;
        defpackage.o37.a();
        defpackage.gw gwVar = new defpackage.gw(this.d, this.i, this.h, this.c, this.b, this.e);
        defpackage.mt6 mt6Var = this.k;
        if (mt6Var != null) {
            synchronized (mt6Var.a) {
                mt6Var.l = gwVar;
                lt6Var = mt6Var.m;
                executor = mt6Var.n;
            }
            if (lt6Var != null && executor != null) {
                executor.execute(new defpackage.it6(lt6Var, gwVar, 0));
            }
        }
        java.util.Iterator it = this.o.iterator();
        while (it.hasNext()) {
            ((defpackage.nu0) it.next()).accept(gwVar);
        }
    }
}
