package defpackage;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class cp extends nw0 implements no {
    public ap d0;
    public final bp e0;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r1v2, types: [bp] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public cp(Context context, int i) {
        super(context, r1);
        int i2;
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(wr5.dialogTheme, typedValue, true);
            i2 = typedValue.resourceId;
        } else {
            i2 = i;
        }
        this.e0 = new jp3() { // from class: bp
            @Override // defpackage.jp3
            public final boolean d(KeyEvent keyEvent) {
                return cp.this.h(keyEvent);
            }
        };
        qo g = g();
        if (i == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(wr5.dialogTheme, typedValue2, true);
            i = typedValue2.resourceId;
        }
        ((ap) g).Q0 = i;
        g.c();
    }

    @Override // defpackage.nw0, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        d();
        ap apVar = (ap) g();
        apVar.v();
        ((ViewGroup) apVar.y0.findViewById(R.id.content)).addView(view, layoutParams);
        apVar.l0.a(apVar.k0.getCallback());
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        g().d();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return m93.t(this.e0, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        ap apVar = (ap) g();
        apVar.v();
        return apVar.k0.findViewById(i);
    }

    public final qo g() {
        if (this.d0 == null) {
            hr6 hr6Var = qo.X;
            this.d0 = new ap(getContext(), getWindow(), this, this);
        }
        return this.d0;
    }

    public final boolean h(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        g().a();
    }

    @Override // defpackage.nw0, android.app.Dialog
    public void onCreate(Bundle bundle) {
        ap apVar = (ap) g();
        LayoutInflater from = LayoutInflater.from(apVar.j0);
        if (from.getFactory() == null) {
            from.setFactory2(apVar);
        } else {
            from.getFactory2();
        }
        super.onCreate(bundle);
        g().c();
    }

    @Override // defpackage.nw0, android.app.Dialog
    public final void onStop() {
        super.onStop();
        ap apVar = (ap) g();
        apVar.z();
        ut utVar = apVar.m0;
        if (utVar != null) {
            utVar.p0(false);
        }
    }

    @Override // defpackage.nw0, android.app.Dialog
    public void setContentView(int i) {
        d();
        g().h(i);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        g().l(getContext().getString(i));
    }

    @Override // defpackage.nw0, android.app.Dialog
    public void setContentView(View view) {
        d();
        g().i(view);
    }

    @Override // defpackage.nw0, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        d();
        g().j(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        g().l(charSequence);
    }
}
