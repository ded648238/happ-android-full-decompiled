package defpackage;

import android.view.DragEvent;
import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jd implements View.OnDragListener, bq1 {
    public final dq1 a = new dq1(null, 3);
    public final gt b = new gt(0);
    public final id c = new id(this);

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        aq1 aq1Var = new aq1(dragEvent);
        int action = dragEvent.getAction();
        gt gtVar = this.b;
        dq1 dq1Var = this.a;
        switch (action) {
            case 1:
                ry5 ry5Var = new ry5();
                ym ymVar = new ym(aq1Var, dq1Var, ry5Var, 6);
                if (ymVar.invoke(dq1Var) == k18.X) {
                    m18.f(dq1Var, ymVar);
                }
                boolean z = ry5Var.X;
                gtVar.getClass();
                vs vsVar = new vs(gtVar);
                while (vsVar.hasNext()) {
                    ((eq1) vsVar.next()).p0(aq1Var);
                }
                break;
            case 2:
                dq1Var.r0(aq1Var);
                break;
            case 4:
                dq1Var.B(aq1Var);
                gtVar.clear();
                break;
            case 5:
                dq1Var.s(aq1Var);
                break;
            case 6:
                dq1Var.h0(aq1Var);
                break;
        }
        return false;
    }
}
