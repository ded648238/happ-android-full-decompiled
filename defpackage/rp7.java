package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class rp7 extends s27 {
    public static boolean Y = true;

    @Override // defpackage.s27
    public void b(View view, int i, int i2, int i3, int i4) {
        if (Y) {
            try {
                qp7.a(view, i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                Y = false;
            }
        }
    }
}
