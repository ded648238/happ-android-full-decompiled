package defpackage;

import android.widget.LinearLayout;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class k95 implements o61 {
    public final /* synthetic */ int X;
    public final /* synthetic */ b95 Y;

    public /* synthetic */ k95(b95 b95Var, int i) {
        this.X = i;
        this.Y = b95Var;
    }

    @Override // defpackage.o61
    public final boolean a() {
        int i = this.X;
        b95 b95Var = this.Y;
        switch (i) {
        }
        return ((LinearLayout) b95Var.X.i0).requestFocus();
    }

    @Override // defpackage.o61
    public final boolean b() {
        switch (this.X) {
        }
        return false;
    }

    @Override // defpackage.o61
    public final boolean d() {
        int i = this.X;
        b95 b95Var = this.Y;
        switch (i) {
        }
        return b95Var.a();
    }

    @Override // defpackage.o61
    public final boolean f() {
        int i = this.X;
        b95 b95Var = this.Y;
        switch (i) {
            case 0:
                return ((LinearLayout) b95Var.X.j0).requestFocus();
            case 1:
                return ((LinearLayout) b95Var.X.j0).requestFocus();
            default:
                return ((LinearLayout) b95Var.X.k0).requestFocus();
        }
    }
}
