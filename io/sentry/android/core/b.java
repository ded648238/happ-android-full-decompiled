package io.sentry.android.core;

import android.app.Activity;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseIntArray;
import androidx.core.app.FrameMetricsAggregator;
import defpackage.qh2;
import defpackage.tx8;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ d Y;
    public final /* synthetic */ Activity Z;

    public /* synthetic */ b(d dVar, Activity activity, int i) {
        this.X = i;
        this.Y = dVar;
        this.Z = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        Activity activity = this.Z;
        d dVar = this.Y;
        switch (i) {
            case 0:
                tx8 tx8Var = ((FrameMetricsAggregator) ((io.sentry.util.g) dVar.a).a()).a;
                tx8Var.getClass();
                if (tx8.f0 == null) {
                    HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
                    tx8.f0 = handlerThread;
                    handlerThread.start();
                    tx8.g0 = new Handler(tx8.f0.getLooper());
                }
                for (int i2 = 0; i2 <= 8; i2++) {
                    SparseIntArray[] sparseIntArrayArr = (SparseIntArray[]) tx8Var.Z;
                    if (sparseIntArrayArr[i2] == null && (tx8Var.Y & (1 << i2)) != 0) {
                        sparseIntArrayArr[i2] = new SparseIntArray();
                    }
                }
                activity.getWindow().addOnFrameMetricsAvailableListener((qh2) tx8Var.d0, tx8.g0);
                ((ArrayList) tx8Var.c0).add(new WeakReference(activity));
                break;
            default:
                tx8 tx8Var2 = ((FrameMetricsAggregator) ((io.sentry.util.g) dVar.a).a()).a;
                ArrayList arrayList = (ArrayList) tx8Var2.c0;
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        WeakReference weakReference = (WeakReference) it.next();
                        if (weakReference.get() == activity) {
                            arrayList.remove(weakReference);
                        }
                    }
                }
                activity.getWindow().removeOnFrameMetricsAvailableListener((qh2) tx8Var2.d0);
                break;
        }
    }
}
