package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ct4 implements p42 {
    public final mm7 a;
    public final mm7 b;
    public final q96 c;
    public final mm7 d;

    public ct4(kc4 kc4Var) {
        kc4 kc4Var2 = new kc4(26);
        bt4 bt4Var = bt4.X;
        kc4 kc4Var3 = new kc4(27);
        this.a = new mm7(kc4Var);
        this.b = vq0.U(kc4Var2);
        q96 q96Var = new q96(8);
        q96Var.Y = bt4Var;
        q96Var.Z = px3.E0;
        this.c = q96Var;
        this.d = vq0.U(kc4Var3);
    }

    @Override // defpackage.p42
    public final q42 a(Object obj, v25 v25Var, ow5 ow5Var) {
        uc8 uc8Var = (uc8) obj;
        if (!m93.h(uc8Var.c, "http") && !m93.h(uc8Var.c, "https")) {
            return null;
        }
        String str = uc8Var.a;
        mm7 mm7Var = this.a;
        mm7 mm7Var2 = new mm7(new yh2(25, ow5Var));
        mm7 mm7Var3 = this.b;
        q96 q96Var = this.c;
        Context context = v25Var.a;
        Object obj2 = q96Var.Z;
        px3 px3Var = px3.E0;
        if (obj2 == px3Var) {
            synchronized (q96Var) {
                obj2 = q96Var.Z;
                if (obj2 == px3Var) {
                    mi2 mi2Var = (mi2) q96Var.Y;
                    mi2Var.getClass();
                    Object invoke = mi2Var.invoke(context);
                    q96Var.Z = invoke;
                    q96Var.Y = null;
                    obj2 = invoke;
                }
            }
        }
        return new gt4(str, v25Var, mm7Var, mm7Var2, mm7Var3, new a53(obj2), this.d);
    }
}
