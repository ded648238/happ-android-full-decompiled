package com.google.android.datatransport.runtime.scheduling.jobscheduling;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/com/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver.smali */
public class AlarmManagerSchedulerBroadcastReceiver extends android.content.BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(android.content.Context context, android.content.Intent intent) {
        java.lang.String queryParameter = intent.getData().getQueryParameter("backendName");
        java.lang.String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = java.lang.Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        e97.b(context);
        rv7 rv7VarA = kw.a();
        rv7VarA.E(queryParameter);
        rv7VarA.T = h05.b(iIntValue);
        if (queryParameter2 != null) {
            rv7VarA.S = android.util.Base64.decode(queryParameter2, 0);
        }
        i6 i6Var = e97.a().d;
        ((java.util.concurrent.Executor) i6Var.U).execute(new bj7(i6Var, rv7VarA.h(), i, new h7(0)));
    }
}
