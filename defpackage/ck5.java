package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import androidx.lifecycle.ProcessLifecycleOwner;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ck5 extends wv1 {
    final /* synthetic */ ProcessLifecycleOwner this$0;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class a extends wv1 {
        final /* synthetic */ ProcessLifecycleOwner this$0;

        public a(ProcessLifecycleOwner processLifecycleOwner) {
            this.this$0 = processLifecycleOwner;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            activity.getClass();
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            activity.getClass();
            ProcessLifecycleOwner processLifecycleOwner = this.this$0;
            int i = processLifecycleOwner.X + 1;
            processLifecycleOwner.X = i;
            if (i == 1 && processLifecycleOwner.c0) {
                processLifecycleOwner.e0.d(r04.ON_START);
                processLifecycleOwner.c0 = false;
            }
        }
    }

    public ck5(ProcessLifecycleOwner processLifecycleOwner) {
        this.this$0 = processLifecycleOwner;
    }

    @Override // defpackage.wv1, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        if (Build.VERSION.SDK_INT < 29) {
            int i = y26.Y;
            Fragment findFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            findFragmentByTag.getClass();
            ((y26) findFragmentByTag).X = this.this$0.g0;
        }
    }

    @Override // defpackage.wv1, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        activity.getClass();
        ProcessLifecycleOwner processLifecycleOwner = this.this$0;
        int i = processLifecycleOwner.Y - 1;
        processLifecycleOwner.Y = i;
        if (i == 0) {
            Handler handler = processLifecycleOwner.d0;
            handler.getClass();
            handler.postDelayed(processLifecycleOwner.f0, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        sa.A(activity, new a(this.this$0));
    }

    @Override // defpackage.wv1, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        activity.getClass();
        ProcessLifecycleOwner processLifecycleOwner = this.this$0;
        int i = processLifecycleOwner.X - 1;
        processLifecycleOwner.X = i;
        if (i == 0 && processLifecycleOwner.Z) {
            processLifecycleOwner.e0.d(r04.ON_STOP);
            processLifecycleOwner.c0 = true;
        }
    }
}
