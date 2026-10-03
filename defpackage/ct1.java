package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ct1 extends ix1 {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public AutoCompleteTextView h;
    public final pr0 i;
    public final qr0 j;
    public final bt1 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public long o;
    public AccessibilityManager p;
    public ValueAnimator q;
    public ValueAnimator r;

    /* JADX WARN: Type inference failed for: r0v2, types: [bt1] */
    public ct1(hx1 hx1Var) {
        super(hx1Var);
        int i = 1;
        this.i = new pr0(i, this);
        this.j = new qr0(this, i);
        this.k = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: bt1
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                ct1 ct1Var = ct1.this;
                AutoCompleteTextView autoCompleteTextView = ct1Var.h;
                if (autoCompleteTextView == null || autoCompleteTextView.getInputType() != 0) {
                    return;
                }
                ct1Var.d.setImportantForAccessibility(z ? 2 : 1);
            }
        };
        this.o = Long.MAX_VALUE;
        this.f = ut.h0(hx1Var.getContext(), ur5.motionDurationShort3, 67);
        this.e = ut.h0(hx1Var.getContext(), ur5.motionDurationShort3, 50);
        this.g = ut.i0(hx1Var.getContext(), ur5.motionEasingLinearInterpolator, vj.a);
    }

    @Override // defpackage.ix1
    public final void a() {
        if (this.p.isTouchExplorationEnabled() && mq8.G(this.h) && !this.d.hasFocus()) {
            this.h.dismissDropDown();
        }
        this.h.post(new a1(17, this));
    }

    @Override // defpackage.ix1
    public final int c() {
        return gu5.exposed_dropdown_menu_content_description;
    }

    @Override // defpackage.ix1
    public final int d() {
        return ps5.mtrl_dropdown_arrow;
    }

    @Override // defpackage.ix1
    public final View.OnFocusChangeListener e() {
        return this.j;
    }

    @Override // defpackage.ix1
    public final View.OnClickListener f() {
        return this.i;
    }

    @Override // defpackage.ix1
    public final AccessibilityManager.TouchExplorationStateChangeListener h() {
        return this.k;
    }

    @Override // defpackage.ix1
    public final boolean i(int i) {
        return i != 0;
    }

    @Override // defpackage.ix1
    public final boolean k() {
        return this.n;
    }

    @Override // defpackage.ix1
    public final void l(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            co6.i("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
            return;
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new zs1(0, this));
        this.h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: at1
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                ct1 ct1Var = ct1.this;
                ct1Var.m = true;
                ct1Var.o = SystemClock.uptimeMillis();
                ct1Var.s(false);
            }
        });
        this.h.setThreshold(0);
        TextInputLayout textInputLayout = this.a;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (editText.getInputType() == 0 && this.p.isTouchExplorationEnabled()) {
            this.d.setImportantForAccessibility(2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // defpackage.ix1
    public final void m(c4 c4Var) {
        if (!mq8.G(this.h)) {
            c4Var.m(Spinner.class.getName());
        }
        if (c4Var.h()) {
            c4Var.r(null);
        }
    }

    @Override // defpackage.ix1
    public final void n(AccessibilityEvent accessibilityEvent) {
        if (!this.p.isEnabled() || mq8.G(this.h)) {
            return;
        }
        boolean z = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.n && !this.h.isPopupShowing();
        if (accessibilityEvent.getEventType() == 1 || z) {
            t();
            this.m = true;
            this.o = SystemClock.uptimeMillis();
        }
    }

    @Override // defpackage.ix1
    public final void q() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        ofFloat.setInterpolator(timeInterpolator);
        ofFloat.setDuration(this.f);
        int i = 1;
        ofFloat.addUpdateListener(new fj1(i, this));
        this.r = ofFloat;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat2.setInterpolator(timeInterpolator);
        ofFloat2.setDuration(this.e);
        ofFloat2.addUpdateListener(new fj1(i, this));
        this.q = ofFloat2;
        ofFloat2.addListener(new v4(3, this));
        this.p = (AccessibilityManager) this.c.getSystemService("accessibility");
    }

    @Override // defpackage.ix1
    public final void r() {
        AutoCompleteTextView autoCompleteTextView = this.h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.h.setOnDismissListener(null);
        }
    }

    public final void s(boolean z) {
        if (this.n != z) {
            this.n = z;
            this.r.cancel();
            this.q.start();
        }
    }

    public final void t() {
        if (this.h == null) {
            return;
        }
        long uptimeMillis = SystemClock.uptimeMillis() - this.o;
        if (uptimeMillis < 0 || uptimeMillis > 300) {
            this.m = false;
        }
        if (this.m) {
            this.m = false;
            return;
        }
        s(!this.n);
        boolean z = this.n;
        AutoCompleteTextView autoCompleteTextView = this.h;
        if (!z) {
            autoCompleteTextView.dismissDropDown();
        } else {
            autoCompleteTextView.requestFocus();
            this.h.showDropDown();
        }
    }
}
