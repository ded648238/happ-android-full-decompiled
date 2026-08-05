package defpackage;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ep7 {
    public Interpolator c;
    public fp7 d;
    public boolean e;
    public long b = -1;
    public final u57 f = new u57(this);
    public final ArrayList a = new ArrayList();

    public final void a() {
        if (this.e) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((dp7) it.next()).b();
            }
            this.e = false;
        }
    }

    public final void b() {
        View view;
        if (this.e) {
            return;
        }
        for (dp7 dp7Var : this.a) {
            long j = this.b;
            if (j >= 0) {
                dp7Var.c(j);
            }
            Interpolator interpolator = this.c;
            if (interpolator != null && (view = (View) dp7Var.a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.d != null) {
                dp7Var.d(this.f);
            }
            View view2 = (View) dp7Var.a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.e = true;
    }
}
