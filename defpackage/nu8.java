package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nu8 extends ku8 {
    public final /* synthetic */ int p;

    @Override // defpackage.ku8
    public jn2 j(Context context, Looper looper, hi6 hi6Var, Object obj, qn2 qn2Var, rn2 rn2Var) {
        switch (this.p) {
            case 0:
                hi6Var.getClass();
                Integer num = (Integer) hi6Var.f0;
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
                return new xw6(context, looper, hi6Var, bundle, qn2Var, rn2Var);
            case 1:
                throw eb7.g(obj);
            default:
                return super.j(context, looper, hi6Var, obj, qn2Var, rn2Var);
        }
    }

    @Override // defpackage.ku8
    public jn2 k(Context context, Looper looper, hi6 hi6Var, Object obj, wu8 wu8Var, wu8 wu8Var2) {
        switch (this.p) {
            case 2:
                return new su8(context, looper, 449, hi6Var, wu8Var, wu8Var2);
            case 3:
                return new wv8(context, looper, hi6Var, (lo7) obj, wu8Var, wu8Var2);
            case 4:
                return new uw8(context, looper, 457, hi6Var, wu8Var, wu8Var2);
            default:
                return super.k(context, looper, hi6Var, obj, wu8Var, wu8Var2);
        }
    }
}
