package defpackage;

import android.view.autofill.AutofillId;
import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pa implements my {
    public final AndroidComposeView a;
    public final sy b;
    public final AutofillId c;

    public pa(AndroidComposeView androidComposeView, sy syVar) {
        this.a = androidComposeView;
        this.b = syVar;
        androidComposeView.setImportantForAutofill(1);
        qy b = qz7.b(androidComposeView);
        AutofillId autofillId = b != null ? (AutofillId) b.a : null;
        if (autofillId == null) {
            throw w31.i("Required value was null.");
        }
        this.c = autofillId;
    }
}
