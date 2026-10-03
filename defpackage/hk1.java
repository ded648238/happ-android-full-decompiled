package defpackage;

import android.view.View;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hk1 implements gy4 {
    public final /* synthetic */ jk1 a;

    public hk1(jk1 jk1Var) {
        this.a = jk1Var;
    }

    @Override // defpackage.gy4
    public final void a(Object obj) {
        if (((f14) obj) != null) {
            jk1 jk1Var = this.a;
            if (jk1Var.h1) {
                View N = jk1Var.N();
                if (N.getParent() != null) {
                    i60.g("DialogFragment can not be attached to a container view");
                } else if (jk1Var.l1 != null) {
                    if (rg2.K(3)) {
                        Objects.toString(jk1Var.l1);
                    }
                    jk1Var.l1.setContentView(N);
                }
            }
        }
    }
}
