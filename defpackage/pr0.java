package defpackage;

import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.material.slider.Slider;
import io.sentry.android.core.d2;
import io.sentry.o5;
import io.sentry.r4;
import java.util.Map;
import java.util.concurrent.CancellationException;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity;
import su.happ.proxyutility.feature.ping.PingSettingsActivity;
import su.happ.proxyutility.feature.report.ReportActivity;
import su.happ.proxyutility.ui.FaqSettingsActivity;
import su.happ.proxyutility.ui.foundation.component.HappEditText;
import su.happ.proxyutility.ui.foundation.component.HappForwardField;
import su.happ.proxyutility.ui.foundation.component.HappInputField;
import su.happ.proxyutility.ui.foundation.component.HappSliderField;
import su.happ.proxyutility.ui.foundation.component.HappSpinnerField;
import su.happ.proxyutility.ui.foundation.component.HappToggleField;
import su.happ.proxyutility.ui.widget.QROverlayView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class pr0 implements View.OnClickListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ pr0(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object c86Var;
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                tr0 tr0Var = (tr0) obj;
                EditText editText = tr0Var.i;
                if (editText == null) {
                    return;
                }
                Editable text = editText.getText();
                if (view.hasFocus()) {
                    tr0Var.i.requestFocus();
                }
                if (text != null) {
                    text.clear();
                }
                tr0Var.p();
                return;
            case 1:
                ((ct1) obj).t();
                return;
            case 2:
                ExcludedRoutesActivity excludedRoutesActivity = (ExcludedRoutesActivity) obj;
                int i2 = ExcludedRoutesActivity.R0;
                j12 B = excludedRoutesActivity.B();
                qb qbVar = new qb(0, excludedRoutesActivity, ExcludedRoutesActivity.class, "showFailureSnackbar", "showFailureSnackbar()V", 0, 4);
                Object e = B.f().e(((h12) B.d.X.getValue()).a, null);
                if (d86.a(e) != null) {
                    qbVar.invoke();
                    return;
                }
                int i3 = ExcludedRoutesActivity.R0;
                excludedRoutesActivity.C();
                s5 s5Var = excludedRoutesActivity.N0;
                if (s5Var != null) {
                    s5Var.k0.setText(w97.N(HttpUrl.FRAGMENT_ENCODE_SET));
                    return;
                } else {
                    m93.a0("binding");
                    throw null;
                }
            case 3:
                FaqSettingsActivity faqSettingsActivity = (FaqSettingsActivity) obj;
                Map map = FaqSettingsActivity.O0;
                try {
                    if8 if8Var = if8.a;
                    if8.B(faqSettingsActivity, "https://www.happ.su/main/faq");
                    return;
                } catch (Throwable th) {
                    if (th instanceof InterruptedException) {
                        throw th;
                    }
                    if (th instanceof CancellationException) {
                        throw th;
                    }
                    return;
                }
            case 4:
                ((HappForwardField) obj).e0.performClick();
                return;
            case 5:
                int i4 = HappForwardField.g0;
                ((ji2) obj).invoke();
                return;
            case 6:
                ((HappInputField) obj).d0.requestFocus();
                return;
            case 7:
                Slider slider = ((HappSliderField) obj).c0;
                if (slider.isEnabled()) {
                    slider.requestFocus();
                    return;
                }
                return;
            case 8:
                ((HappSpinnerField) obj).d0.performClick();
                return;
            case 9:
                SwitchCompat switchCompat = ((HappToggleField) obj).d0;
                if (switchCompat.isEnabled()) {
                    switchCompat.performClick();
                    return;
                }
                return;
            case 10:
                ((yg4) obj).X();
                throw null;
            case 11:
                t75 t75Var = (t75) obj;
                EditText editText2 = t75Var.f;
                if (editText2 == null) {
                    return;
                }
                int selectionEnd = editText2.getSelectionEnd();
                EditText editText3 = t75Var.f;
                boolean z = editText3 != null && (editText3.getTransformationMethod() instanceof PasswordTransformationMethod);
                EditText editText4 = t75Var.f;
                if (z) {
                    editText4.setTransformationMethod(null);
                } else {
                    editText4.setTransformationMethod(PasswordTransformationMethod.getInstance());
                }
                if (selectionEnd >= 0) {
                    t75Var.f.setSelection(selectionEnd);
                }
                t75Var.p();
                return;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                c6 c6Var = ((PingSettingsActivity) obj).N0;
                if (c6Var != null) {
                    ((HappEditText) c6Var.d0).requestFocus();
                    return;
                } else {
                    m93.a0("binding");
                    throw null;
                }
            case 13:
                int i5 = QROverlayView.p0;
                ((tk6) obj).invoke();
                return;
            case 14:
                int i6 = QROverlayView.p0;
                ((mi2) obj).invoke(Boolean.valueOf(!view.isSelected()));
                return;
            case 15:
                int i7 = QROverlayView.p0;
                ((tk6) obj).invoke();
                return;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                ReportActivity reportActivity = (ReportActivity) obj;
                int i8 = ReportActivity.P0;
                try {
                    c86Var = r4.b().u(((a36) ((b36) reportActivity.O0.getValue()).c.X.getValue()).b, o5.ERROR);
                } catch (Throwable th2) {
                    if (th2 instanceof InterruptedException) {
                        throw th2;
                    }
                    if (th2 instanceof CancellationException) {
                        throw th2;
                    }
                    c86Var = new c86(th2);
                }
                if (!(c86Var instanceof c86)) {
                    lu8.h(reportActivity, xt5.toast_success);
                    reportActivity.finish();
                }
                if (d86.a(c86Var) != null) {
                    lu8.h(reportActivity, xt5.toast_failure);
                    return;
                }
                return;
            case 17:
                ((vi7) obj).u.c0.performClick();
                return;
            default:
                ((d2) obj).cancel();
                return;
        }
    }
}
