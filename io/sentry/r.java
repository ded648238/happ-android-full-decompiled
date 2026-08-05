package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/r.smali */
public final class r extends java.util.TimerTask {
    public final /* synthetic */ java.util.ArrayList Q;
    public final /* synthetic */ io.sentry.t R;

    public r(io.sentry.t tVar, java.util.ArrayList arrayList) {
        this.R = tVar;
        this.Q = arrayList;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        java.util.ArrayList arrayList = this.Q;
        arrayList.clear();
        io.sentry.t tVar = this.R;
        io.sentry.n3 n3Var = new io.sentry.n3(tVar.g.getDateProvider().b().d());
        java.util.Iterator it = tVar.d.iterator();
        while (it.hasNext()) {
            ((io.sentry.z0) it.next()).a(n3Var);
        }
        for (io.sentry.s sVar : tVar.c.values()) {
            java.util.ArrayList arrayList2 = sVar.a;
            io.sentry.n1 n1Var = sVar.b;
            arrayList2.add(n3Var);
            if (n1Var != null && sVar.d.g.getDateProvider().b().d() > sVar.c + 30000000000L) {
                arrayList.add(n1Var);
            }
        }
        java.util.Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            tVar.f((io.sentry.n1) it2.next());
        }
    }
}
