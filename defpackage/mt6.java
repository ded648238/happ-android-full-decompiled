package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class mt6 {
    public final java.lang.Object a = new java.lang.Object();
    public final android.util.Size b;
    public final defpackage.ll1 c;
    public final defpackage.yc0 d;
    public final boolean e;
    public final defpackage.f90 f;
    public final defpackage.c90 g;
    public final defpackage.f90 h;
    public final defpackage.c90 i;
    public final defpackage.c90 j;
    public final defpackage.nm2 k;
    public defpackage.gw l;
    public defpackage.lt6 m;
    public java.util.concurrent.Executor n;

    static {
        android.util.Range range = defpackage.aw.f;
    }

    public mt6(android.util.Size size, defpackage.yc0 yc0Var, boolean z, defpackage.ll1 ll1Var, defpackage.xs6 xs6Var) {
        this.b = size;
        this.d = yc0Var;
        this.e = z;
        this.c = ll1Var;
        java.lang.String str = "SurfaceRequest[size: " + size + ", id: " + hashCode() + "]";
        java.util.concurrent.atomic.AtomicReference atomicReference = new java.util.concurrent.atomic.AtomicReference(null);
        defpackage.c90 c90Var = new defpackage.c90();
        c90Var.c = new defpackage.ij5();
        defpackage.f90 f90Var = new defpackage.f90(c90Var);
        c90Var.b = f90Var;
        c90Var.a = defpackage.ea0.class;
        try {
            atomicReference.set(c90Var);
            c90Var.a = str.concat("-cancellation");
        } catch (java.lang.Exception e) {
            f90Var.b(e);
        }
        defpackage.c90 c90Var2 = (defpackage.c90) atomicReference.get();
        c90Var2.getClass();
        this.j = c90Var2;
        java.util.concurrent.atomic.AtomicReference atomicReference2 = new java.util.concurrent.atomic.AtomicReference(null);
        defpackage.c90 c90Var3 = new defpackage.c90();
        c90Var3.c = new defpackage.ij5();
        defpackage.f90 f90Var2 = new defpackage.f90(c90Var3);
        c90Var3.b = f90Var2;
        c90Var3.a = defpackage.ea0.class;
        try {
            atomicReference2.set(c90Var3);
            c90Var3.a = str.concat("-status");
        } catch (java.lang.Exception e2) {
            f90Var2.b(e2);
        }
        this.h = f90Var2;
        defpackage.yw4 yw4Var = new defpackage.yw4(c90Var2, f90Var);
        int i = 0;
        f90Var2.a(new defpackage.g92(i, f90Var2, yw4Var), defpackage.xf5.v());
        defpackage.c90 c90Var4 = (defpackage.c90) atomicReference2.get();
        c90Var4.getClass();
        java.util.concurrent.atomic.AtomicReference atomicReference3 = new java.util.concurrent.atomic.AtomicReference(null);
        defpackage.c90 c90Var5 = new defpackage.c90();
        c90Var5.c = new defpackage.ij5();
        defpackage.f90 f90Var3 = new defpackage.f90(c90Var5);
        c90Var5.b = f90Var3;
        c90Var5.a = defpackage.ea0.class;
        try {
            atomicReference3.set(c90Var5);
            c90Var5.a = str.concat("-Surface");
        } catch (java.lang.Exception e3) {
            f90Var3.b(e3);
        }
        this.f = f90Var3;
        defpackage.c90 c90Var6 = (defpackage.c90) atomicReference3.get();
        c90Var6.getClass();
        this.g = c90Var6;
        defpackage.nm2 nm2Var = new defpackage.nm2(this, size);
        this.k = nm2Var;
        defpackage.wm3 wm3VarR = defpackage.zd7.R(nm2Var.e);
        f90Var3.a(new defpackage.g92(i, f90Var3, new defpackage.av2(wm3VarR, c90Var4, str, 27)), defpackage.xf5.v());
        wm3VarR.a(new defpackage.i51(this, 1), defpackage.xf5.v());
        defpackage.zd1 zd1VarV = defpackage.xf5.v();
        java.util.concurrent.atomic.AtomicReference atomicReference4 = new java.util.concurrent.atomic.AtomicReference(null);
        defpackage.f90 f90VarH = defpackage.f93.H(new defpackage.na0(14, this, atomicReference4));
        f90VarH.a(new defpackage.g92(i, f90VarH, new defpackage.iq6(2, xs6Var)), zd1VarV);
        defpackage.c90 c90Var7 = (defpackage.c90) atomicReference4.get();
        c90Var7.getClass();
        this.i = c90Var7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(final android.view.Surface surface, java.util.concurrent.Executor executor, final defpackage.nu0 nu0Var) {
        final int i = 0;
        java.lang.Object[] objArr = 0;
        java.lang.Object[] objArr2 = 0;
        if (!this.g.b(surface)) {
            defpackage.f90 f90Var = this.f;
            if (!f90Var.isCancelled()) {
                defpackage.hp4.u(null, f90Var.R.isDone());
                try {
                    f90Var.get();
                    executor.execute(new java.lang.Runnable() { // from class: jt6
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i2 = i;
                            android.view.Surface surface2 = surface;
                            defpackage.nu0 nu0Var2 = nu0Var;
                            switch (i2) {
                                case 0:
                                    nu0Var2.accept(new defpackage.fw(3, surface2));
                                    break;
                                default:
                                    nu0Var2.accept(new defpackage.fw(4, surface2));
                                    break;
                            }
                        }
                    });
                    return;
                } catch (java.lang.InterruptedException | java.util.concurrent.ExecutionException unused) {
                    final int i2 = 1;
                    executor.execute(new java.lang.Runnable() { // from class: jt6
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i3 = i2;
                            android.view.Surface surface2 = surface;
                            defpackage.nu0 nu0Var2 = nu0Var;
                            switch (i3) {
                                case 0:
                                    nu0Var2.accept(new defpackage.fw(3, surface2));
                                    break;
                                default:
                                    nu0Var2.accept(new defpackage.fw(4, surface2));
                                    break;
                            }
                        }
                    });
                    return;
                }
            }
        }
        defpackage.f05 f05Var = new defpackage.f05(8, nu0Var, surface, objArr2 == true ? 1 : 0);
        defpackage.f90 f90Var2 = this.h;
        f90Var2.a(new defpackage.g92(objArr == true ? 1 : 0, f90Var2, f05Var), executor);
    }

    public final void b(java.util.concurrent.Executor executor, defpackage.lt6 lt6Var) {
        defpackage.gw gwVar;
        synchronized (this.a) {
            this.m = lt6Var;
            this.n = executor;
            gwVar = this.l;
        }
        if (gwVar != null) {
            executor.execute(new defpackage.it6(lt6Var, gwVar, 1));
        }
    }

    public final void c() {
        this.g.c(new defpackage.dl("Surface request will not complete.", 2));
    }
}
