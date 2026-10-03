package io.sentry.android.core;

import androidx.lifecycle.DefaultLifecycleObserver;
import defpackage.f14;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g0 implements DefaultLifecycleObserver {
    public final f0 X = new f0(0, this);
    public final /* synthetic */ h0 Y;

    public g0(h0 h0Var) {
        this.Y = h0Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(f14 f14Var) {
        this.Y.c0 = Boolean.FALSE;
        Iterator it = this.X.iterator();
        while (it.hasNext()) {
            ((e0) it.next()).g();
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(f14 f14Var) {
        this.Y.c0 = Boolean.TRUE;
        Iterator it = this.X.iterator();
        while (it.hasNext()) {
            ((e0) it.next()).h();
        }
    }
}
