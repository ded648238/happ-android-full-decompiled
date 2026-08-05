package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public abstract class vm3 {
    public final /* synthetic */ int a;
    public java.lang.Object b;
    public java.lang.Object c;
    public final java.lang.Object d;

    public vm3(java.lang.Class cls) {
        this.a = 3;
        java.util.UUID uuidRandomUUID = java.util.UUID.randomUUID();
        uuidRandomUUID.getClass();
        this.b = uuidRandomUUID;
        java.lang.String string = ((java.util.UUID) this.b).toString();
        string.getClass();
        this.c = new defpackage.nv7(string, (defpackage.vu7) null, cls.getName(), (java.lang.String) null, (defpackage.ez0) null, (defpackage.ez0) null, 0L, 0L, 0L, (defpackage.bu0) null, 0, 0, 0L, 0L, 0L, 0L, false, 0, 0, 0L, 0, 0, (java.lang.String) null, 16777210);
        java.lang.String[] strArr = {cls.getName()};
        java.util.LinkedHashSet linkedHashSet = new java.util.LinkedHashSet(defpackage.yy3.j1(1));
        defpackage.or.C0(strArr, linkedHashSet);
        this.d = linkedHashSet;
    }

    public defpackage.d72 a() {
        androidx.work.impl.WorkDatabase workDatabase = (androidx.work.impl.WorkDatabase) this.b;
        workDatabase.a();
        if (((java.util.concurrent.atomic.AtomicBoolean) this.c).compareAndSet(false, true)) {
            return (defpackage.d72) ((defpackage.zu6) this.d).getValue();
        }
        java.lang.String strD = d();
        workDatabase.getClass();
        workDatabase.a();
        workDatabase.b();
        return workDatabase.h().X().i(strD);
    }

    public defpackage.iv7 b() {
        defpackage.iv7 iv7VarC = c();
        defpackage.bu0 bu0Var = ((defpackage.nv7) this.c).j;
        int i = android.os.Build.VERSION.SDK_INT;
        boolean z = (i >= 24 && bu0Var.b()) || bu0Var.e || bu0Var.c || (i >= 23 && bu0Var.d);
        defpackage.nv7 nv7Var = (defpackage.nv7) this.c;
        if (nv7Var.q) {
            if (z) {
                defpackage.fn.r("Expedited jobs only support network and storage constraints");
                return null;
            }
            if (nv7Var.g > 0) {
                defpackage.fn.r("Expedited jobs cannot be delayed");
                return null;
            }
        }
        if (nv7Var.x == null) {
            java.util.List listL0 = defpackage.sl6.L0(nv7Var.c, new java.lang.String[]{"."}, 6);
            java.lang.String strU0 = listL0.size() == 1 ? (java.lang.String) listL0.get(0) : (java.lang.String) defpackage.nm0.E0(listL0);
            if (strU0.length() > 127) {
                strU0 = defpackage.sl6.U0(127, strU0);
            }
            nv7Var.x = strU0;
        }
        java.util.UUID uuidRandomUUID = java.util.UUID.randomUUID();
        uuidRandomUUID.getClass();
        this.b = uuidRandomUUID;
        java.lang.String string = uuidRandomUUID.toString();
        string.getClass();
        defpackage.nv7 nv7Var2 = (defpackage.nv7) this.c;
        nv7Var2.getClass();
        this.c = new defpackage.nv7(string, nv7Var2.b, nv7Var2.c, nv7Var2.d, new defpackage.ez0(nv7Var2.e), new defpackage.ez0(nv7Var2.f), nv7Var2.g, nv7Var2.h, nv7Var2.i, new defpackage.bu0(nv7Var2.j), nv7Var2.k, nv7Var2.l, nv7Var2.m, nv7Var2.n, nv7Var2.o, nv7Var2.p, nv7Var2.q, nv7Var2.r, nv7Var2.s, nv7Var2.u, nv7Var2.v, nv7Var2.w, nv7Var2.x, 524288);
        return iv7VarC;
    }

    public abstract defpackage.iv7 c();

    public abstract java.lang.String d();

    public abstract defpackage.r42 e();

    public void f() {
        ((defpackage.wm3) this.d).a(new defpackage.um3(this), (java.util.concurrent.Executor) this.b);
    }

    public void g(defpackage.d72 d72Var) {
        d72Var.getClass();
        if (d72Var == ((defpackage.d72) ((defpackage.zu6) this.d).getValue())) {
            ((java.util.concurrent.atomic.AtomicBoolean) this.c).set(false);
        }
    }

    public void h(long j, java.util.concurrent.TimeUnit timeUnit) {
        timeUnit.getClass();
        ((defpackage.nv7) this.c).g = timeUnit.toMillis(j);
        if (Long.MAX_VALUE - java.lang.System.currentTimeMillis() > ((defpackage.nv7) this.c).g) {
            return;
        }
        defpackage.fn.r("The given initial delay is too large and will cause an overflow!");
    }

    public abstract byte[] i(java.lang.Object obj);

    public java.lang.String toString() {
        switch (this.a) {
            case 1:
                return getClass().getSimpleName() + ": " + e();
            default:
                return super.toString();
        }
    }

    public vm3(androidx.work.impl.WorkDatabase workDatabase) {
        this.a = 2;
        workDatabase.getClass();
        this.b = workDatabase;
        this.c = new java.util.concurrent.atomic.AtomicBoolean(false);
        this.d = new defpackage.zu6(new defpackage.ie(24, this));
    }

    public /* synthetic */ vm3(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
