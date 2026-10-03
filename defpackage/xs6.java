package defpackage;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xs6 implements Runnable {
    public final /* synthetic */ int X = 1;
    public boolean Y;
    public final Object Z;
    public final Object c0;

    public xs6(i14 i14Var, r04 r04Var) {
        i14Var.getClass();
        r04Var.getClass();
        this.Z = i14Var;
        this.c0 = r04Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ha6 ha6Var;
        int i = this.X;
        Object obj = this.c0;
        Object obj2 = this.Z;
        switch (i) {
            case 0:
                if (!this.Y) {
                    ((i14) obj2).d((r04) obj);
                    this.Y = true;
                    break;
                }
                break;
            default:
                View view = (View) obj2;
                SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) obj;
                xi8 xi8Var = swipeDismissBehavior.a;
                if (xi8Var != null && xi8Var.g()) {
                    view.postOnAnimation(this);
                    break;
                } else if (this.Y && (ha6Var = swipeDismissBehavior.b) != null) {
                    ha6Var.O(view);
                    break;
                }
                break;
        }
    }

    public xs6(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z) {
        this.c0 = swipeDismissBehavior;
        this.Z = view;
        this.Y = z;
    }
}
