package defpackage;

import android.view.View;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class gg5 {
    public static final int a = lt5.pooling_container_listener_holder_tag;
    public static final int b = lt5.is_pooling_container_tag;

    public static final void a(View view) {
        view.getClass();
        vq6 V = nn3.V(new ld(view, null, 4));
        while (V.hasNext()) {
            ArrayList arrayList = b((View) V.next()).a;
            for (int A = ut.A(arrayList); -1 < A; A--) {
                ((oi8) arrayList.get(A)).a.e();
            }
        }
    }

    public static final hg5 b(View view) {
        int i = a;
        hg5 hg5Var = (hg5) view.getTag(i);
        if (hg5Var != null) {
            return hg5Var;
        }
        hg5 hg5Var2 = new hg5();
        view.setTag(i, hg5Var2);
        return hg5Var2;
    }
}
