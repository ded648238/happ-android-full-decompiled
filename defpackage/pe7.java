package defpackage;

import android.content.Context;
import su.happ.proxyutility.domain.sub.SubId;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class pe7 implements la2 {
    public final /* synthetic */ ji2 X;
    public final /* synthetic */ zi2 Y;
    public final /* synthetic */ vs2 Z;
    public final /* synthetic */ Context c0;
    public final /* synthetic */ xi2 d0;

    public pe7(ji2 ji2Var, zi2 zi2Var, vs2 vs2Var, Context context, xi2 xi2Var) {
        this.X = ji2Var;
        this.Y = zi2Var;
        this.Z = vs2Var;
        this.c0 = context;
        this.d0 = xi2Var;
    }

    @Override // defpackage.la2
    public final Object k(Object obj, b31 b31Var) {
        oe7 oe7Var = (oe7) obj;
        boolean z = oe7Var instanceof ke7;
        ji2 ji2Var = this.X;
        r98 r98Var = r98.a;
        if (z) {
            ke7 ke7Var = (ke7) oe7Var;
            this.Y.C(ke7Var.a, ke7Var.b, ke7Var.c, ke7Var.d);
            ji2Var.invoke();
            return r98Var;
        }
        boolean z2 = oe7Var instanceof le7;
        j41 j41Var = j41.X;
        Context context = this.c0;
        vs2 vs2Var = this.Z;
        if (z2) {
            String string = context.getString(xt5.toast_failure);
            string.getClass();
            Object c = vs2Var.c(new ns2(string, xs2.Y), b31Var);
            if (c == j41Var) {
                return c;
            }
        } else {
            if (!(oe7Var instanceof me7)) {
                if (!(oe7Var instanceof ne7)) {
                    ku0.d();
                    return null;
                }
                ne7 ne7Var = (ne7) oe7Var;
                this.d0.H(new SubId(ne7Var.a), Boolean.valueOf(ne7Var.b));
                ji2Var.invoke();
                return r98Var;
            }
            String string2 = context.getString(xt5.toast_success);
            string2.getClass();
            Object c2 = vs2Var.c(new ns2(string2, xs2.X), b31Var);
            if (c2 == j41Var) {
                return c2;
            }
        }
        return r98Var;
    }
}
