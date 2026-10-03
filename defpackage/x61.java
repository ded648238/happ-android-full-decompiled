package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x61 {
    public Context a;

    public y61 a() {
        Context context = this.a;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        y61 y61Var = new y61();
        y61Var.Y = ep1.a(n12.a);
        b4 b4Var = new b4(context);
        y61Var.e0 = b4Var;
        y61Var.Z = ep1.a(new va3(11, b4Var, new ym2(20, b4Var)));
        b4 b4Var2 = (b4) y61Var.e0;
        y61Var.f0 = new l02(b4Var2, 1);
        xp5 a = ep1.a(new q96(1, (l02) y61Var.f0, ep1.a(new l02(b4Var2, 0))));
        y61Var.c0 = a;
        int i = 23;
        ep4 ep4Var = new ep4(i);
        b4 b4Var3 = (b4) y61Var.e0;
        w53 w53Var = new w53(b4Var3, a, ep4Var, i);
        xp5 xp5Var = (xp5) y61Var.Y;
        xp5 xp5Var2 = (xp5) y61Var.Z;
        y61Var.d0 = ep1.a(new vk7(new v5(xp5Var, xp5Var2, w53Var, a, a, 7), new vw0(b4Var3, xp5Var2, a, w53Var, xp5Var, a, a), new qn6(xp5Var, a, w53Var, a, 14)));
        return y61Var;
    }
}
