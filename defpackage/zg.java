package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class zg {
    public final defpackage.va7 a;
    public final java.lang.Object b;
    public final defpackage.gi c;
    public final defpackage.to4 d;
    public final defpackage.to4 e;
    public final defpackage.da4 f;
    public final defpackage.vf6 g;
    public final defpackage.mi h;
    public final defpackage.mi i;
    public final defpackage.mi j;
    public final defpackage.mi k;

    public zg(java.lang.Object obj, defpackage.va7 va7Var, java.lang.Object obj2) {
        this.a = va7Var;
        this.b = obj2;
        defpackage.gi giVar = new defpackage.gi(va7Var, obj, null, 60);
        this.c = giVar;
        this.d = defpackage.vs0.T(java.lang.Boolean.FALSE);
        this.e = defpackage.vs0.T(obj);
        this.f = new defpackage.da4();
        this.g = new defpackage.vf6(obj2);
        defpackage.mi miVar = giVar.S;
        boolean z = miVar instanceof defpackage.ii;
        defpackage.mi miVar2 = z ? defpackage.kz0.e : miVar instanceof defpackage.ji ? defpackage.kz0.f : miVar instanceof defpackage.ki ? defpackage.kz0.g : defpackage.kz0.h;
        this.h = miVar2;
        defpackage.mi miVar3 = z ? defpackage.kz0.a : miVar instanceof defpackage.ji ? defpackage.kz0.b : miVar instanceof defpackage.ki ? defpackage.kz0.c : defpackage.kz0.d;
        this.i = miVar3;
        this.j = miVar2;
        this.k = miVar3;
    }

    public static final java.lang.Object a(defpackage.zg zgVar, java.lang.Object obj) {
        defpackage.va7 va7Var = zgVar.a;
        defpackage.mi miVar = zgVar.k;
        defpackage.mi miVar2 = zgVar.j;
        if (!defpackage.rt2.f(miVar2, zgVar.h) || !defpackage.rt2.f(miVar, zgVar.i)) {
            defpackage.mi miVar3 = (defpackage.mi) va7Var.a.invoke(obj);
            int iB = miVar3.b();
            boolean z = false;
            for (int i = 0; i < iB; i++) {
                if (miVar3.a(i) < miVar2.a(i) || miVar3.a(i) > miVar.a(i)) {
                    miVar3.e(i, defpackage.xf5.n(miVar3.a(i), miVar2.a(i), miVar.a(i)));
                    z = true;
                }
            }
            if (z) {
                return va7Var.b.invoke(miVar3);
            }
        }
        return obj;
    }

    public static final void b(defpackage.zg zgVar) {
        defpackage.gi giVar = zgVar.c;
        giVar.S.d();
        giVar.T = Long.MIN_VALUE;
        zgVar.d.setValue(java.lang.Boolean.FALSE);
    }

    public static java.lang.Object c(defpackage.zg zgVar, java.lang.Object obj, defpackage.fi fiVar, defpackage.j72 j72Var, defpackage.yv0 yv0Var, int i) {
        if ((i & 2) != 0) {
            fiVar = zgVar.g;
        }
        defpackage.fi fiVar2 = fiVar;
        java.lang.Object objInvoke = zgVar.a.b.invoke(zgVar.c.S);
        if ((i & 8) != 0) {
            j72Var = null;
        }
        defpackage.j72 j72Var2 = j72Var;
        java.lang.Object objD = zgVar.d();
        defpackage.va7 va7Var = zgVar.a;
        return defpackage.da4.a(zgVar.f, new defpackage.vg(zgVar, objInvoke, new defpackage.ow6(fiVar2, va7Var, objD, obj, (defpackage.mi) va7Var.a.invoke(objInvoke)), zgVar.c.T, j72Var2, null), yv0Var);
    }

    public final java.lang.Object d() {
        return this.c.R.getValue();
    }

    public final java.lang.Object e(defpackage.yv0 yv0Var, java.lang.Object obj) {
        java.lang.Object objA = defpackage.da4.a(this.f, new defpackage.wg(this, obj, null), yv0Var);
        return objA == defpackage.cx0.Q ? objA : defpackage.bh7.a;
    }

    public final java.lang.Object f(defpackage.wt6 wt6Var) {
        java.lang.Object objA = defpackage.da4.a(this.f, new defpackage.xg(this, null, 0), wt6Var);
        return objA == defpackage.cx0.Q ? objA : defpackage.bh7.a;
    }

    public /* synthetic */ zg(java.lang.Object obj, defpackage.va7 va7Var, java.lang.Object obj2, int i) {
        this(obj, va7Var, (i & 4) != 0 ? null : obj2);
    }
}
