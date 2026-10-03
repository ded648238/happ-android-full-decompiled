package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rd5 {
    public final Context a;
    public AutofillManager b;

    public rd5(Context context) {
        this.a = context;
    }

    public final void a() {
        b().commit();
    }

    public final AutofillManager b() {
        AutofillManager autofillManager = this.b;
        if (autofillManager != null) {
            return autofillManager;
        }
        AutofillManager b = q05.b(this.a.getSystemService(q05.e()));
        if (b != null) {
            this.b = b;
            return b;
        }
        i60.g("Could not locate AutofillManager from context");
        return null;
    }

    public final void c(AndroidComposeView androidComposeView, int i, AutofillValue autofillValue) {
        b().notifyValueChanged(androidComposeView, i, autofillValue);
    }

    public final void d(AndroidComposeView androidComposeView, int i, Rect rect) {
        b().notifyViewEntered(androidComposeView, i, rect);
    }

    public final void e(AndroidComposeView androidComposeView, int i) {
        b().notifyViewExited(androidComposeView, i);
    }

    public final void f(View view, int i, boolean z) {
        if (Build.VERSION.SDK_INT >= 27) {
            ny.a(view, b(), i, z);
        }
    }

    public final void g(AndroidComposeView androidComposeView, int i, Rect rect) {
        b().requestAutofill(androidComposeView, i, rect);
    }
}
