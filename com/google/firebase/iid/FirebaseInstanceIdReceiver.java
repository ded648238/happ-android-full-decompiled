package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.cloudmessaging.CloudMessagingReceiver;
import defpackage.hi4;
import defpackage.hp;
import defpackage.or4;
import defpackage.xs0;
import java.util.concurrent.ExecutionException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class FirebaseInstanceIdReceiver extends CloudMessagingReceiver {
    @Override // com.google.android.gms.cloudmessaging.CloudMessagingReceiver
    public final int a(Context context, xs0 xs0Var) {
        try {
            return ((Integer) or4.o(new hp(context).K(xs0Var.X))).intValue();
        } catch (InterruptedException | ExecutionException unused) {
            return 500;
        }
    }

    @Override // com.google.android.gms.cloudmessaging.CloudMessagingReceiver
    public final void b(Bundle bundle) {
        Intent putExtras = new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(bundle);
        if (hi4.N(putExtras)) {
            hi4.E("_nd", putExtras.getExtras());
        }
    }
}
