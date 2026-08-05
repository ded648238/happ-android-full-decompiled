package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class bw1 implements Iterator, r73 {
    public final /* synthetic */ int Q;
    public final Iterator R;
    public int S;
    public Object T;
    public final /* synthetic */ b56 U;

    public bw1(cw1 cw1Var) {
        this.Q = 0;
        this.U = cw1Var;
        this.R = cw1Var.a.iterator();
        this.S = -1;
    }

    public void a() {
        Object next;
        cw1 cw1Var = (cw1) this.U;
        do {
            Iterator it = this.R;
            if (!it.hasNext()) {
                this.S = 0;
                return;
            }
            next = it.next();
        } while (((Boolean) cw1Var.c.invoke(next)).booleanValue() != cw1Var.b);
        this.T = next;
        this.S = 1;
    }

    public boolean b() {
        Iterator it;
        Iterator it2 = (Iterator) this.T;
        if (it2 != null && it2.hasNext()) {
            this.S = 1;
            return true;
        }
        do {
            Iterator it3 = this.R;
            if (!it3.hasNext()) {
                this.S = 2;
                this.T = null;
                return false;
            }
            Object next = it3.next();
            cz1 cz1Var = (cz1) this.U;
            it = (Iterator) cz1Var.c.invoke(cz1Var.b.invoke(next));
        } while (!it.hasNext());
        this.T = it;
        this.S = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.Q) {
            case 0:
                if (this.S == -1) {
                    a();
                }
                return this.S == 1;
            default:
                int i = this.S;
                if (i == 1) {
                    return true;
                }
                if (i == 2) {
                    return false;
                }
                return b();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.Q) {
            case 0:
                if (this.S == -1) {
                    a();
                }
                if (this.S == 0) {
                    fn.p();
                    return null;
                }
                Object obj = this.T;
                this.T = null;
                this.S = -1;
                return obj;
            default:
                int i = this.S;
                if (i == 2) {
                    fn.p();
                    return null;
                }
                if (i == 0 && !b()) {
                    fn.p();
                    return null;
                }
                this.S = 0;
                Iterator it = (Iterator) this.T;
                it.getClass();
                return it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.Q) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public bw1(cz1 cz1Var) {
        this.Q = 1;
        this.U = cz1Var;
        this.R = cz1Var.a.iterator();
    }
}
