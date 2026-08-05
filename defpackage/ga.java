package defpackage;

import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ga implements lw {
    public final AndroidComposeView a;
    public final tw b;
    public final AutofillManager c;
    public final AutofillId d;

    public ga(AndroidComposeView androidComposeView, tw twVar) {
        this.a = androidComposeView;
        this.b = twVar;
        AutofillManager autofillManager = (AutofillManager) androidComposeView.getContext().getSystemService(AutofillManager.class);
        if (autofillManager == null) {
            fn.s("Autofill service could not be located.");
            throw null;
        }
        this.c = autofillManager;
        androidComposeView.setImportantForAutofill(1);
        rw rwVarB = v77.b(androidComposeView);
        AutofillId autofillId = rwVarB != null ? (AutofillId) rwVarB.a : null;
        if (autofillId == null) {
            throw ea0.o("Required value was null.");
        }
        this.d = autofillId;
    }
}
