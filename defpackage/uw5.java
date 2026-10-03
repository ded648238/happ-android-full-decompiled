package defpackage;

import io.sentry.transport.f;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uw5 implements vg8 {
    public long X;
    public long Y;
    public final Object Z;
    public final Object c0;

    public uw5(a94 a94Var, long j) {
        this.c0 = a94Var;
        this.Z = new LinkedHashMap(0, 0.75f, true);
        this.X = j;
        if (j > 0) {
            return;
        }
        i60.p("maxSize <= 0");
        throw null;
    }

    @Override // defpackage.vg8
    public boolean a() {
        return true;
    }

    public void b(Object obj, Object obj2, tw5 tw5Var) {
        tw5 tw5Var2 = (tw5) obj2;
        ((c8) ((a94) this.c0).Y).l((aj4) obj, tw5Var2.a, tw5Var2.b, tw5Var2.c);
    }

    @Override // defpackage.vg8
    public long c(ak akVar, ak akVar2, ak akVar3) {
        return Long.MAX_VALUE;
    }

    public long d() {
        if (this.Y == -1) {
            long j = 0;
            for (Map.Entry entry : ((LinkedHashMap) this.Z).entrySet()) {
                j += g(entry.getKey(), entry.getValue());
            }
            this.Y = j;
        }
        return this.Y;
    }

    public long e(long j) {
        long j2 = this.Y;
        if (j + j2 <= 0) {
            return 0L;
        }
        long j3 = j + j2;
        long j4 = this.X;
        long j5 = j3 / j4;
        return (((r26) this.c0) == r26.X || j5 % 2 == 0) ? j3 - (j5 * j4) : ((j5 + 1) * j4) - j3;
    }

    public ak f(long j, ak akVar, ak akVar2, ak akVar3) {
        long j2 = this.Y;
        long j3 = j + j2;
        long j4 = this.X;
        return j3 > j4 ? ((xg8) this.Z).i(j4 - j2, akVar, akVar3, akVar2) : akVar2;
    }

    public long g(Object obj, Object obj2) {
        try {
            long j = ((tw5) obj2).c;
            if (j >= 0) {
                return j;
            }
            throw new IllegalStateException(("sizeOf(" + obj + ", " + obj2 + ") returned a negative value: " + j).toString());
        } catch (Exception e) {
            this.Y = -1L;
            throw e;
        }
    }

    public void h(long j) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.Z;
        while (d() > j) {
            if (linkedHashMap.isEmpty()) {
                if (d() == 0) {
                    return;
                }
                i60.g("sizeOf() is returning inconsistent values");
                return;
            } else {
                Map.Entry entry = (Map.Entry) tt0.Z0(linkedHashMap.entrySet());
                Object key = entry.getKey();
                Object value = entry.getValue();
                linkedHashMap.remove(key);
                this.Y = d() - g(key, value);
                b(key, value, null);
            }
        }
    }

    @Override // defpackage.vg8
    public ak i(long j, ak akVar, ak akVar2, ak akVar3) {
        return ((xg8) this.Z).i(e(j), akVar, akVar2, f(j, akVar, akVar3, akVar2));
    }

    @Override // defpackage.vg8
    public ak w(long j, ak akVar, ak akVar2, ak akVar3) {
        return ((xg8) this.Z).w(e(j), akVar, akVar2, f(j, akVar, akVar3, akVar2));
    }

    public uw5(f fVar) {
        fVar.getClass();
        this.c0 = fVar;
        this.Z = new LinkedHashMap(10);
    }

    public uw5(xg8 xg8Var, r26 r26Var) {
        this.Z = xg8Var;
        this.c0 = r26Var;
        this.X = (xg8Var.v() + xg8Var.r()) * 1000000;
        this.Y = 0L;
    }
}
