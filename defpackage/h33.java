package defpackage;

import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo;
import su.happ.proxyutility.service.d;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class h33 extends ij8 {
    public final mm7 b = new mm7(new uq2(19));
    public final k57 c;
    public final gw5 d;
    public final sv6 e;
    public final ew5 f;
    public k47 g;

    public h33() {
        k57 a = l57.a(q23.a);
        this.c = a;
        this.d = h31.p(a);
        sv6 b = tv6.b(0, 6, null);
        this.e = b;
        this.f = h31.o(b);
    }

    public final rr e() {
        return (rr) this.b.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(f33 f33Var) {
        Object value;
        f33Var.getClass();
        int i = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        if (f33Var instanceof a33) {
            r23 r23Var = ((a33) f33Var).a;
            k57 k57Var = this.c;
            k57Var.getClass();
            do {
                value = k57Var.getValue();
                ((r23) value).getClass();
            } while (!k57Var.l(value, r23Var));
            qs0 a = kj8.a(this);
            pc1 pc1Var = jm1.a;
            this.g = m93.L(a, ac4.a, new sa2(r23Var, this, objArr6 == true ? 1 : 0, 6), 2);
            return;
        }
        int i2 = 0;
        if (f33Var instanceof w23) {
            k47 k47Var = this.g;
            if (k47Var != null) {
                k47Var.m(null);
            }
            m93.L(kj8.a(this), null, new g33(this, objArr5 == true ? 1 : 0, i2), 3);
            return;
        }
        if (f33Var instanceof z23) {
            k47 k47Var2 = this.g;
            if (k47Var2 != null) {
                k47Var2.m(null);
            }
            m93.L(kj8.a(this), null, new g33(this, objArr4 == true ? 1 : 0, i2), 3);
            return;
        }
        if (f33Var instanceof e33) {
            m93.L(kj8.a(this), null, new sa2(this, ((e33) f33Var).a, objArr3 == true ? 1 : 0, 7), 3);
            return;
        }
        int i3 = 1;
        if (f33Var instanceof b33) {
            rr e = e();
            e.getClass();
            HappApplication happApplication = HappApplication.I0;
            HappApplication V = h31.V();
            long j = e.e;
            Long valueOf = j != -1 ? Long.valueOf(j) : null;
            if (valueOf != null) {
                long longValue = valueOf.longValue();
                d dVar = d.a;
                d.f(V, longValue);
            }
            h(true);
            return;
        }
        if (f33Var instanceof c33) {
            m93.L(kj8.a(this), null, new g33(this, objArr2 == true ? 1 : 0, i), 3);
            return;
        }
        if (f33Var instanceof d33) {
            ic4.W(this.c, new tc2((byte) 0, 13));
            return;
        }
        if (f33Var instanceof x23) {
            ic4.W(this.c, new tc2((byte) 0, 14));
        } else if (f33Var instanceof y23) {
            m93.L(kj8.a(this), null, new g33(this, objArr == true ? 1 : 0, i3), 3);
        } else {
            ku0.d();
        }
    }

    public final Object g(v23 v23Var, ll7 ll7Var) {
        Object k = this.e.k(v23Var, ll7Var);
        return k == j41.X ? k : r98.a;
    }

    public final void h(boolean z) {
        Object value;
        pb8 pb8Var;
        DownloadFilesInfo downloadFilesInfo;
        boolean z2;
        Object value2 = this.d.X.getValue();
        o23 o23Var = value2 instanceof o23 ? (o23) value2 : null;
        if (o23Var == null) {
            return;
        }
        k57 k57Var = this.c;
        k57Var.getClass();
        do {
            value = k57Var.getValue();
            ((r23) value).getClass();
            pb8Var = o23Var.a;
            downloadFilesInfo = o23Var.b;
            z2 = o23Var.c;
            pb8Var.getClass();
            downloadFilesInfo.getClass();
        } while (!k57Var.l(value, new o23(pb8Var, downloadFilesInfo, z2, z)));
    }
}
