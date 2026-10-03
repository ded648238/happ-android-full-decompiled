package defpackage;

import java.util.ArrayList;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class et {
    public final rs d;
    public b27 a = null;
    public float b = 0.0f;
    public final ArrayList c = new ArrayList();
    public boolean e = false;

    public et(pq pqVar) {
        this.d = new rs(this, pqVar);
    }

    public final void a(l24 l24Var, int i) {
        b27 j = l24Var.j(i);
        rs rsVar = this.d;
        rsVar.g(j, 1.0f);
        rsVar.g(l24Var.j(i), -1.0f);
    }

    public final void b(b27 b27Var, b27 b27Var2, b27 b27Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        rs rsVar = this.d;
        if (z) {
            rsVar.g(b27Var, 1.0f);
            rsVar.g(b27Var2, -1.0f);
            rsVar.g(b27Var3, -1.0f);
        } else {
            rsVar.g(b27Var, -1.0f);
            rsVar.g(b27Var2, 1.0f);
            rsVar.g(b27Var3, 1.0f);
        }
    }

    public final void c(b27 b27Var, b27 b27Var2, b27 b27Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        rs rsVar = this.d;
        if (z) {
            rsVar.g(b27Var, 1.0f);
            rsVar.g(b27Var2, -1.0f);
            rsVar.g(b27Var3, 1.0f);
        } else {
            rsVar.g(b27Var, -1.0f);
            rsVar.g(b27Var2, 1.0f);
            rsVar.g(b27Var3, -1.0f);
        }
    }

    public b27 d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.a == null && this.b == 0.0f && this.d.d() == 0;
    }

    public final b27 f(boolean[] zArr, b27 b27Var) {
        int i;
        rs rsVar = this.d;
        int d = rsVar.d();
        b27 b27Var2 = null;
        float f = 0.0f;
        for (int i2 = 0; i2 < d; i2++) {
            float f2 = rsVar.f(i2);
            if (f2 < 0.0f) {
                b27 e = rsVar.e(i2);
                if ((zArr == null || !zArr[e.Y]) && e != b27Var && (((i = e.k0) == 3 || i == 4) && f2 < f)) {
                    f = f2;
                    b27Var2 = e;
                }
            }
        }
        return b27Var2;
    }

    public final void g(b27 b27Var) {
        b27 b27Var2 = this.a;
        rs rsVar = this.d;
        if (b27Var2 != null) {
            rsVar.g(b27Var2, -1.0f);
            this.a.Z = -1;
            this.a = null;
        }
        float h = rsVar.h(b27Var, true) * (-1.0f);
        this.a = b27Var;
        if (h == 1.0f) {
            return;
        }
        this.b /= h;
        int i = rsVar.h;
        for (int i2 = 0; i != -1 && i2 < rsVar.a; i2++) {
            float[] fArr = rsVar.g;
            fArr[i] = fArr[i] / h;
            i = rsVar.f[i];
        }
    }

    public final void h(l24 l24Var, b27 b27Var, boolean z) {
        if (b27Var.e0) {
            rs rsVar = this.d;
            float c = rsVar.c(b27Var);
            this.b = (b27Var.d0 * c) + this.b;
            rsVar.h(b27Var, z);
            if (z) {
                b27Var.b(this);
            }
            if (rsVar.d() == 0) {
                this.e = true;
                l24Var.b = true;
            }
        }
    }

    public void i(l24 l24Var, et etVar, boolean z) {
        rs rsVar = this.d;
        rsVar.getClass();
        float c = rsVar.c(etVar.a);
        rsVar.h(etVar.a, z);
        rs rsVar2 = etVar.d;
        int d = rsVar2.d();
        for (int i = 0; i < d; i++) {
            b27 e = rsVar2.e(i);
            rsVar.a(e, rsVar2.c(e) * c, z);
        }
        this.b = (etVar.b * c) + this.b;
        if (z) {
            etVar.a.b(this);
        }
        if (this.a == null || rsVar.d() != 0) {
            return;
        }
        this.e = true;
        l24Var.b = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        boolean z;
        String concat = (this.a == null ? "0" : HttpUrl.FRAGMENT_ENCODE_SET + this.a).concat(" = ");
        if (this.b != 0.0f) {
            concat = concat + this.b;
            z = true;
        } else {
            z = false;
        }
        rs rsVar = this.d;
        int d = rsVar.d();
        for (int i = 0; i < d; i++) {
            b27 e = rsVar.e(i);
            if (e != null) {
                float f = rsVar.f(i);
                if (f != 0.0f) {
                    String b27Var = e.toString();
                    if (!z) {
                        if (f < 0.0f) {
                            concat = concat.concat("- ");
                            f *= -1.0f;
                        }
                        concat = f == 1.0f ? concat.concat(b27Var) : concat + f + " " + b27Var;
                        z = true;
                    } else if (f > 0.0f) {
                        concat = concat.concat(" + ");
                        if (f == 1.0f) {
                        }
                        z = true;
                    } else {
                        concat = concat.concat(" - ");
                        f *= -1.0f;
                        if (f == 1.0f) {
                        }
                        z = true;
                    }
                }
            }
        }
        return !z ? concat.concat("0.0") : concat;
    }
}
