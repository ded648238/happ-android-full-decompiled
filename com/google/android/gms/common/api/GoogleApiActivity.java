package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import defpackage.c73;
import defpackage.d06;
import defpackage.on2;
import defpackage.sn2;
import defpackage.uv8;
import defpackage.wz0;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {
    public static final /* synthetic */ int Y = 0;
    public int X = 0;

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.X = 0;
            setResult(i2, intent);
            if (booleanExtra) {
                sn2 c = sn2.c(this);
                if (i2 == -1) {
                    uv8 uv8Var = c.m;
                    uv8Var.sendMessage(uv8Var.obtainMessage(3));
                } else if (i2 == 0) {
                    c.f(new wz0(13, null, null), getIntent().getIntExtra("failing_client_id", -1));
                }
            }
        } else if (i == 2) {
            this.X = 0;
            setResult(i2, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.X = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        GoogleApiActivity googleApiActivity;
        super.onCreate(bundle);
        if (bundle != null) {
            this.X = bundle.getInt("resolution");
        }
        if (this.X != 1) {
            Bundle extras = getIntent().getExtras();
            if (extras == null) {
                finish();
                return;
            }
            PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
            Integer num = (Integer) extras.get("error_code");
            if (pendingIntent == null && num == null) {
                finish();
                return;
            }
            if (pendingIntent == null) {
                d06.t(num);
                on2.d.c(this, num.intValue(), this);
                this.X = 1;
                return;
            }
            try {
                googleApiActivity = this;
            } catch (ActivityNotFoundException unused) {
                googleApiActivity = this;
            } catch (IntentSender.SendIntentException unused2) {
                googleApiActivity = this;
            }
            try {
                googleApiActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                googleApiActivity.X = 1;
            } catch (ActivityNotFoundException unused3) {
                if (extras.getBoolean("notify_manager", true)) {
                    sn2.c(googleApiActivity).f(new wz0(22, null, null), googleApiActivity.getIntent().getIntExtra("failing_client_id", -1));
                } else {
                    String obj = pendingIntent.toString();
                    String k = c73.k(new StringBuilder(obj.length() + 36), "Activity not found while launching ", obj, ".");
                    if (Build.FINGERPRINT.contains("generic")) {
                        k.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                    }
                }
                googleApiActivity.X = 1;
                googleApiActivity.finish();
            } catch (IntentSender.SendIntentException unused4) {
                googleApiActivity.finish();
            }
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.X);
        super.onSaveInstanceState(bundle);
    }
}
