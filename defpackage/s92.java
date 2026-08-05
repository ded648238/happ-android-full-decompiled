package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class s92 implements Cloneable {
    public final z92 Q;
    public z92 R;

    public s92(z92 z92Var) {
        this.Q = z92Var;
        if (z92Var.g()) {
            fn.r("Default instance must be immutable.");
            throw null;
        }
        this.R = z92Var.i();
    }

    public final z92 a() {
        z92 z92VarB = b();
        z92VarB.getClass();
        if (z92.f(z92VarB, true)) {
            return z92VarB;
        }
        throw new yg7();
    }

    public final z92 b() {
        boolean zG = this.R.g();
        z92 z92Var = this.R;
        if (!zG) {
            return z92Var;
        }
        z92Var.getClass();
        g65 g65Var = g65.c;
        g65Var.getClass();
        g65Var.a(z92Var.getClass()).c(z92Var);
        z92Var.h();
        return this.R;
    }

    public final void c() {
        if (this.R.g()) {
            return;
        }
        z92 z92VarI = this.Q.i();
        z92 z92Var = this.R;
        g65 g65Var = g65.c;
        g65Var.getClass();
        g65Var.a(z92VarI.getClass()).b(z92VarI, z92Var);
        this.R = z92VarI;
    }

    public final Object clone() {
        s92 s92Var = (s92) this.Q.c(5);
        s92Var.R = b();
        return s92Var;
    }
}
