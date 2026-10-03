package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class x34 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public final Object d;

    public x34(Class cls) {
        this.a = 2;
        UUID randomUUID = UUID.randomUUID();
        randomUUID.getClass();
        this.b = randomUUID;
        String uuid = ((UUID) this.b).toString();
        uuid.getClass();
        this.c = new yq8(uuid, (hq8) null, cls.getName(), (String) null, (b71) null, (b71) null, 0L, 0L, 0L, (h11) null, 0, (oz) null, 0L, 0L, 0L, 0L, false, (e35) null, 0, 0L, 0, 0, (String) null, (Boolean) null, 33554426);
        String[] strArr = {cls.getName()};
        LinkedHashSet linkedHashSet = new LinkedHashSet(vf4.Y(1));
        kt.N0(strArr, linkedHashSet);
        this.d = linkedHashSet;
    }

    public tq8 a() {
        tq8 b = b();
        h11 h11Var = ((yq8) this.c).j;
        boolean z = h11Var.b() || h11Var.e || h11Var.c || h11Var.d;
        yq8 yq8Var = (yq8) this.c;
        if (yq8Var.q) {
            if (z) {
                i60.p("Expedited jobs only support network and storage constraints");
                return null;
            }
            if (yq8Var.g > 0) {
                i60.p("Expedited jobs cannot be delayed");
                return null;
            }
        }
        String str = yq8Var.x;
        if (str == null) {
            List n1 = ea7.n1(yq8Var.c, new String[]{"."}, 6);
            String str2 = n1.size() == 1 ? (String) n1.get(0) : (String) tt0.j1(n1);
            if (str2.length() > 127) {
                str2 = ea7.x1(127, str2);
            }
            yq8Var.x = str2;
        } else if (str.length() > 127) {
            ((yq8) this.c).x = ea7.x1(127, str);
        }
        UUID randomUUID = UUID.randomUUID();
        randomUUID.getClass();
        this.b = randomUUID;
        String uuid = randomUUID.toString();
        uuid.getClass();
        yq8 yq8Var2 = (yq8) this.c;
        yq8Var2.getClass();
        this.c = new yq8(uuid, yq8Var2.b, yq8Var2.c, yq8Var2.d, new b71(yq8Var2.e), new b71(yq8Var2.f), yq8Var2.g, yq8Var2.h, yq8Var2.i, new h11(yq8Var2.j), yq8Var2.k, yq8Var2.l, yq8Var2.m, yq8Var2.n, yq8Var2.o, yq8Var2.p, yq8Var2.q, yq8Var2.r, yq8Var2.s, yq8Var2.u, yq8Var2.v, yq8Var2.w, yq8Var2.x, yq8Var2.y, 524288);
        return b;
    }

    public abstract tq8 b();

    public abstract jf2 c();

    public void d() {
        ((y34) this.d).a(new w34(this), (Executor) this.b);
    }

    public void e(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        ((yq8) this.c).g = timeUnit.toMillis(j);
        if (Long.MAX_VALUE - System.currentTimeMillis() > ((yq8) this.c).g) {
            return;
        }
        i60.p("The given initial delay is too large and will cause an overflow!");
    }

    public abstract byte[] f(Object obj);

    public String toString() {
        switch (this.a) {
            case 1:
                return getClass().getSimpleName() + ": " + c();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ x34(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
