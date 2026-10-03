package defpackage;

import android.graphics.RectF;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tm7 extends gt0 {
    public final HashMap Z;
    public final /* synthetic */ um7 c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tm7(um7 um7Var) {
        super(0);
        this.c0 = um7Var;
        this.Z = new HashMap();
    }

    @Override // defpackage.gt0
    public final void d(nn8 nn8Var) {
        ArrayList arrayList = this.c0.b;
        if ((nn8Var.a.d() & 519) != 0) {
            this.Z.remove(nn8Var);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ym5 ym5Var = (ym5) arrayList.get(size);
                int i = ym5Var.e;
                boolean z = i > 0;
                int i2 = i - 1;
                ym5Var.e = i2;
                if (z && i2 == 0) {
                    ym5Var.c();
                }
            }
        }
    }

    @Override // defpackage.gt0
    public final void e(nn8 nn8Var) {
        ArrayList arrayList = this.c0.b;
        if ((nn8Var.a.d() & 519) != 0) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((ym5) arrayList.get(size)).e++;
            }
        }
    }

    @Override // defpackage.gt0
    public final io8 f(io8 io8Var, List list) {
        ArrayList arrayList = this.c0.b;
        RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
        int i = 0;
        for (int size = list.size() - 1; size >= 0; size--) {
            nn8 nn8Var = (nn8) list.get(size);
            Integer num = (Integer) this.Z.get(nn8Var);
            if (num != null) {
                int intValue = num.intValue();
                float a = nn8Var.a.a();
                if ((intValue & 1) != 0) {
                    rectF.left = a;
                }
                if ((intValue & 2) != 0) {
                    rectF.top = a;
                }
                if ((intValue & 4) != 0) {
                    rectF.right = a;
                }
                if ((intValue & 8) != 0) {
                    rectF.bottom = a;
                }
                i |= intValue;
            }
        }
        p63.b(io8Var.a.h(519), io8Var.a.h(64));
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            ym5 ym5Var = (ym5) arrayList.get(size2);
            p63 p63Var = ym5Var.d;
            ArrayList arrayList2 = ym5Var.a;
            for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
                ((du0) arrayList2.get(size3)).getClass();
                if ((0 & i) != 0) {
                    throw null;
                }
            }
        }
        return io8Var;
    }

    @Override // defpackage.gt0
    public final q96 g(nn8 nn8Var, q96 q96Var) {
        if ((nn8Var.a.d() & 519) != 0) {
            p63 p63Var = (p63) q96Var.Z;
            p63 p63Var2 = (p63) q96Var.Y;
            int i = p63Var.a != p63Var2.a ? 1 : 0;
            if (p63Var.b != p63Var2.b) {
                i |= 2;
            }
            if (p63Var.c != p63Var2.c) {
                i |= 4;
            }
            if (p63Var.d != p63Var2.d) {
                i |= 8;
            }
            this.Z.put(nn8Var, Integer.valueOf(i));
        }
        return q96Var;
    }
}
