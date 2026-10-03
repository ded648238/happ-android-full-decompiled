package com.google.firebase.messaging;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import defpackage.cf6;
import defpackage.hi4;
import defpackage.io1;
import defpackage.or4;
import defpackage.pp6;
import defpackage.pq;
import defpackage.qx8;
import defpackage.tx8;
import defpackage.x16;
import defpackage.yr4;
import defpackage.zs6;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class FirebaseMessagingService extends EnhancedIntentService {
    public static final ArrayDeque g0 = new ArrayDeque(10);
    public cf6 f0;

    @Override // com.google.firebase.messaging.EnhancedIntentService
    public final Intent b(Intent intent) {
        return (Intent) ((ArrayDeque) zs6.F().d0).poll();
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0185  */
    @Override // com.google.firebase.messaging.EnhancedIntentService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(Intent intent) {
        cf6 cf6Var;
        int i;
        String action = intent.getAction();
        if (!"com.google.android.c2dm.intent.RECEIVE".equals(action) && !"com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(action)) {
            if ("com.google.firebase.messaging.NEW_TOKEN".equals(action)) {
                e(intent.getStringExtra("token"));
                return;
            }
            if ("com.google.firebase.messaging.FCM_REGISTERED".equals(action)) {
                intent.getStringExtra("token");
                return;
            } else if ("com.google.firebase.messaging.FCM_UNREGISTERED".equals(action)) {
                intent.getStringExtra("token");
                return;
            } else {
                intent.getAction();
                return;
            }
        }
        String stringExtra = intent.getStringExtra("google.message_id");
        if (!TextUtils.isEmpty(stringExtra)) {
            ArrayDeque arrayDeque = g0;
            if (!arrayDeque.contains(stringExtra)) {
                if (arrayDeque.size() >= 10) {
                    arrayDeque.remove();
                }
                arrayDeque.add(stringExtra);
            }
            if (this.f0 == null) {
                this.f0 = new cf6(getApplicationContext());
            }
            cf6Var = this.f0;
            if (cf6Var.c.z() >= 233700000) {
                or4.C(new IOException("SERVICE_NOT_AVAILABLE"));
                return;
            }
            Bundle bundle = new Bundle();
            String stringExtra2 = intent.getStringExtra("google.message_id");
            if (stringExtra2 == null) {
                stringExtra2 = intent.getStringExtra("message_id");
            }
            bundle.putString("google.message_id", stringExtra2);
            Integer valueOf = intent.hasExtra("google.product_id") ? Integer.valueOf(intent.getIntExtra("google.product_id", 0)) : null;
            if (valueOf != null) {
                bundle.putInt("google.product_id", valueOf.intValue());
            }
            tx8 j = tx8.j(cf6Var.b);
            synchronized (j) {
                i = j.Y;
                j.Y = i + 1;
            }
            j.k(new qx8(i, 3, bundle, 0));
            return;
        }
        String stringExtra3 = intent.getStringExtra("message_type");
        if (stringExtra3 == null) {
            stringExtra3 = "gcm";
        }
        switch (stringExtra3) {
            case "gcm":
                hi4.D(intent);
                Bundle extras = intent.getExtras();
                if (extras == null) {
                    extras = new Bundle();
                }
                extras.remove("androidx.content.wakelockid");
                if (io1.J(extras)) {
                    io1 io1Var = new io1(extras);
                    ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new yr4("Firebase-Messaging-Network-Io"));
                    try {
                        if (new pq(this, io1Var, newSingleThreadExecutor).u()) {
                            break;
                        } else {
                            newSingleThreadExecutor.shutdown();
                            if (hi4.N(intent)) {
                                hi4.E("_nf", intent.getExtras());
                            }
                        }
                    } finally {
                        newSingleThreadExecutor.shutdown();
                    }
                }
                d(new x16(extras));
                break;
            case "send_error":
                if (intent.getStringExtra("google.message_id") == null) {
                    intent.getStringExtra("message_id");
                }
                String stringExtra4 = intent.getStringExtra("error");
                new pp6(stringExtra4);
                if (stringExtra4 != null) {
                    stringExtra4.toLowerCase(Locale.US).getClass();
                    break;
                }
                break;
            case "send_event":
                intent.getStringExtra("google.message_id");
                break;
        }
        if (this.f0 == null) {
        }
        cf6Var = this.f0;
        if (cf6Var.c.z() >= 233700000) {
        }
    }

    public void d(x16 x16Var) {
    }

    public void e(String str) {
    }
}
