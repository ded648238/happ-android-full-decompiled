package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w11 implements x11 {
    public final Object a;
    public final View b;

    public w11(ContentCaptureSession contentCaptureSession, View view) {
        this.a = contentCaptureSession;
        this.b = view;
    }

    public final void a() {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession a = ku0.a(this.a);
            qy b = qz7.b(this.b);
            Objects.requireNonNull(b);
            a.notifyViewsDisappeared(ra.c(b.a), new long[]{Long.MIN_VALUE});
        }
    }

    public final AutofillId b(long j) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession a = ku0.a(this.a);
        qy b = qz7.b(this.b);
        Objects.requireNonNull(b);
        return a.newAutofillId(ra.c(b.a), j);
    }

    public final mh5 c(AutofillId autofillId, long j) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        return new mh5(28, ku0.a(this.a).newVirtualViewStructure(autofillId, j));
    }

    public final void d(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT >= 29) {
            ku0.a(this.a).notifyViewAppeared(viewStructure);
        }
    }

    public final void e(AutofillId autofillId) {
        if (Build.VERSION.SDK_INT >= 29) {
            ku0.a(this.a).notifyViewDisappeared(autofillId);
        }
    }

    public final void f(AutofillId autofillId, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            ((ContentCaptureSession) this.a).notifyViewTextChanged(autofillId, str);
        }
    }
}
