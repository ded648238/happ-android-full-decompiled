package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class nz7 {
    public static final void a(pb8 pb8Var, dn4 dn4Var, rk2 rk2Var, int i) {
        rk2 rk2Var2 = rk2Var;
        pb8Var.getClass();
        String str = pb8Var.e0;
        rk2Var2.X(-183131769);
        int i2 = i | (rk2Var2.f(pb8Var) ? 4 : 2) | (rk2Var2.f(dn4Var) ? 32 : 16);
        int i3 = 0;
        if (rk2Var2.N(i2 & 1, (i2 & 19) != 18)) {
            ru0 a = pu0.a(new ls(4.0f, new hs(i3)), rt2.n0, rk2Var2, 6);
            int hashCode = Long.hashCode(rk2Var2.T);
            qa5 l = rk2Var2.l();
            dn4 G = ic4.G(rk2Var2, dn4Var);
            sx0.j.getClass();
            rk2Var2.Z();
            if (rk2Var2.S) {
                rk2Var2.k();
            } else {
                rk2Var2.j0();
            }
            qz7.e(qu1.k0, rk2Var2, a);
            w31.w(rk2Var2, l, qu1.j0, hashCode, rk2Var2);
            qz7.d(rk2Var2);
            qz7.e(qu1.i0, rk2Var2, G);
            FillElement fillElement = b.a;
            String I = w97.I(xt5.app_update_info_title, rk2Var2);
            i67 i67Var = jr.a;
            pu7 pu7Var = ((ir) rk2Var2.j(i67Var)).b;
            ke2 ke2Var = ke2.c0;
            wy0 wy0Var = jo.z;
            ku8.b(I, fillElement, pu7.a(pu7Var, ((io) rk2Var2.j(wy0Var)).c.a, 0L, ke2Var, null, 0L, 0L, null, 16777210), 0, 0, 0, 0, false, null, rk2Var, 48, 504);
            rk2Var2 = rk2Var;
            sk skVar = new sk();
            skVar.b(w97.I(xt5.app_update_info_version, rk2Var2));
            skVar.b(" ");
            int d = skVar.d(new l27(0L, 0L, ke2Var, (ie2) null, (je2) null, (nd2) null, (String) null, 0L, (m10) null, (bt7) null, (d64) null, 0L, (wp7) null, (ru6) null, 65531));
            try {
                skVar.b(pb8Var.Y);
                skVar.c(d);
                ku8.a(skVar.e(), fillElement, pu7.a(((ir) rk2Var2.j(i67Var)).d, ((io) rk2Var2.j(wy0Var)).c.c, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 0, 0, false, rk2Var2, 48, 248);
                if (str != null) {
                    rk2Var2.W(1594513161);
                    skVar = new sk();
                    skVar.b(w97.I(xt5.app_update_info_size, rk2Var2));
                    skVar.b(" ");
                    d = skVar.d(new l27(0L, 0L, ke2Var, (ie2) null, (je2) null, (nd2) null, (String) null, 0L, (m10) null, (bt7) null, (d64) null, 0L, (wp7) null, (ru6) null, 65531));
                    try {
                        skVar.b(str);
                        skVar.c(d);
                        ku8.a(skVar.e(), fillElement, pu7.a(((ir) rk2Var2.j(i67Var)).d, ((io) rk2Var2.j(wy0Var)).c.c, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 0, 0, false, rk2Var2, 48, 248);
                        rk2Var2.p(false);
                    } finally {
                    }
                } else {
                    rk2Var2.W(1595022801);
                    rk2Var2.p(false);
                }
                rk2Var2.p(true);
            } finally {
            }
        } else {
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new mp7(i, 3, pb8Var, dn4Var);
        }
    }

    public static final Object b(xf5 xf5Var, String str, d31 d31Var) {
        Object d = xf5Var.d(str, new yh7(21), d31Var);
        return d == j41.X ? d : r98.a;
    }

    public static View c(View view, int i) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View findViewById = viewGroup.getChildAt(i2).findViewById(i);
            if (findViewById != null) {
                return findViewById;
            }
        }
        return null;
    }
}
