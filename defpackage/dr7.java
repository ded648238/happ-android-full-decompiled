package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class dr7 extends lo7 {
    public final zu6 b = new zu6(new v37(21));
    public final jh6 c;
    public final fc5 d;
    public final e96 e;
    public final dc5 f;

    public dr7() {
        jh6 jh6VarA = kh6.a(new defpackage.ar7(false));
        this.c = jh6VarA;
        this.d = f93.l(jh6VarA);
        e96 e96VarA = f96.a(0, 7, (i50) null);
        this.e = e96VarA;
        this.f = new dc5(e96VarA);
    }

    public static defpackage.ar7 e(android.os.PowerManager powerManager, defpackage.ar7 ar7Var) {
        ar7Var.getClass();
        su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
        return new defpackage.ar7(!powerManager.isIgnoringBatteryOptimizations(l14.J().getPackageName()));
    }

    public final java.lang.Object f(wt6 wt6Var) {
        return ((ia7) this.b.getValue()).b(wt6Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void g(aw0 aw0Var) {
        defpackage.cr7 cr7Var;
        if (aw0Var instanceof defpackage.cr7) {
            cr7Var = (defpackage.cr7) aw0Var;
            int i = cr7Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                cr7Var.V = i - Integer.MIN_VALUE;
            } else {
                cr7Var = new defpackage.cr7(this, aw0Var);
            }
        } else {
            cr7Var = new defpackage.cr7(this, aw0Var);
        }
        java.lang.Object obj = cr7Var.T;
        int i2 = cr7Var.V;
        if (i2 == 0) {
            bv7.V(obj);
            dc5 dc5Var = ((ia7) this.b.getValue()).e;
            cy cyVar = new cy(this, (yv0) null, 25);
            dc5Var.getClass();
            cr7Var.V = 1;
            if (f93.u(dc5Var, cyVar, cr7Var) == cx0.Q) {
                return;
            }
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            bv7.V(obj);
        }
        fn.s("SharedFlow never completes, this call should never return.");
    }
}
