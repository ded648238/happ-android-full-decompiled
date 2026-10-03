package defpackage;

import android.animation.ObjectAnimator;
import com.google.android.material.progressindicator.LinearProgressIndicatorSpec;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g24 extends q3 {
    public static final zm0 i = new zm0(10, Float.class, "animationFraction");
    public ObjectAnimator c;
    public final w32 d;
    public final LinearProgressIndicatorSpec e;
    public int f;
    public boolean g;
    public float h;

    public g24(LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        super(3);
        this.f = 1;
        this.e = linearProgressIndicatorSpec;
        this.d = new w32(1);
    }

    @Override // defpackage.q3
    public final void e() {
        ObjectAnimator objectAnimator = this.c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // defpackage.q3
    public final void n() {
        y();
        this.c.setDuration((long) (this.e.n * 333.0f));
        z();
    }

    @Override // defpackage.q3
    public final void v() {
        y();
        z();
        this.c.start();
    }

    public final void y() {
        if (this.c == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, i, 0.0f, 1.0f);
            this.c = ofFloat;
            ofFloat.setDuration((long) (this.e.n * 333.0f));
            this.c.setInterpolator(null);
            this.c.setRepeatCount(-1);
            this.c.addListener(new v4(5, this));
        }
    }

    public final void z() {
        this.g = true;
        this.f = 1;
        Iterator it = ((ArrayList) this.b).iterator();
        while (it.hasNext()) {
            os1 os1Var = (os1) it.next();
            LinearProgressIndicatorSpec linearProgressIndicatorSpec = this.e;
            os1Var.c = linearProgressIndicatorSpec.e[0];
            os1Var.d = linearProgressIndicatorSpec.i / 2;
        }
    }

    @Override // defpackage.q3
    public final void r() {
    }

    @Override // defpackage.q3
    public final void x() {
    }

    @Override // defpackage.q3
    public final void q(x00 x00Var) {
    }
}
