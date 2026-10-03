package defpackage;

import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import androidx.leanback.widget.GridLayoutManager;
import androidx.recyclerview.widget.l;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k00 implements by5 {
    public final /* synthetic */ q00 a;

    public k00(q00 q00Var) {
        this.a = q00Var;
    }

    public final void a(l lVar) {
        int i;
        GridLayoutManager gridLayoutManager = this.a.L1;
        gridLayoutManager.getClass();
        int b = lVar.b();
        if (b != -1) {
            g90 g90Var = gridLayoutManager.b1;
            View view = lVar.a;
            int i2 = g90Var.Y;
            if (i2 != 1) {
                if ((i2 == 2 || i2 == 3) && ((y84) g90Var.c0) != null) {
                    String num = Integer.toString(b);
                    SparseArray<Parcelable> sparseArray = new SparseArray<>();
                    view.saveHierarchyState(sparseArray);
                    ((y84) g90Var.c0).b(num, sparseArray);
                    return;
                }
                return;
            }
            y84 y84Var = (y84) g90Var.c0;
            if (y84Var != null) {
                synchronized (y84Var.c) {
                    i = y84Var.d;
                }
                if (i != 0) {
                    ((y84) g90Var.c0).c(Integer.toString(b));
                }
            }
        }
    }
}
