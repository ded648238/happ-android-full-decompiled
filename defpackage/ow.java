package defpackage;

import android.view.autofill.AutofillManager;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ow extends AutofillManager.AutofillCallback {
    public static final ow a = new ow();

    public final void a(ga gaVar) {
        gaVar.c.registerCallback(this);
    }

    public final void b(ga gaVar) {
        gaVar.c.unregisterCallback(this);
    }
}
