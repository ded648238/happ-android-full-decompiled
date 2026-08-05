package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class no0 implements g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ ComponentActivity R;

    public /* synthetic */ no0(ComponentActivity componentActivity, int i) {
        this.Q = i;
        this.R = componentActivity;
    }

    @Override // defpackage.g72
    public final Object invoke() {
        int i = this.Q;
        int i2 = 0;
        ComponentActivity componentActivity = this.R;
        switch (i) {
            case 0:
                int i3 = ComponentActivity.j0;
                componentActivity.reportFullyDrawn();
                return bh7.a;
            case 1:
                return new e72(componentActivity.V, new no0(componentActivity, i2));
            case 2:
                int i4 = ComponentActivity.j0;
                return new ry5(componentActivity.getApplication(), componentActivity, componentActivity.getIntent() != null ? componentActivity.getIntent().getExtras() : null);
            default:
                int i5 = ComponentActivity.j0;
                ph4 ph4Var = new ph4(new mo0(componentActivity, 1));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (rt2.f(Looper.myLooper(), Looper.getMainLooper())) {
                        componentActivity.Q.a(new oo0(i2, ph4Var, componentActivity));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new fc(12, componentActivity, ph4Var));
                    }
                }
                return ph4Var;
        }
    }
}
