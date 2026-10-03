package io.sentry.android.replay;

import android.view.View;
import defpackage.m93;
import defpackage.mi2;
import defpackage.ou3;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j0 extends ou3 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ View Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(View view, int i) {
        super(1);
        this.X = i;
        this.Y = view;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        View view = this.Y;
        switch (i) {
            case 0:
                WeakReference weakReference = (WeakReference) obj;
                weakReference.getClass();
                return Boolean.valueOf(m93.h(weakReference.get(), view));
            default:
                WeakReference weakReference2 = (WeakReference) obj;
                weakReference2.getClass();
                return Boolean.valueOf(m93.h(weakReference2.get(), view));
        }
    }
}
