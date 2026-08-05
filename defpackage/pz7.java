package defpackage;

import android.content.Intent;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class pz7 extends sz7 {
    public final /* synthetic */ Intent Q;
    public final /* synthetic */ GoogleApiActivity R;

    public pz7(Intent intent, GoogleApiActivity googleApiActivity) {
        this.Q = intent;
        this.R = googleApiActivity;
    }

    @Override // defpackage.sz7
    public final void a() {
        Intent intent = this.Q;
        if (intent != null) {
            this.R.startActivityForResult(intent, 2);
        }
    }
}
