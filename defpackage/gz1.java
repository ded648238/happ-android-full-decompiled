package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class gz1 extends DialogFragment {
    public Dialog X;
    public DialogInterface.OnCancelListener Y;
    public AlertDialog Z;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.Y;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.X;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.Z == null) {
            Activity activity = getActivity();
            d06.t(activity);
            this.Z = new AlertDialog.Builder(activity).create();
        }
        return this.Z;
    }
}
