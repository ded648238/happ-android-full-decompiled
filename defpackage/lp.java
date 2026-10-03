package defpackage;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.appcompat.widget.AppCompatSpinner;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lp implements rp, DialogInterface.OnClickListener {
    public d8 X;
    public mp Y;
    public CharSequence Z;
    public final /* synthetic */ AppCompatSpinner c0;

    public lp(AppCompatSpinner appCompatSpinner) {
        this.c0 = appCompatSpinner;
    }

    @Override // defpackage.rp
    public final boolean a() {
        d8 d8Var = this.X;
        if (d8Var != null) {
            return d8Var.isShowing();
        }
        return false;
    }

    @Override // defpackage.rp
    public final int b() {
        return 0;
    }

    @Override // defpackage.rp
    public final void dismiss() {
        d8 d8Var = this.X;
        if (d8Var != null) {
            d8Var.dismiss();
            this.X = null;
        }
    }

    @Override // defpackage.rp
    public final CharSequence e() {
        return this.Z;
    }

    @Override // defpackage.rp
    public final Drawable g() {
        return null;
    }

    @Override // defpackage.rp
    public final void h(CharSequence charSequence) {
        this.Z = charSequence;
    }

    @Override // defpackage.rp
    public final void m(int i, int i2) {
        if (this.Y == null) {
            return;
        }
        AppCompatSpinner appCompatSpinner = this.c0;
        c8 c8Var = new c8(appCompatSpinner.getPopupContext());
        y7 y7Var = (y7) c8Var.Z;
        CharSequence charSequence = this.Z;
        if (charSequence != null) {
            y7Var.f = charSequence;
        }
        mp mpVar = this.Y;
        int selectedItemPosition = appCompatSpinner.getSelectedItemPosition();
        y7Var.j = mpVar;
        y7Var.k = this;
        y7Var.a = selectedItemPosition;
        y7Var.b = true;
        d8 d = c8Var.d();
        this.X = d;
        AlertController$RecycleListView alertController$RecycleListView = d.f0.e;
        alertController$RecycleListView.setTextDirection(i);
        alertController$RecycleListView.setTextAlignment(i2);
        this.X.show();
    }

    @Override // defpackage.rp
    public final int n() {
        return 0;
    }

    @Override // defpackage.rp
    public final void o(ListAdapter listAdapter) {
        this.Y = (mp) listAdapter;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        AppCompatSpinner appCompatSpinner = this.c0;
        appCompatSpinner.setSelection(i);
        if (appCompatSpinner.getOnItemClickListener() != null) {
            appCompatSpinner.performItemClick(null, i, this.Y.getItemId(i));
        }
        dismiss();
    }

    @Override // defpackage.rp
    public final void d(int i) {
    }

    @Override // defpackage.rp
    public final void i(Drawable drawable) {
    }

    @Override // defpackage.rp
    public final void k(int i) {
    }

    @Override // defpackage.rp
    public final void l(int i) {
    }
}
