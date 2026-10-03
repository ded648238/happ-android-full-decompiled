package defpackage;

import android.graphics.Canvas;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Stack;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zl7 implements qx2 {
    public final w53 a;
    public final va3 b;
    public final int c;
    public final int d;

    public zl7(w53 w53Var, va3 va3Var, int i, int i2) {
        this.a = w53Var;
        this.b = va3Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.qx2
    public final int a() {
        return this.d;
    }

    @Override // defpackage.qx2
    public final int b() {
        return this.c;
    }

    @Override // defpackage.qx2
    public final boolean c() {
        return true;
    }

    @Override // defpackage.qx2
    public final void d(Canvas canvas) {
        ArrayList arrayList;
        w53 w53Var = this.a;
        w53Var.getClass();
        ur urVar = (ur) w53Var.Z;
        va3 va3Var = this.b;
        if (va3Var == null) {
            va3Var = new va3(28);
        }
        if (((lq4) va3Var.Z) == null) {
            va3Var.Z = new lq4(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        }
        hi6 hi6Var = new hi6(0);
        hi6Var.Y = canvas;
        hi6Var.Z = w53Var;
        bh6 bh6Var = (bh6) w53Var.Y;
        if (bh6Var == null) {
            return;
        }
        lq4 lq4Var = bh6Var.o;
        ei5 ei5Var = bh6Var.n;
        ur urVar2 = (ur) va3Var.Y;
        if (urVar2 != null) {
            ArrayList arrayList2 = urVar2.b;
            if ((arrayList2 != null ? arrayList2.size() : 0) > 0) {
                urVar.d((ur) va3Var.Y);
            }
        }
        hi6Var.c0 = new fi6();
        hi6Var.d0 = new Stack();
        hi6Var.B0((fi6) hi6Var.c0, ah6.a());
        fi6 fi6Var = (fi6) hi6Var.c0;
        fi6Var.f = null;
        fi6Var.h = false;
        ((Stack) hi6Var.d0).push(new fi6(fi6Var));
        hi6Var.f0 = new Stack();
        hi6Var.e0 = new Stack();
        Boolean bool = bh6Var.d;
        if (bool != null) {
            ((fi6) hi6Var.c0).h = bool.booleanValue();
        }
        hi6Var.y0();
        lq4 lq4Var2 = new lq4((lq4) va3Var.Z);
        mg6 mg6Var = bh6Var.r;
        if (mg6Var != null) {
            lq4Var2.d = mg6Var.b(hi6Var, lq4Var2.d);
        }
        mg6 mg6Var2 = bh6Var.s;
        if (mg6Var2 != null) {
            lq4Var2.e = mg6Var2.b(hi6Var, lq4Var2.e);
        }
        hi6Var.n0(bh6Var, lq4Var2, lq4Var, ei5Var);
        hi6Var.x0();
        ur urVar3 = (ur) va3Var.Y;
        if (urVar3 != null) {
            ArrayList arrayList3 = urVar3.b;
            if ((arrayList3 != null ? arrayList3.size() : 0) <= 0 || (arrayList = urVar.b) == null) {
                return;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((fa0) it.next()).c == 2) {
                    it.remove();
                }
            }
        }
    }

    @Override // defpackage.qx2
    public final long e() {
        return 2048L;
    }
}
