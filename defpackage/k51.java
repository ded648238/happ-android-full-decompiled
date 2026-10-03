package defpackage;

import android.database.DataSetObserver;
import androidx.appcompat.widget.ListPopupWindow;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k51 extends DataSetObserver {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k51(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                fj7 fj7Var = (fj7) obj;
                fj7Var.X = true;
                fj7Var.notifyDataSetChanged();
                break;
            default:
                ListPopupWindow listPopupWindow = (ListPopupWindow) obj;
                if (listPopupWindow.y0.isShowing()) {
                    listPopupWindow.f();
                    break;
                }
                break;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                fj7 fj7Var = (fj7) obj;
                fj7Var.X = false;
                fj7Var.notifyDataSetInvalidated();
                break;
            default:
                ((ListPopupWindow) obj).dismiss();
                break;
        }
    }
}
