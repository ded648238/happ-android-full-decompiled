package defpackage;

import android.view.inputmethod.InputMethodManager;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageButton;
import com.blacksquircle.ui.editorkit.widget.TextProcessor;
import su.happ.proxyutility.ui.foundation.component.HappInputField;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class q51 implements o61 {
    public final /* synthetic */ int X;
    public final /* synthetic */ m61 Y;

    public /* synthetic */ q51(m61 m61Var, int i) {
        this.X = i;
        this.Y = m61Var;
    }

    @Override // defpackage.o61
    public final boolean a() {
        int i = this.X;
        m61 m61Var = this.Y;
        switch (i) {
            case 0:
                return ((TextProcessor) ((r51) m61Var).X.Z).requestFocus();
            default:
                return ((HappTextView) ((w74) m61Var).X.l0).requestFocus();
        }
    }

    @Override // defpackage.o61
    public final boolean b() {
        int i = this.X;
        m61 m61Var = this.Y;
        switch (i) {
            case 0:
                return ((HappInputField) ((r51) m61Var).X.c0).requestFocus();
            default:
                z5 z5Var = ((w74) m61Var).X;
                if (((LinearLayout) z5Var.Y).getVisibility() == 0) {
                    return ((AppCompatImageButton) z5Var.d0).requestFocus();
                }
                return false;
        }
    }

    @Override // defpackage.o61
    public final boolean d() {
        switch (this.X) {
            case 0:
                return ((TextProcessor) ((r51) this.Y).X.Z).requestFocus();
            default:
                return false;
        }
    }

    @Override // defpackage.o61
    public final boolean e() {
        int i = this.X;
        m61 m61Var = this.Y;
        switch (i) {
            case 0:
                r51 r51Var = (r51) m61Var;
                Object systemService = hi4.w(r51Var).getSystemService("input_method");
                systemService.getClass();
                ((InputMethodManager) systemService).showSoftInput((TextProcessor) r51Var.X.Z, 0);
                break;
            default:
                ((w74) m61Var).Y.invoke();
                break;
        }
        return true;
    }

    @Override // defpackage.o61
    public final boolean f() {
        int i = this.X;
        m61 m61Var = this.Y;
        switch (i) {
            case 0:
                return ((TextProcessor) ((r51) m61Var).X.Z).requestFocus();
            default:
                return ((HappTextView) ((w74) m61Var).X.l0).requestFocus();
        }
    }
}
