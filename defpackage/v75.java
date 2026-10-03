package defpackage;

import android.graphics.Path;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v75 extends qf8 {
    public g70 b;
    public float c = 1.0f;
    public List d;
    public float e;
    public float f;
    public g70 g;
    public int h;
    public int i;
    public float j;
    public float k;
    public float l;
    public float m;
    public boolean n;
    public boolean o;
    public boolean p;
    public ma7 q;
    public final af r;
    public af s;
    public af t;
    public final ow3 u;

    public v75() {
        int i = sg8.a;
        this.d = fw1.X;
        this.e = 1.0f;
        this.h = 0;
        this.i = 0;
        this.j = 4.0f;
        this.l = 1.0f;
        this.n = true;
        this.o = true;
        af a = cf.a();
        this.r = a;
        this.s = a;
        this.u = vq0.T(d04.Y, new a35(2));
    }

    @Override // defpackage.qf8
    public final void a(xr1 xr1Var) {
        xr1 xr1Var2;
        ma7 ma7Var;
        if (this.n) {
            jf1.N(this.d, this.r);
            e();
        } else if (this.p) {
            e();
        }
        this.n = false;
        this.p = false;
        g70 g70Var = this.b;
        if (g70Var != null) {
            xr1Var2 = xr1Var;
            xr1.c0(xr1Var2, this.s, g70Var, this.c, null, 56);
        } else {
            xr1Var2 = xr1Var;
        }
        g70 g70Var2 = this.g;
        if (g70Var2 != null) {
            ma7 ma7Var2 = this.q;
            if (this.o || ma7Var2 == null) {
                ma7 ma7Var3 = new ma7(this.f, this.j, this.h, this.i, 16);
                this.q = ma7Var3;
                this.o = false;
                ma7Var = ma7Var3;
            } else {
                ma7Var = ma7Var2;
            }
            xr1.c0(xr1Var2, this.s, g70Var2, this.e, ma7Var, 48);
        }
    }

    public final void e() {
        float f = this.k;
        af afVar = this.r;
        if (f == 0.0f && this.l == 1.0f) {
            this.s = afVar;
            return;
        }
        if (m93.h(this.s, afVar)) {
            this.s = cf.a();
        } else {
            Path.FillType fillType = this.s.a.getFillType();
            Path.FillType fillType2 = Path.FillType.EVEN_ODD;
            boolean z = fillType == fillType2;
            this.s.a.rewind();
            Path path = this.s.a;
            if (!z) {
                fillType2 = Path.FillType.WINDING;
            }
            path.setFillType(fillType2);
        }
        ow3 ow3Var = this.u;
        ((bf) ow3Var.getValue()).a.setPath(afVar != null ? afVar.a : null, false);
        float length = ((bf) ow3Var.getValue()).a.getLength();
        float f2 = this.k;
        float f3 = this.m;
        float f4 = ((f2 + f3) % 1.0f) * length;
        float f5 = ((this.l + f3) % 1.0f) * length;
        if (f4 <= f5) {
            ((bf) ow3Var.getValue()).a(f4, f5, this.s);
            return;
        }
        af afVar2 = this.t;
        if (afVar2 == null) {
            afVar2 = cf.a();
            this.t = afVar2;
        }
        afVar2.g();
        ((bf) ow3Var.getValue()).a(f4, length, afVar2);
        af.a(this.s, afVar2);
        afVar2.g();
        ((bf) ow3Var.getValue()).a(0.0f, f5, afVar2);
        af.a(this.s, afVar2);
    }

    public final String toString() {
        return this.r.toString();
    }
}
