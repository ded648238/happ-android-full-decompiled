package io.sentry.android.core.internal.util;

import android.os.Process;
import io.sentry.android.ndk.SentryNdk;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {
    public final /* synthetic */ int X;

    public /* synthetic */ e(int i) {
        this.X = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.X) {
            case 0:
                f.b = Process.myTid();
                break;
            default:
                SentryNdk.lambda$static$0();
                break;
        }
    }
}
