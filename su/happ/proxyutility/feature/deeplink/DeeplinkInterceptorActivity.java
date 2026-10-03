package su.happ.proxyutility.feature.deeplink;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import defpackage.ab1;
import defpackage.at8;
import defpackage.cb1;
import defpackage.if8;
import kotlin.Metadata;
import su.happ.proxyutility.dto.enums.EDeeplinkType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/deeplink/DeeplinkInterceptorActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class DeeplinkInterceptorActivity extends ComponentActivity {
    public static volatile boolean v0;

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        intent.getClass();
        String action = intent.getAction();
        if (action != null && action.hashCode() == -1173171990 && action.equals("android.intent.action.VIEW")) {
            try {
                if8 if8Var = if8.a;
                EDeeplinkType b = cb1.b(if8.d(String.valueOf(intent.getData())));
                int i = b == null ? -1 : ab1.a[b.ordinal()];
                if (i == 1 || i == 2) {
                    if8.I(this);
                } else if (i == 3 || i == 4) {
                    if8.J(this);
                } else if (i == 5) {
                    if (!at8.a.getIsRunning() && !v0) {
                        if8.I(this);
                        v0 = true;
                    }
                    if8.J(this);
                    v0 = false;
                }
            } finally {
            }
        }
        finishAffinity();
    }
}
