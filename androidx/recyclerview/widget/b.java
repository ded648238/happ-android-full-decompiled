package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public List k;
    public boolean l;

    public final void a(View view) {
        int c;
        int size = this.k.size();
        View view2 = null;
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = ((l) this.k.get(i2)).a;
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view3.getLayoutParams();
            if (view3 != view && !layoutParams.X.i() && (c = (layoutParams.X.c() - this.d) * this.e) >= 0 && c < i) {
                view2 = view3;
                if (c == 0) {
                    break;
                } else {
                    i = c;
                }
            }
        }
        if (view2 == null) {
            this.d = -1;
        } else {
            this.d = ((RecyclerView.LayoutParams) view2.getLayoutParams()).X.c();
        }
    }

    public final View b(k kVar) {
        List list = this.k;
        if (list == null) {
            View d = kVar.d(this.d);
            this.d += this.e;
            return d;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view = ((l) this.k.get(i)).a;
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            if (!layoutParams.X.i() && this.d == layoutParams.X.c()) {
                a(view);
                return view;
            }
        }
        return null;
    }
}
