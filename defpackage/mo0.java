package defpackage;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class mo0 implements Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ ComponentActivity R;

    public /* synthetic */ mo0(ComponentActivity componentActivity, int i) {
        this.Q = i;
        this.R = componentActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        ComponentActivity componentActivity = this.R;
        switch (i) {
            case 0:
                int i2 = ComponentActivity.j0;
                componentActivity.invalidateOptionsMenu();
                break;
            default:
                ComponentActivity.g(componentActivity);
                break;
        }
    }
}
