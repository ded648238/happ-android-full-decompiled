package defpackage;

import androidx.recyclerview.widget.f;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class bm3 extends f {
    public final hs d;

    public bm3(yc4 yc4Var) {
        am3 am3Var = new am3(this);
        rb2 rb2Var = new rb2(6, this);
        synchronized (l73.a) {
            try {
                if (l73.b == null) {
                    l73.b = Executors.newFixedThreadPool(2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        hs hsVar = new hs(rb2Var, new ey4(5, l73.b, yc4Var, false));
        this.d = hsVar;
        hsVar.d.add(am3Var);
    }

    @Override // androidx.recyclerview.widget.f
    public int a() {
        return this.d.f.size();
    }
}
