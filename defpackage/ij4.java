package defpackage;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ij4 implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, bk4 {
    public fb7 X;
    public d8 Y;
    public o34 Z;

    @Override // defpackage.bk4
    public final void d(gj4 gj4Var, boolean z) {
        d8 d8Var;
        if ((z || gj4Var == this.X) && (d8Var = this.Y) != null) {
            d8Var.dismiss();
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        fb7 fb7Var = this.X;
        o34 o34Var = this.Z;
        if (o34Var.f0 == null) {
            o34Var.f0 = new n34(o34Var);
        }
        fb7Var.q(o34Var.f0.getItem(i), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.Z.d(this.X, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        fb7 fb7Var = this.X;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.Y.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.Y.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                fb7Var.c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return fb7Var.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.bk4
    public final boolean w(gj4 gj4Var) {
        return false;
    }
}
