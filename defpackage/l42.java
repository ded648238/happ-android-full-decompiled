package defpackage;

import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class l42 implements gl2 {
    public final gl2 R;
    public final Object Q = new Object();
    public final HashSet S = new HashSet();

    public l42(gl2 gl2Var) {
        this.R = gl2Var;
    }

    @Override // defpackage.gl2
    public int a() {
        return this.R.a();
    }

    @Override // defpackage.gl2
    public int b() {
        return this.R.b();
    }

    @Override // java.lang.AutoCloseable
    public void close() throws Exception {
        HashSet hashSet;
        this.R.close();
        synchronized (this.Q) {
            hashSet = new HashSet(this.S);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((k42) it.next()).c(this);
        }
    }

    public final void f(k42 k42Var) {
        synchronized (this.Q) {
            this.S.add(k42Var);
        }
    }

    @Override // defpackage.gl2
    public zk2 g0() {
        return this.R.g0();
    }

    @Override // defpackage.gl2
    public final int getFormat() {
        return this.R.getFormat();
    }

    @Override // defpackage.gl2
    public final rb5[] k() {
        return this.R.k();
    }
}
