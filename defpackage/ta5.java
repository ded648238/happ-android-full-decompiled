package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ta5 implements Iterator, xn3 {
    public final /* synthetic */ int X;
    public int Y;
    public boolean Z;
    public final Object[] c0;

    public ta5(w18 w18Var, y18[] y18VarArr) {
        this.X = 0;
        w18Var.getClass();
        this.c0 = y18VarArr;
        this.Z = true;
        y18 y18Var = y18VarArr[0];
        Object[] objArr = w18Var.d;
        int bitCount = Integer.bitCount(w18Var.a) * 2;
        y18Var.getClass();
        objArr.getClass();
        y18Var.Y = objArr;
        y18Var.Z = bitCount;
        y18Var.c0 = 0;
        this.Y = 0;
        b();
    }

    public void a() {
        y18[] y18VarArr = (y18[]) this.c0;
        int i = this.Y;
        y18 y18Var = y18VarArr[i];
        if (y18Var.c0 < y18Var.Z) {
            return;
        }
        while (-1 < i) {
            int c = c(i);
            if (c == -1) {
                y18 y18Var2 = y18VarArr[i];
                int i2 = y18Var2.c0;
                Object[] objArr = y18Var2.Y;
                if (i2 < objArr.length) {
                    int length = objArr.length;
                    y18Var2.c0 = i2 + 1;
                    c = c(i);
                }
            }
            if (c != -1) {
                this.Y = c;
                return;
            }
            if (i > 0) {
                y18 y18Var3 = y18VarArr[i - 1];
                int i3 = y18Var3.c0;
                int length2 = y18Var3.Y.length;
                y18Var3.c0 = i3 + 1;
            }
            y18VarArr[i].a(x18.e.d, 0, 0);
            i--;
        }
        this.Z = false;
    }

    public void b() {
        y18 y18Var;
        int i;
        y18[] y18VarArr = (y18[]) this.c0;
        int i2 = this.Y;
        y18 y18Var2 = y18VarArr[i2];
        if (y18Var2.c0 < y18Var2.Z) {
            return;
        }
        while (-1 < i2) {
            int e = e(i2);
            if (e == -1 && (i = (y18Var = y18VarArr[i2]).c0) < y18Var.Y.length) {
                y18Var.c0 = i + 1;
                e = e(i2);
            }
            if (e != -1) {
                this.Y = e;
                return;
            }
            if (i2 > 0) {
                y18VarArr[i2 - 1].c0++;
            }
            y18 y18Var3 = y18VarArr[i2];
            Object[] objArr = w18.e.d;
            y18Var3.getClass();
            objArr.getClass();
            y18Var3.Y = objArr;
            y18Var3.Z = 0;
            y18Var3.c0 = 0;
            i2--;
        }
        this.Z = false;
    }

    public int c(int i) {
        y18[] y18VarArr = (y18[]) this.c0;
        y18 y18Var = y18VarArr[i];
        int i2 = y18Var.c0;
        if (i2 < y18Var.Z) {
            return i;
        }
        Object[] objArr = y18Var.Y;
        if (i2 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i2];
        obj.getClass();
        x18 x18Var = (x18) obj;
        if (i == 6) {
            y18 y18Var2 = y18VarArr[i + 1];
            Object[] objArr2 = x18Var.d;
            y18Var2.a(objArr2, objArr2.length, 0);
        } else {
            y18VarArr[i + 1].a(x18Var.d, Integer.bitCount(x18Var.a) * 2, 0);
        }
        return c(i + 1);
    }

    public int e(int i) {
        y18[] y18VarArr = (y18[]) this.c0;
        y18 y18Var = y18VarArr[i];
        int i2 = y18Var.c0;
        if (i2 < y18Var.Z) {
            return i;
        }
        Object[] objArr = y18Var.Y;
        if (i2 >= objArr.length) {
            return -1;
        }
        Object obj = objArr[i2];
        obj.getClass();
        w18 w18Var = (w18) obj;
        if (i == 6) {
            y18 y18Var2 = y18VarArr[i + 1];
            Object[] objArr2 = w18Var.d;
            int length = objArr2.length;
            y18Var2.getClass();
            y18Var2.Y = objArr2;
            y18Var2.Z = length;
            y18Var2.c0 = 0;
        } else {
            y18 y18Var3 = y18VarArr[i + 1];
            Object[] objArr3 = w18Var.d;
            int bitCount = Integer.bitCount(w18Var.a) * 2;
            y18Var3.getClass();
            objArr3.getClass();
            y18Var3.Y = objArr3;
            y18Var3.Z = bitCount;
            y18Var3.c0 = 0;
        }
        return e(i + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.X) {
        }
        return this.Z;
    }

    @Override // java.util.Iterator
    public Object next() {
        int i = this.X;
        Object[] objArr = this.c0;
        switch (i) {
            case 0:
                if (!this.Z) {
                    i60.a();
                    break;
                } else {
                    Object next = ((y18[]) objArr)[this.Y].next();
                    b();
                    break;
                }
            default:
                if (!this.Z) {
                    i60.a();
                    break;
                } else {
                    Object next2 = ((y18[]) objArr)[this.Y].next();
                    a();
                    break;
                }
        }
        return null;
    }

    @Override // java.util.Iterator
    public void remove() {
        switch (this.X) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public ta5(x18 x18Var, y18[] y18VarArr) {
        this.X = 1;
        this.c0 = y18VarArr;
        this.Z = true;
        y18VarArr[0].a(x18Var.d, Integer.bitCount(x18Var.a) * 2, 0);
        this.Y = 0;
        a();
    }
}
