package defpackage;

import android.graphics.Rect;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class vn8 {
    public final io8 a;
    public p63[] b;
    public final Rect[][] c;
    public final Rect[][] d;

    public vn8(io8 io8Var) {
        this.c = new Rect[10][];
        this.d = new Rect[10][];
        this.a = io8Var;
        c(io8Var);
    }

    public final void a() {
        p63[] p63VarArr = this.b;
        if (p63VarArr != null) {
            p63 p63Var = p63VarArr[0];
            p63 p63Var2 = p63VarArr[1];
            io8 io8Var = this.a;
            if (p63Var2 == null) {
                p63Var2 = io8Var.a.h(2);
            }
            if (p63Var == null) {
                p63Var = io8Var.a.h(1);
            }
            h(p63.a(p63Var, p63Var2));
            p63 p63Var3 = this.b[qu7.b(16)];
            if (p63Var3 != null) {
                g(p63Var3);
            }
            p63 p63Var4 = this.b[qu7.b(32)];
            if (p63Var4 != null) {
                e(p63Var4);
            }
            p63 p63Var5 = this.b[qu7.b(64)];
            if (p63Var5 != null) {
                i(p63Var5);
            }
        }
    }

    public abstract io8 b();

    public void c(io8 io8Var) {
        for (int i = 1; i <= 512; i <<= 1) {
            List<Rect> e = io8Var.a.e(i);
            int b = qu7.b(i);
            this.c[b] = (Rect[]) e.toArray(new Rect[e.size()]);
            if (i != 8) {
                List<Rect> f = io8Var.a.f(i);
                this.d[b] = (Rect[]) f.toArray(new Rect[f.size()]);
            }
        }
    }

    public void d(int i, p63 p63Var) {
        if (this.b == null) {
            this.b = new p63[10];
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                this.b[qu7.b(i2)] = p63Var;
            }
        }
    }

    public abstract void f(p63 p63Var);

    public abstract void h(p63 p63Var);

    public vn8() {
        this(new io8());
    }

    public void e(p63 p63Var) {
    }

    public void g(p63 p63Var) {
    }

    public void i(p63 p63Var) {
    }
}
