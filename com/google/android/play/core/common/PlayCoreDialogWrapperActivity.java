package com.google.android.play.core.common;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class PlayCoreDialogWrapperActivity extends Activity {
    public ResultReceiver X;

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        ResultReceiver resultReceiver;
        super.onActivityResult(i, i2, intent);
        if (i == 0 && (resultReceiver = this.X) != null) {
            if (i2 == -1) {
                resultReceiver.send(1, new Bundle());
            } else if (i2 == 0) {
                resultReceiver.send(2, new Bundle());
            }
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        Intent intent;
        PlayCoreDialogWrapperActivity playCoreDialogWrapperActivity;
        int intExtra = getIntent().getIntExtra("window_flags", 0);
        if (intExtra != 0) {
            getWindow().getDecorView().setSystemUiVisibility(intExtra);
            intent = new Intent();
            intent.putExtra("window_flags", intExtra);
        } else {
            intent = null;
        }
        Intent intent2 = intent;
        super.onCreate(bundle);
        if (bundle != null) {
            this.X = (ResultReceiver) bundle.getParcelable("result_receiver");
            return;
        }
        this.X = (ResultReceiver) getIntent().getParcelableExtra("result_receiver");
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            ResultReceiver resultReceiver = this.X;
            if (resultReceiver != null) {
                resultReceiver.send(3, new Bundle());
            }
            finish();
            return;
        }
        try {
            playCoreDialogWrapperActivity = this;
        } catch (IntentSender.SendIntentException unused) {
            playCoreDialogWrapperActivity = this;
        }
        try {
            playCoreDialogWrapperActivity.startIntentSenderForResult(((PendingIntent) extras.get("confirmation_intent")).getIntentSender(), 0, intent2, 0, 0, 0);
        } catch (IntentSender.SendIntentException unused2) {
            ResultReceiver resultReceiver2 = playCoreDialogWrapperActivity.X;
            if (resultReceiver2 != null) {
                resultReceiver2.send(3, new Bundle());
            }
            playCoreDialogWrapperActivity.finish();
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putParcelable("result_receiver", this.X);
    }
}
