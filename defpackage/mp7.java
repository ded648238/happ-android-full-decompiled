package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class mp7 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ mp7(os7 os7Var, i41 i41Var) {
        this.X = 2;
        this.Y = os7Var;
        this.Z = i41Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        Object obj3 = this.Z;
        Object obj4 = this.Y;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ((xn2) obj4).g((Drawable) obj3, (rk2) obj, ku8.S(49));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((vq7) obj4).d((yw0) obj3, (rk2) obj, ku8.S(7));
                break;
            case 2:
                os7 os7Var = (os7) obj4;
                dp7 dp7Var = (dp7) obj;
                Context context = (Context) obj2;
                boolean m = os7Var.m();
                vz7 vz7Var = os7Var.a;
                CharSequence charSequence = vz7Var.d().Z;
                long j = vz7Var.d().c0;
                ne5 ne5Var = os7Var.g;
                ps7 ps7Var = new ps7(os7Var, (i41) obj3, context);
                i67 i67Var = te5.a;
                if (Build.VERSION.SDK_INT >= 28 && charSequence != null && ne5Var != null && (ne5Var instanceof se5)) {
                    ((se5) ne5Var).b(dp7Var, charSequence, j, ps7Var);
                    kc.z(dp7Var, context, m, charSequence, j);
                    break;
                } else {
                    ps7Var.invoke(dp7Var);
                    if (charSequence != null) {
                        kc.z(dp7Var, context, m, charSequence, j);
                        break;
                    }
                }
                break;
            default:
                ((Integer) obj2).getClass();
                nz7.a((pb8) obj4, (dn4) obj3, (rk2) obj, ku8.S(1));
                break;
        }
        return r98Var;
    }

    public /* synthetic */ mp7(int i, int i2, Object obj, Object obj2) {
        this.X = i2;
        this.Y = obj;
        this.Z = obj2;
    }
}
