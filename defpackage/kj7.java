package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class kj7 extends jk1 {
    public Dialog q1;
    public DialogInterface.OnCancelListener r1;
    public AlertDialog s1;

    @Override // defpackage.jk1
    public final Dialog S(Bundle bundle) {
        Dialog dialog = this.q1;
        if (dialog != null) {
            return dialog;
        }
        this.h1 = false;
        if (this.s1 == null) {
            Context j = j();
            d06.t(j);
            this.s1 = new AlertDialog.Builder(j).create();
        }
        return this.s1;
    }

    @Override // defpackage.jk1, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.r1;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
