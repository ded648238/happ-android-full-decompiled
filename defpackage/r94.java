package defpackage;

import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class r94 implements rg4 {
    public int Q;
    public boolean R;
    public Object S;
    public Object T;
    public Object U;
    public final Object V;

    public r94(Object obj) {
        this.S = new Object();
        this.Q = 0;
        this.R = false;
        this.U = new HashMap();
        this.V = new CopyOnWriteArraySet();
        this.T = new AtomicReference(obj);
    }

    @Override // defpackage.rg4
    public void A0(ng4 ng4Var) {
        synchronized (this.S) {
            wh6 wh6Var = (wh6) ((HashMap) this.U).remove(ng4Var);
            if (wh6Var != null) {
                wh6Var.S.set(false);
                ((CopyOnWriteArraySet) this.V).remove(wh6Var);
            }
        }
    }

    public boolean a(int i, int i2) {
        u94 u94Var = (u94) this.T;
        int i3 = this.Q;
        c64 c64Var = (c64) u94Var.Q[i + i3];
        c64 c64Var2 = (c64) ((u94) this.U).Q[i3 + i2];
        return rt2.f(c64Var, c64Var2) || c64Var.getClass() == c64Var2.getClass();
    }

    @Override // defpackage.rg4
    public void b(Executor executor, ng4 ng4Var) {
        wh6 wh6Var;
        synchronized (this.S) {
            wh6 wh6Var2 = (wh6) ((HashMap) this.U).remove(ng4Var);
            if (wh6Var2 != null) {
                wh6Var2.S.set(false);
                ((CopyOnWriteArraySet) this.V).remove(wh6Var2);
            }
            wh6Var = new wh6((AtomicReference) this.T, executor, ng4Var);
            ((HashMap) this.U).put(ng4Var, wh6Var);
            ((CopyOnWriteArraySet) this.V).add(wh6Var);
        }
        wh6Var.a(0);
    }

    public r94(dd4 dd4Var, d64 d64Var, int i, u94 u94Var, u94 u94Var2, boolean z) {
        this.V = dd4Var;
        this.S = d64Var;
        this.Q = i;
        this.T = u94Var;
        this.U = u94Var2;
        this.R = z;
    }
}
