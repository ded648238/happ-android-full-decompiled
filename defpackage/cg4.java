package defpackage;

import android.content.Context;
import android.view.View;
import android.view.animation.PathInterpolator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class cg4 {
    public final PathInterpolator a = new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
    public final View b;
    public final int c;
    public final int d;
    public final int e;
    public ez f;

    public cg4(View view) {
        this.b = view;
        Context context = view.getContext();
        this.c = ut.h0(context, ur5.motionDurationMedium2, 300);
        this.d = ut.h0(context, ur5.motionDurationShort3, 150);
        this.e = ut.h0(context, ur5.motionDurationShort2, 100);
    }
}
