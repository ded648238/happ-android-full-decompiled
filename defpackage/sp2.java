package defpackage;

import java.util.ArrayList;
import java.util.List;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sp2 extends qf8 {
    public float[] b;
    public final ArrayList c = new ArrayList();
    public boolean d = true;
    public long e = au0.g;
    public List f;
    public boolean g;
    public af h;
    public mi2 i;
    public final w0 j;
    public String k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    public sp2() {
        int i = sg8.a;
        this.f = fw1.X;
        this.g = true;
        this.j = new w0(28, this);
        this.k = HttpUrl.FRAGMENT_ENCODE_SET;
        this.o = 1.0f;
        this.p = 1.0f;
        this.s = true;
    }

    @Override // defpackage.qf8
    public final void a(xr1 xr1Var) {
        if (this.s) {
            float[] fArr = this.b;
            if (fArr == null) {
                fArr = jh4.a();
                this.b = fArr;
            } else {
                jh4.d(fArr);
            }
            jh4.g(fArr, this.q + this.m, this.r + this.n);
            float f = this.l;
            if (fArr.length >= 16) {
                double d = f * 0.017453292519943295d;
                float sin = (float) Math.sin(d);
                float cos = (float) Math.cos(d);
                float f2 = fArr[0];
                float f3 = fArr[4];
                float f4 = (sin * f3) + (cos * f2);
                float f5 = -sin;
                float f6 = (f3 * cos) + (f2 * f5);
                float f7 = fArr[1];
                float f8 = fArr[5];
                float f9 = (sin * f8) + (cos * f7);
                float f10 = (f8 * cos) + (f7 * f5);
                float f11 = fArr[2];
                float f12 = fArr[6];
                float f13 = (sin * f12) + (cos * f11);
                float f14 = (f12 * cos) + (f11 * f5);
                float f15 = fArr[3];
                float f16 = fArr[7];
                fArr[0] = f4;
                fArr[1] = f9;
                fArr[2] = f13;
                fArr[3] = (sin * f16) + (cos * f15);
                fArr[4] = f6;
                fArr[5] = f10;
                fArr[6] = f14;
                fArr[7] = (cos * f16) + (f5 * f15);
            }
            float f17 = this.o;
            float f18 = this.p;
            if (fArr.length >= 16) {
                fArr[0] = fArr[0] * f17;
                fArr[1] = fArr[1] * f17;
                fArr[2] = fArr[2] * f17;
                fArr[3] = fArr[3] * f17;
                fArr[4] = fArr[4] * f18;
                fArr[5] = fArr[5] * f18;
                fArr[6] = fArr[6] * f18;
                fArr[7] = fArr[7] * f18;
                fArr[8] = fArr[8] * 1.0f;
                fArr[9] = fArr[9] * 1.0f;
                fArr[10] = fArr[10] * 1.0f;
                fArr[11] = fArr[11] * 1.0f;
            }
            jh4.g(fArr, -this.m, -this.n);
            this.s = false;
        }
        if (this.g) {
            if (!this.f.isEmpty()) {
                af afVar = this.h;
                if (afVar == null) {
                    afVar = cf.a();
                    this.h = afVar;
                }
                jf1.N(this.f, afVar);
            }
            this.g = false;
        }
        pq l0 = xr1Var.l0();
        long s = l0.s();
        l0.k().g();
        try {
            pq pqVar = (pq) ((ym2) l0.Y).Y;
            float[] fArr2 = this.b;
            if (fArr2 != null) {
                pqVar.k().k(fArr2);
            }
            af afVar2 = this.h;
            if (!this.f.isEmpty() && afVar2 != null) {
                pqVar.k().l(afVar2);
            }
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((qf8) arrayList.get(i)).a(xr1Var);
            }
        } finally {
            w31.v(l0, s);
        }
    }

    @Override // defpackage.qf8
    public final mi2 b() {
        return this.i;
    }

    @Override // defpackage.qf8
    public final void d(w0 w0Var) {
        this.i = w0Var;
    }

    public final void e(int i, qf8 qf8Var) {
        ArrayList arrayList = this.c;
        if (i < arrayList.size()) {
            arrayList.set(i, qf8Var);
        } else {
            arrayList.add(qf8Var);
        }
        g(qf8Var);
        qf8Var.d(this.j);
        c();
    }

    public final void f(long j) {
        if (this.d && j != 16) {
            long j2 = this.e;
            if (j2 == 16) {
                this.e = j;
                return;
            }
            int i = sg8.a;
            if (au0.h(j2) == au0.h(j) && au0.g(j2) == au0.g(j) && au0.e(j2) == au0.e(j)) {
                return;
            }
            this.d = false;
            this.e = au0.g;
        }
    }

    public final void g(qf8 qf8Var) {
        if (!(qf8Var instanceof v75)) {
            if (qf8Var instanceof sp2) {
                sp2 sp2Var = (sp2) qf8Var;
                if (sp2Var.d && this.d) {
                    f(sp2Var.e);
                    return;
                } else {
                    this.d = false;
                    this.e = au0.g;
                    return;
                }
            }
            return;
        }
        v75 v75Var = (v75) qf8Var;
        g70 g70Var = v75Var.b;
        if (this.d && g70Var != null) {
            if (g70Var instanceof a27) {
                f(((a27) g70Var).a);
            } else {
                this.d = false;
                this.e = au0.g;
            }
        }
        g70 g70Var2 = v75Var.g;
        if (this.d && g70Var2 != null) {
            if (g70Var2 instanceof a27) {
                f(((a27) g70Var2).a);
            } else {
                this.d = false;
                this.e = au0.g;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.k);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            qf8 qf8Var = (qf8) arrayList.get(i);
            sb.append("\t");
            sb.append(qf8Var.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
