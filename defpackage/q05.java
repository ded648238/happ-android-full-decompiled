package defpackage;

import io.sentry.x1;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class q05 implements Iterator {
    public final /* synthetic */ int Q;
    public final Iterator R;
    public Object S;
    public final /* synthetic */ w05 T;

    public q05(w05 w05Var, int i) {
        this.Q = i;
        switch (i) {
            case 1:
                this.T = w05Var;
                this.R = w05Var.Q.values().iterator();
                break;
            case 2:
                this.T = w05Var;
                this.R = w05Var.Q.keySet().iterator();
                break;
            default:
                this.T = w05Var;
                this.R = w05Var.Q.values().iterator();
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.Q) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.R.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.Q;
        Iterator it = this.R;
        switch (i) {
            case 0:
                this.S = (s05) it.next();
                return new v05(this.T, (s05) this.S);
            case 1:
                s05 s05Var = (s05) it.next();
                this.S = s05Var;
                return s05Var.a();
            default:
                Object next = it.next();
                this.S = next;
                return next;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        int i = this.Q;
        w05 w05Var = this.T;
        switch (i) {
            case 0:
                s05 s05Var = (s05) this.S;
                z = s05Var != null;
                int i2 = w05.e0;
                if (!z) {
                    x1.h();
                } else {
                    w05Var.remove(s05Var.Q);
                    this.S = null;
                }
                break;
            case 1:
                s05 s05Var2 = (s05) this.S;
                z = s05Var2 != null;
                int i3 = w05.e0;
                if (!z) {
                    x1.h();
                } else {
                    w05Var.remove(s05Var2.Q);
                    this.S = null;
                }
                break;
            default:
                Object obj = this.S;
                z = obj != null;
                int i4 = w05.e0;
                if (!z) {
                    x1.h();
                } else {
                    w05Var.remove(obj);
                    this.S = null;
                }
                break;
        }
    }
}
