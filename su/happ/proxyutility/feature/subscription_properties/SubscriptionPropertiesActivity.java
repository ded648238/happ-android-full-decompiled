package su.happ.proxyutility.feature.subscription_properties;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import defpackage.ag7;
import defpackage.bg7;
import defpackage.kw0;
import defpackage.og7;
import defpackage.p06;
import defpackage.v5;
import defpackage.xg7;
import defpackage.yw0;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/subscription_properties/SubscriptionPropertiesActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class SubscriptionPropertiesActivity extends ComponentActivity {
    public static final /* synthetic */ int w0 = 0;
    public final v5 v0 = new v5(p06.a.b(xg7.class), new bg7(this, 1), new bg7(this, 0), new bg7(this, 2));

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        intent.getClass();
        String stringExtra = intent.getStringExtra("sub_id");
        if (stringExtra == null) {
            stringExtra = null;
        }
        if (stringExtra == null) {
            finish();
        } else {
            ((xg7) this.v0.getValue()).f(new og7(stringExtra));
            kw0.a(this, new yw0(new ag7(this, 0), true, -2073145908));
        }
    }
}
