package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class xy7 extends yu7 {
    public final /* synthetic */ int k;

    @Override // defpackage.yu7
    public tk g(Context context, Looper looper, j44 j44Var, Object obj, fc2 fc2Var, gc2 gc2Var) {
        switch (this.k) {
            case 0:
                j44Var.getClass();
                Integer num = (Integer) j44Var.W;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new aa6(context, looper, j44Var, bundle, fc2Var, gc2Var);
            case 1:
                throw p27.l(obj);
            default:
                return super.g(context, looper, j44Var, obj, fc2Var, gc2Var);
        }
    }

    @Override // defpackage.yu7
    public /* synthetic */ tk h(Context context, Looper looper, j44 j44Var, Object obj, dz7 dz7Var, dz7 dz7Var2) {
        switch (this.k) {
            case 2:
                return new b08(context, looper, j44Var, (ww6) obj, dz7Var, dz7Var2);
            default:
                return super.h(context, looper, j44Var, obj, dz7Var, dz7Var2);
        }
    }
}
