package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class hc2 implements android.os.Handler.Callback {
    public static final com.google.android.gms.common.api.Status o = new com.google.android.gms.common.api.Status(4, "Sign-out occurred while this API call was in progress.", null, null);
    public static final com.google.android.gms.common.api.Status p = new com.google.android.gms.common.api.Status(4, "The user must be signed in to make this API call.", null, null);
    public static final java.lang.Object q = new java.lang.Object();
    public static defpackage.hc2 r;
    public long a;
    public boolean b;
    public defpackage.vw6 c;
    public defpackage.yz7 d;
    public final android.content.Context e;
    public final defpackage.dc2 f;
    public final defpackage.f05 g;
    public final java.util.concurrent.atomic.AtomicInteger h;
    public final java.util.concurrent.atomic.AtomicInteger i;
    public final j$.util.concurrent.ConcurrentHashMap j;
    public final defpackage.lr k;
    public final defpackage.lr l;
    public final defpackage.d08 m;
    public volatile boolean n;

    public hc2(android.content.Context context, android.os.Looper looper) {
        defpackage.dc2 dc2Var = defpackage.dc2.c;
        this.a = 10000L;
        this.b = false;
        this.h = new java.util.concurrent.atomic.AtomicInteger(1);
        this.i = new java.util.concurrent.atomic.AtomicInteger(0);
        this.j = new j$.util.concurrent.ConcurrentHashMap(5, 0.75f, 1);
        this.k = new defpackage.lr(0);
        this.l = new defpackage.lr(0);
        this.n = true;
        this.e = context;
        defpackage.d08 d08Var = new defpackage.d08(looper, this);
        this.m = d08Var;
        this.f = dc2Var;
        this.g = new defpackage.f05(14);
        android.content.pm.PackageManager packageManager = context.getPackageManager();
        if (defpackage.j04.V == null) {
            defpackage.j04.V = java.lang.Boolean.valueOf(defpackage.kz0.M() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (defpackage.j04.V.booleanValue()) {
            this.n = false;
        }
        d08Var.sendMessage(d08Var.obtainMessage(6));
    }

    public static com.google.android.gms.common.api.Status b(defpackage.el elVar, defpackage.os0 os0Var) {
        return new com.google.android.gms.common.api.Status(17, defpackage.kd0.x("API: ", (java.lang.String) elVar.b.S, " is not available on this device. Connection failed with: ", java.lang.String.valueOf(os0Var)), os0Var.S, os0Var);
    }

    public static defpackage.hc2 e(android.content.Context context) {
        defpackage.hc2 hc2Var;
        synchronized (q) {
            try {
                if (r == null) {
                    android.os.Looper looper = defpackage.i18.a().getLooper();
                    android.content.Context applicationContext = context.getApplicationContext();
                    java.lang.Object obj = defpackage.dc2.b;
                    r = new defpackage.hc2(applicationContext, looper);
                }
                hc2Var = r;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        return hc2Var;
    }

    public final boolean a(defpackage.os0 os0Var, int i) {
        defpackage.dc2 dc2Var = this.f;
        dc2Var.getClass();
        android.content.Context context = this.e;
        if (!defpackage.tr2.t(context)) {
            int i2 = os0Var.R;
            android.app.PendingIntent activity = os0Var.S;
            if (!((i2 == 0 || activity == null) ? false : true)) {
                activity = null;
                android.content.Intent intentA = dc2Var.a(i2, context, null);
                if (intentA != null) {
                    activity = android.app.PendingIntent.getActivity(context, 0, intentA, defpackage.o08.a | 134217728);
                }
            }
            if (activity != null) {
                int i3 = com.google.android.gms.common.api.GoogleApiActivity.R;
                android.content.Intent intent = new android.content.Intent(context, (java.lang.Class<?>) com.google.android.gms.common.api.GoogleApiActivity.class);
                intent.putExtra("pending_intent", activity);
                intent.putExtra("failing_client_id", i);
                intent.putExtra("notify_manager", true);
                dc2Var.f(context, i2, android.app.PendingIntent.getActivity(context, 0, intent, defpackage.a08.a | 134217728));
                return true;
            }
        }
        return false;
    }

    public final defpackage.dz7 c(defpackage.yz7 yz7Var) {
        defpackage.el elVar = yz7Var.e;
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.j;
        defpackage.dz7 dz7Var = (defpackage.dz7) concurrentHashMap.get(elVar);
        if (dz7Var == null) {
            dz7Var = new defpackage.dz7(this, yz7Var);
            concurrentHashMap.put(elVar, dz7Var);
        }
        if (dz7Var.h.k()) {
            this.l.add(elVar);
        }
        dz7Var.m();
        return dz7Var;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x003a  */
    /* JADX WARN: Code duplicated, block: B:26:0x003e  */
    public final void d() {
        defpackage.hp5 hp5Var;
        defpackage.vw6 vw6Var = this.c;
        if (vw6Var != null) {
            if (vw6Var.Q > 0) {
                if (this.d == null) {
                    this.d = new defpackage.yz7(this.e);
                }
                this.d.b(vw6Var);
            } else if (!this.b) {
                synchronized (defpackage.hp5.class) {
                    try {
                        if (defpackage.hp5.R == null) {
                            defpackage.hp5.R = new defpackage.hp5(0);
                        }
                        hp5Var = defpackage.hp5.R;
                    } catch (java.lang.Throwable th) {
                        throw th;
                    }
                }
                hp5Var.getClass();
                int i = ((android.util.SparseIntArray) this.g.R).get(203400000, -1);
                if (i == -1 || i == 0) {
                    if (this.d == null) {
                        this.d = new defpackage.yz7(this.e);
                    }
                    this.d.b(vw6Var);
                }
            }
            this.c = null;
        }
    }

    public final void f(defpackage.os0 os0Var, int i) {
        if (a(os0Var, i)) {
            return;
        }
        defpackage.d08 d08Var = this.m;
        d08Var.sendMessage(d08Var.obtainMessage(5, i, 0, os0Var));
    }

    /* JADX WARN: Code duplicated, block: B:160:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:162:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:164:0x030d  */
    /* JADX WARN: Code duplicated, block: B:166:0x0317  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ac  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v9 dz7, still in use, count: 2, list:
          (r2v9 dz7) from 0x02e1: IGET (r2v9 dz7) A[WRAPPED] (LINE:738) dz7.m int
          (r2v9 dz7) from 0x02e7: PHI (r2 I:??) = (r2v6 dz7), (r2v9 dz7) binds: [B:158:0x02e6, B:214:0x02e7] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(android.os.Message r12) {
        /*
            Method dump skipped, instruction units count: 1002
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hc2.handleMessage(android.os.Message):boolean");
    }
}
