package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class u2 {
    public v2[] X;
    public int Y;
    public int Z;
    public ee7 c0;

    public final v2 d() {
        v2 v2Var;
        ee7 ee7Var;
        synchronized (this) {
            try {
                v2[] v2VarArr = this.X;
                if (v2VarArr == null) {
                    v2VarArr = h();
                    this.X = v2VarArr;
                } else if (this.Y >= v2VarArr.length) {
                    Object[] copyOf = Arrays.copyOf(v2VarArr, v2VarArr.length * 2);
                    this.X = (v2[]) copyOf;
                    v2VarArr = (v2[]) copyOf;
                }
                int i = this.Z;
                do {
                    v2Var = v2VarArr[i];
                    if (v2Var == null) {
                        v2Var = f();
                        v2VarArr[i] = v2Var;
                    }
                    i++;
                    if (i >= v2VarArr.length) {
                        i = 0;
                    }
                } while (!v2Var.a(this));
                this.Z = i;
                this.Y++;
                ee7Var = this.c0;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (ee7Var != null) {
            ee7Var.y(1);
        }
        return v2Var;
    }

    public abstract v2 f();

    public abstract v2[] h();

    public final void i(v2 v2Var) {
        ee7 ee7Var;
        int i;
        b31[] b;
        synchronized (this) {
            try {
                int i2 = this.Y - 1;
                this.Y = i2;
                ee7Var = this.c0;
                if (i2 == 0) {
                    this.Z = 0;
                }
                v2Var.getClass();
                b = v2Var.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (b31 b31Var : b) {
            if (b31Var != null) {
                b31Var.f(r98.a);
            }
        }
        if (ee7Var != null) {
            ee7Var.y(-1);
        }
    }

    public final ee7 j() {
        ee7 ee7Var;
        synchronized (this) {
            ee7Var = this.c0;
            if (ee7Var == null) {
                int i = this.Y;
                ee7Var = new ee7(1, Integer.MAX_VALUE, o70.Y);
                ee7Var.g(Integer.valueOf(i));
                this.c0 = ee7Var;
            }
        }
        return ee7Var;
    }
}
