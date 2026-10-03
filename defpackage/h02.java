package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class h02 implements Runnable, Comparable, um1 {
    public long X;
    public int Y = -1;
    private volatile Object _heap;

    public h02(long j) {
        this.X = j;
    }

    @Override // defpackage.um1
    public final void a() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                lf0 lf0Var = k02.a;
                if (obj == lf0Var) {
                    return;
                }
                i02 i02Var = obj instanceof i02 ? (i02) obj : null;
                if (i02Var != null) {
                    synchronized (i02Var) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof rv7 ? (rv7) obj2 : null) != null) {
                            i02Var.b(this.Y);
                        }
                    }
                }
                this._heap = lf0Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int c(long j, i02 i02Var, j02 j02Var) {
        synchronized (this) {
            if (this._heap == k02.a) {
                return 2;
            }
            synchronized (i02Var) {
                try {
                    h02[] h02VarArr = i02Var.a;
                    h02 h02Var = h02VarArr != null ? h02VarArr[0] : null;
                    if (j02.h0.get(j02Var) == 1) {
                        return 1;
                    }
                    if (h02Var == null) {
                        i02Var.c = j;
                    } else {
                        long j2 = h02Var.X;
                        if (j2 - j < 0) {
                            j = j2;
                        }
                        if (j - i02Var.c > 0) {
                            i02Var.c = j;
                        }
                    }
                    long j3 = this.X;
                    long j4 = i02Var.c;
                    if (j3 - j4 < 0) {
                        this.X = j4;
                    }
                    i02Var.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.X - ((h02) obj).X;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    public final void d(i02 i02Var) {
        if (this._heap != k02.a) {
            this._heap = i02Var;
        } else {
            i60.p("Failed requirement.");
        }
    }

    public String toString() {
        return "Delayed[nanos=" + this.X + ']';
    }
}
