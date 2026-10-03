package defpackage;

import io.sentry.android.core.internal.util.t;
import java.util.concurrent.ConcurrentLinkedDeque;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ea1 implements kj {
    public long a;
    public final Object b;
    public Object c;
    public Object d;
    public Object e;
    public final Object f;
    public final Object g;
    public final Object h;

    public ea1(fa1 fa1Var, i38 i38Var, Object obj, ak akVar) {
        zg8 zg8Var = new zg8(fa1Var.a);
        this.b = zg8Var;
        this.c = i38Var;
        this.d = obj;
        ak akVar2 = (ak) i38Var.a.invoke(obj);
        this.f = akVar2;
        this.g = q48.A(akVar);
        mi2 mi2Var = i38Var.b;
        if (zg8Var.d == null) {
            zg8Var.d = akVar2.c();
        }
        ak akVar3 = zg8Var.d;
        if (akVar3 == null) {
            m93.a0("targetVector");
            throw null;
        }
        int b = akVar3.b();
        int i = 0;
        while (true) {
            ak akVar4 = zg8Var.d;
            ca2 ca2Var = zg8Var.a;
            if (i >= b) {
                if (akVar4 == null) {
                    m93.a0("targetVector");
                    throw null;
                }
                this.e = mi2Var.invoke(akVar4);
                if (zg8Var.c == null) {
                    zg8Var.c = akVar2.c();
                }
                ak akVar5 = zg8Var.c;
                if (akVar5 == null) {
                    m93.a0("velocityVector");
                    throw null;
                }
                int b2 = akVar5.b();
                long j = 0;
                for (int i2 = 0; i2 < b2; i2++) {
                    akVar2.getClass();
                    j = Math.max(j, ca2Var.s(akVar.a(i2)));
                }
                this.a = j;
                ak A = q48.A(((zg8) this.b).a(j, (ak) this.f, akVar));
                this.h = A;
                int b3 = A.b();
                for (int i3 = 0; i3 < b3; i3++) {
                    ak akVar6 = (ak) this.h;
                    float a = akVar6.a(i3);
                    float f = ((zg8) this.b).e;
                    akVar6.e(i3, vx6.q(a, -f, f));
                }
                return;
            }
            if (akVar4 == null) {
                m93.a0("targetVector");
                throw null;
            }
            akVar4.e(i, ca2Var.t(akVar2.a(i), akVar.a(i)));
            i++;
        }
    }

    @Override // defpackage.kj
    public boolean a() {
        return false;
    }

    @Override // defpackage.kj
    public long b() {
        return this.a;
    }

    @Override // defpackage.kj
    public i38 c() {
        return (i38) this.c;
    }

    @Override // defpackage.kj
    public ak d(long j) {
        return !e(j) ? ((zg8) this.b).a(j, (ak) this.f, (ak) this.g) : (ak) this.h;
    }

    @Override // defpackage.kj
    public Object f(long j) {
        if (e(j)) {
            return this.e;
        }
        mi2 mi2Var = ((i38) this.c).b;
        zg8 zg8Var = (zg8) this.b;
        ak akVar = (ak) this.f;
        ak akVar2 = (ak) this.g;
        if (zg8Var.b == null) {
            zg8Var.b = akVar.c();
        }
        ak akVar3 = zg8Var.b;
        if (akVar3 == null) {
            m93.a0("valueVector");
            throw null;
        }
        int b = akVar3.b();
        int i = 0;
        while (true) {
            ak akVar4 = zg8Var.b;
            if (i >= b) {
                if (akVar4 != null) {
                    return mi2Var.invoke(akVar4);
                }
                m93.a0("valueVector");
                throw null;
            }
            if (akVar4 == null) {
                m93.a0("valueVector");
                throw null;
            }
            akVar4.e(i, zg8Var.a.l(akVar.a(i), akVar2.a(i), j));
            i++;
        }
    }

    @Override // defpackage.kj
    public Object g() {
        return this.e;
    }

    public ea1(t tVar) {
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = new ConcurrentLinkedDeque();
        this.g = new ConcurrentLinkedDeque();
        this.h = new ConcurrentLinkedDeque();
        this.a = 0L;
        this.b = tVar;
    }
}
