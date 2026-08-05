package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class ns4 implements Iterator, r73 {
    public final /* synthetic */ int Q;
    public int R;
    public boolean S;
    public final Object[] T;

    public ns4(r97 r97Var, t97[] t97VarArr) {
        this.Q = 0;
        r97Var.getClass();
        this.T = t97VarArr;
        this.S = true;
        t97 t97Var = t97VarArr[0];
        Object[] objArr = r97Var.d;
        int iBitCount = Integer.bitCount(r97Var.a) * 2;
        t97Var.getClass();
        objArr.getClass();
        t97Var.R = objArr;
        t97Var.S = iBitCount;
        t97Var.T = 0;
        this.R = 0;
        b();
    }

    public void a() {
        t97[] t97VarArr = (t97[]) this.T;
        int i = this.R;
        t97 t97Var = t97VarArr[i];
        if (t97Var.T < t97Var.S) {
            return;
        }
        while (-1 < i) {
            int iC = c(i);
            if (iC == -1) {
                t97 t97Var2 = t97VarArr[i];
                int i2 = t97Var2.T;
                Object[] objArr = t97Var2.R;
                if (i2 < objArr.length) {
                    int length = objArr.length;
                    t97Var2.T = i2 + 1;
                    iC = c(i);
                }
            }
            if (iC != -1) {
                this.R = iC;
                return;
            }
            if (i > 0) {
                t97 t97Var3 = t97VarArr[i - 1];
                int i3 = t97Var3.T;
                int length2 = t97Var3.R.length;
                t97Var3.T = i3 + 1;
            }
            t97VarArr[i].a(s97.e.d, 0, 0);
            i--;
        }
        this.S = false;
    }

    public void b() {
        t97[] t97VarArr = (t97[]) this.T;
        int i = this.R;
        t97 t97Var = t97VarArr[i];
        if (t97Var.T < t97Var.S) {
            return;
        }
        while (-1 < i) {
            int iE = e(i);
            if (iE == -1) {
                t97 t97Var2 = t97VarArr[i];
                int i2 = t97Var2.T;
                Object[] objArr = t97Var2.R;
                if (i2 < objArr.length) {
                    int length = objArr.length;
                    t97Var2.T = i2 + 1;
                    iE = e(i);
                }
            }
            if (iE != -1) {
                this.R = iE;
                return;
            }
            if (i > 0) {
                t97 t97Var3 = t97VarArr[i - 1];
                int i3 = t97Var3.T;
                int length2 = t97Var3.R.length;
                t97Var3.T = i3 + 1;
            }
            t97 t97Var4 = t97VarArr[i];
            Object[] objArr2 = r97.e.d;
            t97Var4.getClass();
            objArr2.getClass();
            t97Var4.R = objArr2;
            t97Var4.S = 0;
            t97Var4.T = 0;
            i--;
        }
        this.S = false;
    }

    public int c(int i) {
        t97[] t97VarArr = (t97[]) this.T;
        t97 t97Var = t97VarArr[i];
        int i2 = t97Var.T;
        if (i2 < t97Var.S) {
            return i;
        }
        Object[] objArr = t97Var.R;
        if (i2 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i2];
        obj.getClass();
        s97 s97Var = (s97) obj;
        if (i == 6) {
            t97 t97Var2 = t97VarArr[i + 1];
            Object[] objArr2 = s97Var.d;
            t97Var2.a(objArr2, objArr2.length, 0);
        } else {
            t97VarArr[i + 1].a(s97Var.d, Integer.bitCount(s97Var.a) * 2, 0);
        }
        return c(i + 1);
    }

    public int e(int i) {
        t97[] t97VarArr = (t97[]) this.T;
        t97 t97Var = t97VarArr[i];
        int i2 = t97Var.T;
        if (i2 < t97Var.S) {
            return i;
        }
        Object[] objArr = t97Var.R;
        if (i2 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i2];
        obj.getClass();
        r97 r97Var = (r97) obj;
        if (i == 6) {
            t97 t97Var2 = t97VarArr[i + 1];
            Object[] objArr2 = r97Var.d;
            int length2 = objArr2.length;
            t97Var2.getClass();
            t97Var2.R = objArr2;
            t97Var2.S = length2;
            t97Var2.T = 0;
        } else {
            t97 t97Var3 = t97VarArr[i + 1];
            Object[] objArr3 = r97Var.d;
            int iBitCount = Integer.bitCount(r97Var.a) * 2;
            t97Var3.getClass();
            objArr3.getClass();
            t97Var3.R = objArr3;
            t97Var3.S = iBitCount;
            t97Var3.T = 0;
        }
        return e(i + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.Q) {
            case 0:
                break;
        }
        return this.S;
    }

    @Override // java.util.Iterator
    public Object next() {
        int i = this.Q;
        Object[] objArr = this.T;
        switch (i) {
            case 0:
                if (!this.S) {
                    fn.p();
                    return null;
                }
                Object next = ((t97[]) objArr)[this.R].next();
                b();
                return next;
            default:
                if (!this.S) {
                    fn.p();
                    return null;
                }
                Object next2 = ((t97[]) objArr)[this.R].next();
                a();
                return next2;
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        switch (this.Q) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public ns4(s97 s97Var, t97[] t97VarArr) {
        this.Q = 1;
        this.T = t97VarArr;
        this.S = true;
        t97VarArr[0].a(s97Var.d, Integer.bitCount(s97Var.a) * 2, 0);
        this.R = 0;
        a();
    }
}
