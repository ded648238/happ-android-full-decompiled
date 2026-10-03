package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import com.google.android.material.progressindicator.LinearProgressIndicatorSpec;
import java.util.ArrayList;
import java.util.Iterator;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i24 extends q3 {
    public static final int[] k = {533, 567, 850, 750};
    public static final int[] l = {1267, XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax, 333, 0};
    public static final zm0 m = new zm0(11, Float.class, "animationFraction");
    public ObjectAnimator c;
    public ObjectAnimator d;
    public final Interpolator[] e;
    public final LinearProgressIndicatorSpec f;
    public int g;
    public boolean h;
    public float i;
    public x00 j;

    public i24(Context context, LinearProgressIndicatorSpec linearProgressIndicatorSpec) {
        super(2);
        this.g = 0;
        this.j = null;
        this.f = linearProgressIndicatorSpec;
        this.e = new Interpolator[]{AnimationUtils.loadInterpolator(context, kr5.linear_indeterminate_line1_head_interpolator), AnimationUtils.loadInterpolator(context, kr5.linear_indeterminate_line1_tail_interpolator), AnimationUtils.loadInterpolator(context, kr5.linear_indeterminate_line2_head_interpolator), AnimationUtils.loadInterpolator(context, kr5.linear_indeterminate_line2_tail_interpolator)};
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
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = this.f;
        objectAnimator.setDuration((long) (linearProgressIndicatorSpec.n * 1800.0f));
        this.d.setDuration((long) (linearProgressIndicatorSpec.n * 1800.0f));
        z();
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
        e();
        if (((t33) this.a).isVisible()) {
            this.d.setFloatValues(this.i, 1.0f);
            this.d.setDuration((long) ((1.0f - this.i) * 1800.0f));
            this.d.start();
        }
    }

    @Override // defpackage.q3
    public final void v() {
        y();
        z();
        this.c.start();
    }

    @Override // defpackage.q3
    public final void x() {
        this.j = null;
    }

    public final void y() {
        ObjectAnimator objectAnimator = this.c;
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = this.f;
        zm0 zm0Var = m;
        if (objectAnimator == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, zm0Var, 0.0f, 1.0f);
            this.c = ofFloat;
            ofFloat.setDuration((long) (linearProgressIndicatorSpec.n * 1800.0f));
            this.c.setInterpolator(null);
            this.c.setRepeatCount(-1);
            this.c.addListener(new h24(this, 0));
        }
        if (this.d == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, zm0Var, 1.0f);
            this.d = ofFloat2;
            ofFloat2.setDuration((long) (linearProgressIndicatorSpec.n * 1800.0f));
            this.d.setInterpolator(null);
            this.d.addListener(new h24(this, 1));
        }
    }

    public final void z() {
        this.g = 0;
        Iterator it = ((ArrayList) this.b).iterator();
        while (it.hasNext()) {
            ((os1) it.next()).c = this.f.e[0];
        }
    }
}
