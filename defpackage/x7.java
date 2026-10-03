package defpackage;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x7 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ b8 X;
    public final /* synthetic */ y7 Y;

    public x7(y7 y7Var, b8 b8Var) {
        this.Y = y7Var;
        this.X = b8Var;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        y7 y7Var = this.Y;
        DialogInterface.OnClickListener onClickListener = (DialogInterface.OnClickListener) y7Var.k;
        b8 b8Var = this.X;
        onClickListener.onClick(b8Var.b, i);
        if (y7Var.b) {
            return;
        }
        b8Var.b.dismiss();
    }
}
