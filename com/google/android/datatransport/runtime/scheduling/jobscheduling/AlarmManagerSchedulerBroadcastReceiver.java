package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import defpackage.j18;
import defpackage.lj5;
import defpackage.ly;
import defpackage.pq;
import defpackage.qc8;
import defpackage.w7;
import defpackage.yg;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int intValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        j18.b(context);
        pq a2 = ly.a();
        a2.z(queryParameter);
        a2.c0 = lj5.b(intValue);
        if (queryParameter2 != null) {
            a2.Z = Base64.decode(queryParameter2, 0);
        }
        yg ygVar = j18.a().d;
        ((Executor) ygVar.d0).execute(new qc8(ygVar, a2.b(), i, new w7(0)));
    }
}
