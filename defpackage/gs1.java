package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class gs1 extends lo7 {
    public final zu6 b = new zu6(new sr0(15));
    public final jh6 c;
    public final fc5 d;

    public gs1() {
        jh6 jh6VarA = kh6.a(new defpackage.es1("", lt4.T));
        this.c = jh6VarA;
        this.d = f93.l(jh6VarA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void e(aw0 aw0Var) {
        defpackage.fs1 fs1Var;
        if (aw0Var instanceof defpackage.fs1) {
            fs1Var = (defpackage.fs1) aw0Var;
            int i = fs1Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                fs1Var.V = i - Integer.MIN_VALUE;
            } else {
                fs1Var = new defpackage.fs1(this, aw0Var);
            }
        } else {
            fs1Var = new defpackage.fs1(this, aw0Var);
        }
        java.lang.Object obj = fs1Var.T;
        int i2 = fs1Var.V;
        if (i2 == 0) {
            bv7.V(obj);
            fc5 fc5Var = f().c;
            h hVar = new h(this, (yv0) null, 6);
            fc5Var.getClass();
            fs1Var.V = 1;
            if (f93.u(fc5Var, hVar, fs1Var) == cx0.Q) {
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

    public final pr1 f() {
        return (pr1) this.b.getValue();
    }

    public final bh7 g(java.lang.String str, wa waVar, wa waVar2) {
        on5 on5Var;
        java.lang.Object next;
        java.lang.Object value;
        on5 on5Var2 = bh7.a;
        str.getClass();
        pr1 pr1VarF = f();
        jh6 jh6Var = pr1VarF.b;
        try {
            java.util.Iterator it = ((java.lang.Iterable) jh6Var.getValue()).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!rt2.f(((su.happ.proxyutility.dto.ExcludeSettingsCache) next).getValue(), str));
            su.happ.proxyutility.dto.ExcludeSettingsCache excludeSettingsCache = (su.happ.proxyutility.dto.ExcludeSettingsCache) next;
            if (excludeSettingsCache != null) {
                do {
                    value = jh6Var.getValue();
                } while (!jh6Var.i(value, t76.Q((java.util.Set) value, excludeSettingsCache)));
                bv7.V(pr1VarF.d());
            }
            on5Var = on5Var2;
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new on5(th);
        }
        if (pn5.a(on5Var) == null) {
            if (waVar != null) {
                waVar.invoke();
                return on5Var2;
            }
        } else if (waVar2 != null) {
            waVar2.invoke();
            return on5Var2;
        }
        return null;
    }
}
