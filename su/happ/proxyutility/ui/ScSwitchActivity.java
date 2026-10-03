package su.happ.proxyutility.ui;

import android.os.Bundle;
import defpackage.at8;
import defpackage.if8;
import defpackage.tt5;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/ui/ScSwitchActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ScSwitchActivity extends BaseActivity {
    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        moveTaskToBack(true);
        setContentView(tt5.activity_none);
        if (at8.a.getIsRunning()) {
            if8 if8Var = if8.a;
            if8.J(this);
        } else {
            if8 if8Var2 = if8.a;
            if8.I(this);
        }
        finish();
    }
}
