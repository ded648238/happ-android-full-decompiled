package defpackage;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ck8 {
    public Interpolator c;
    public dk8 d;
    public boolean e;
    public long b = -1;
    public final ey7 f = new ey7(this);
    public final ArrayList a = new ArrayList();

    public final void a() {
        if (this.e) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((bk8) it.next()).b();
            }
            this.e = false;
        }
    }

    public final void b() {
        View view;
        if (this.e) {
            return;
        }
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            bk8 bk8Var = (bk8) it.next();
            long j = this.b;
            if (j >= 0) {
                bk8Var.c(j);
            }
            Interpolator interpolator = this.c;
            if (interpolator != null && (view = (View) bk8Var.a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.d != null) {
                bk8Var.d(this.f);
            }
            View view2 = (View) bk8Var.a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.e = true;
    }
}
