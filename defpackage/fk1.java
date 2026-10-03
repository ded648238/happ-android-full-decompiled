package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fk1 implements DialogInterface.OnCancelListener {
    public final /* synthetic */ jk1 X;

    public fk1(jk1 jk1Var) {
        this.X = jk1Var;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        jk1 jk1Var = this.X;
        Dialog dialog = jk1Var.l1;
        if (dialog != null) {
            jk1Var.onCancel(dialog);
        }
    }
}
