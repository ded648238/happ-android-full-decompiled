package defpackage;

import android.R;
import android.content.res.TypedArray;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.h;
import androidx.leanback.widget.SearchBar;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u4 implements View.OnClickListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ u4(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                ((h5) obj).b();
                break;
            case 1:
                b8 b8Var = (b8) obj;
                b8Var.x.obtainMessage(1, b8Var.b).sendToTarget();
                break;
            case 2:
                z50 z50Var = (z50) obj;
                if (z50Var.j0 && z50Var.isShowing()) {
                    if (!z50Var.l0) {
                        TypedArray obtainStyledAttributes = z50Var.getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
                        z50Var.k0 = obtainStyledAttributes.getBoolean(0, true);
                        obtainStyledAttributes.recycle();
                        z50Var.l0 = true;
                    }
                    if (z50Var.k0) {
                        z50Var.cancel();
                        break;
                    }
                }
                break;
            case 3:
                rg4 rg4Var = (rg4) obj;
                int i2 = rg4Var.e1;
                if (i2 == 2) {
                    rg4Var.T(1);
                } else if (i2 == 1) {
                    rg4Var.T(2);
                }
                rg4Var.U(rg4Var.G0);
                break;
            case 4:
                SearchBar searchBar = (SearchBar) obj;
                if (!searchBar.x0) {
                    searchBar.a();
                    break;
                } else {
                    searchBar.b();
                    break;
                }
            default:
                h hVar = ((Toolbar) obj).O0;
                lj4 lj4Var = hVar == null ? null : hVar.Y;
                if (lj4Var != null) {
                    lj4Var.collapseActionView();
                    break;
                }
                break;
        }
    }
}
