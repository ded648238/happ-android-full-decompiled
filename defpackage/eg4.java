package defpackage;

import android.view.View;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class eg4 {
    public OnBackInvokedCallback a;

    public OnBackInvokedCallback a(dg4 dg4Var) {
        Objects.requireNonNull(dg4Var);
        return new qm(2, dg4Var);
    }

    public void b(dg4 dg4Var, View view, boolean z) {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if (this.a == null && (findOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) != null) {
            OnBackInvokedCallback a = a(dg4Var);
            this.a = a;
            findOnBackInvokedDispatcher.registerOnBackInvokedCallback(z ? 1000000 : 0, a);
        }
    }

    public void c(View view) {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if (this.a == null || (findOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        findOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.a);
        this.a = null;
    }
}
