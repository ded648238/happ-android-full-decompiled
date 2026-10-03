package su.happ.proxyutility.ui;

import android.os.Bundle;
import defpackage.ib6;
import defpackage.m6;
import defpackage.mh5;
import defpackage.q6;
import defpackage.tt5;
import defpackage.v31;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/ui/ScScannerActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ScScannerActivity extends BaseActivity {
    public static final /* synthetic */ int O0 = 0;
    public final q6 N0 = l(new v31(22, this), new m6(2));

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(tt5.activity_none);
        new mh5((BaseActivity) this).J("android.permission.CAMERA").a(new v31(23, new ib6(2, this)));
    }
}
