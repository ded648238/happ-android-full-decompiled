package defpackage;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q63 extends gt0 {
    public final View Z;
    public int c0;
    public int d0;
    public final int[] e0;

    public q63(View view) {
        super(0);
        this.e0 = new int[2];
        this.Z = view;
    }

    @Override // defpackage.gt0
    public final void d(nn8 nn8Var) {
        this.Z.setTranslationY(0.0f);
    }

    @Override // defpackage.gt0
    public final void e(nn8 nn8Var) {
        View view = this.Z;
        int[] iArr = this.e0;
        view.getLocationOnScreen(iArr);
        this.c0 = iArr[1];
    }

    @Override // defpackage.gt0
    public final io8 f(io8 io8Var, List list) {
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if ((((nn8) it.next()).a.d() & 8) != 0) {
                this.Z.setTranslationY(vj.c(this.d0, r0.a.c(), 0));
                break;
            }
        }
        return io8Var;
    }

    @Override // defpackage.gt0
    public final q96 g(nn8 nn8Var, q96 q96Var) {
        View view = this.Z;
        int[] iArr = this.e0;
        view.getLocationOnScreen(iArr);
        int i = this.c0 - iArr[1];
        this.d0 = i;
        view.setTranslationY(i);
        return q96Var;
    }
}
