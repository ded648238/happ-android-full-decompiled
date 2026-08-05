package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class q84 extends defpackage.mn3 {
    @Override // defpackage.mn3
    public final void j(java.lang.Object obj) {
        defpackage.mn3.a("setValue");
        this.g++;
        this.e = obj;
        c(null);
    }

    public final void k(java.lang.Object obj) {
        boolean z;
        synchronized (this.a) {
            z = this.f == defpackage.mn3.k;
            this.f = obj;
        }
        if (z) {
            defpackage.iq.Y().Z(this.j);
        }
    }
}
