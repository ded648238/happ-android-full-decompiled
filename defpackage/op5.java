package defpackage;

import io.sentry.z1;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class op5 {
    public static final op5 c = new op5();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ym2 a = new ym2(1);

    public final bl6 a(Class cls) {
        q22 q22Var;
        bl6 w;
        Class cls2;
        n83.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        bl6 bl6Var = (bl6) concurrentHashMap.get(cls);
        if (bl6Var != null) {
            return bl6Var;
        }
        ym2 ym2Var = this.a;
        ym2Var.getClass();
        Class cls3 = el6.a;
        if (!il2.class.isAssignableFrom(cls) && (cls2 = el6.a) != null && !cls2.isAssignableFrom(cls)) {
            i60.p("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            return null;
        }
        ov5 a = ((ze4) ym2Var.Y).a(cls);
        if ((a.d & 2) == 2) {
            if (il2.class.isAssignableFrom(cls)) {
                w = new lk4(el6.c, r22.a, a.a);
            } else {
                u98 u98Var = el6.b;
                q22 q22Var2 = r22.b;
                if (q22Var2 == null) {
                    i60.g("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                w = new lk4(u98Var, q22Var2, a.a);
            }
        } else if (il2.class.isAssignableFrom(cls)) {
            du4 du4Var = eu4.b;
            j34 j34Var = k34.b;
            w98 w98Var = el6.c;
            q22 q22Var3 = w31.B(a.a()) != 1 ? r22.a : null;
            lf4 lf4Var = mf4.b;
            if (!(a instanceof ov5)) {
                int[] iArr = kk4.n;
                z1.l();
                return null;
            }
            w = kk4.w(a, du4Var, j34Var, w98Var, q22Var3, lf4Var);
        } else {
            du4 du4Var2 = eu4.a;
            j34 j34Var2 = k34.a;
            u98 u98Var2 = el6.b;
            if (w31.B(a.a()) != 1) {
                q22 q22Var4 = r22.b;
                if (q22Var4 == null) {
                    i60.g("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                q22Var = q22Var4;
            } else {
                q22Var = null;
            }
            lf4 lf4Var2 = mf4.a;
            if (!(a instanceof ov5)) {
                int[] iArr2 = kk4.n;
                z1.l();
                return null;
            }
            w = kk4.w(a, du4Var2, j34Var2, u98Var2, q22Var, lf4Var2);
        }
        bl6 bl6Var2 = (bl6) concurrentHashMap.putIfAbsent(cls, w);
        return bl6Var2 != null ? bl6Var2 : w;
    }
}
