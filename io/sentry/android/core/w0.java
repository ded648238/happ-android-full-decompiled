package io.sentry.android.core;

import android.app.Activity;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w0 {
    public final WeakReference a;
    public final WeakReference b;

    public w0(Activity activity, d2 d2Var) {
        this.a = new WeakReference(activity);
        this.b = new WeakReference(d2Var);
    }
}
