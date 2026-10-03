package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y07 extends yx5 {
    public boolean a = false;
    public final /* synthetic */ s55 b;

    public y07(s55 s55Var) {
        this.b = s55Var;
    }

    @Override // defpackage.yx5
    public final void a(RecyclerView recyclerView, int i) {
        if (i == 0 && this.a) {
            this.a = false;
            this.b.h();
        }
    }

    @Override // defpackage.yx5
    public final void b(RecyclerView recyclerView, int i, int i2) {
        if (i == 0 && i2 == 0) {
            return;
        }
        this.a = true;
    }
}
