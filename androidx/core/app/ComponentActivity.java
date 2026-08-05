package androidx.core.app;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import defpackage.e93;
import defpackage.ik3;
import defpackage.kk3;
import defpackage.qi5;
import defpackage.si5;
import defpackage.va6;
import defpackage.xj3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Landroidx/core/app/ComponentActivity;", "Landroid/app/Activity;", "Lik3;", "Le93;", "core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class ComponentActivity extends Activity implements ik3, e93 {
    public final kk3 Q = new kk3(this, true);

    @Override // defpackage.e93
    public final boolean d(KeyEvent keyEvent) {
        keyEvent.getClass();
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getClass();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        if (va6.t(decorView, keyEvent)) {
            return true;
        }
        return va6.u(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        keyEvent.getClass();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        if (va6.t(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public kk3 getQ() {
        return this.Q;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = si5.R;
        qi5.b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        kk3 kk3Var = this.Q;
        kk3Var.c("setCurrentState");
        kk3Var.e(xj3.S);
        super.onSaveInstanceState(bundle);
    }
}
