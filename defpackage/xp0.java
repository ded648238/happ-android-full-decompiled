package defpackage;

import android.animation.ObjectAnimator;
import com.google.android.material.progressindicator.CircularProgressIndicatorSpec;
import java.util.ArrayList;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xp0 extends q3 {
    public static final int[] k = {0, 1350, 2700, 4050};
    public static final int[] l = {667, 2017, 3367, 4717};
    public static final int[] m = {XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax, 2350, 3700, 5050};
    public static final zm0 n = new zm0(5, Float.class, "animationFraction");
    public static final zm0 o = new zm0(6, Float.class, "completeEndFraction");
    public ObjectAnimator c;
    public ObjectAnimator d;
    public final w32 e;
    public final CircularProgressIndicatorSpec f;
    public int g;
    public float h;
    public float i;
    public x00 j;

    public xp0(CircularProgressIndicatorSpec circularProgressIndicatorSpec) {
        super(1);
        this.g = 0;
        this.j = null;
        this.f = circularProgressIndicatorSpec;
        this.e = new w32(1);
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
        ObjectAnimator objectAnimator = this.c;
        CircularProgressIndicatorSpec circularProgressIndicatorSpec = this.f;
        objectAnimator.setDuration((long) (circularProgressIndicatorSpec.n * 5400.0f));
        this.d.setDuration((long) (circularProgressIndicatorSpec.n * 333.0f));
        this.g = 0;
        ((os1) ((ArrayList) this.b).get(0)).c = circularProgressIndicatorSpec.e[0];
        this.i = 0.0f;
    }

    @Override // defpackage.q3
    public final void q(x00 x00Var) {
        this.j = x00Var;
    }

    @Override // defpackage.q3
    public final void r() {
        ObjectAnimator objectAnimator = this.d;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (((t33) this.a).isVisible()) {
            this.d.start();
        } else {
            e();
        }
    }

    @Override // defpackage.q3
    public final void v() {
        y();
        this.g = 0;
        ((os1) ((ArrayList) this.b).get(0)).c = this.f.e[0];
        this.i = 0.0f;
        this.c.start();
    }

    @Override // defpackage.q3
    public final void x() {
        this.j = null;
    }

    public final void y() {
        ObjectAnimator objectAnimator = this.c;
        CircularProgressIndicatorSpec circularProgressIndicatorSpec = this.f;
        if (objectAnimator == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, n, 0.0f, 1.0f);
            this.c = ofFloat;
            ofFloat.setDuration((long) (circularProgressIndicatorSpec.n * 5400.0f));
            this.c.setInterpolator(null);
            this.c.setRepeatCount(-1);
            this.c.addListener(new wp0(this, 0));
        }
        if (this.d == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, o, 0.0f, 1.0f);
            this.d = ofFloat2;
            ofFloat2.setDuration((long) (circularProgressIndicatorSpec.n * 333.0f));
            this.d.setInterpolator(this.e);
            this.d.addListener(new wp0(this, 1));
        }
    }
}
