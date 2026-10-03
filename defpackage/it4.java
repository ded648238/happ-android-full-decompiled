package defpackage;

import android.os.Build;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class it4 extends f00 {
    public final int b;

    static {
        an3.u("NetworkMeteredCtrlr");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public it4(qt4 qt4Var) {
        super(qt4Var);
        qt4Var.getClass();
        this.b = 7;
    }

    @Override // defpackage.o01
    public final boolean c(yq8 yq8Var) {
        yq8Var.getClass();
        return yq8Var.j.a == st4.d0;
    }

    @Override // defpackage.f00
    public final int d() {
        return this.b;
    }

    @Override // defpackage.f00
    public final boolean e(Object obj) {
        ot4 ot4Var = (ot4) obj;
        ot4Var.getClass();
        boolean z = ot4Var.e;
        boolean z2 = ot4Var.a;
        if (Build.VERSION.SDK_INT >= 26) {
            return (z2 && ot4Var.c && !z) ? false : true;
        }
        an3.l().getClass();
        return !z2 || z;
    }
}
