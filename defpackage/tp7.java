package defpackage;

import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class tp7 extends rp7 {
    public static boolean Z = true;

    @Override // defpackage.s27
    public void d(View view, int i) {
        if (Build.VERSION.SDK_INT == 28) {
            super.d(view, i);
        } else if (Z) {
            try {
                sp7.a(view, i);
            } catch (NoSuchMethodError unused) {
                Z = false;
            }
        }
    }
}
