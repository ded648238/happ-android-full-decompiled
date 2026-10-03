package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class pj3 extends q1 {
    public final fi3 e0;
    public final er6 f0;
    public int g0;
    public boolean h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pj3(ze3 ze3Var, fi3 fi3Var, String str, er6 er6Var) {
        super(ze3Var, str);
        ze3Var.getClass();
        this.e0 = fi3Var;
        this.f0 = er6Var;
    }

    @Override // defpackage.q1
    public eg3 F(String str) {
        str.getClass();
        return (eg3) uf4.Z(T(), str);
    }

    @Override // defpackage.q1
    public String R(er6 er6Var, int i) {
        er6Var.getClass();
        ze3 ze3Var = this.Z;
        xh3.d(ze3Var, er6Var);
        String f = er6Var.f(i);
        if (this.d0.f && !T().X.keySet().contains(f)) {
            ym2 ym2Var = ze3Var.c;
            m5 m5Var = new m5(25, er6Var, ze3Var);
            ym2Var.getClass();
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) ym2Var.Y;
            Map map = (Map) concurrentHashMap.get(er6Var);
            Object obj = null;
            m0 m0Var = xh3.a;
            Object obj2 = map != null ? map.get(m0Var) : null;
            if (obj2 == null) {
                obj2 = null;
            }
            if (obj2 == null) {
                obj2 = m5Var.invoke();
                Object obj3 = concurrentHashMap.get(er6Var);
                if (obj3 == null) {
                    obj3 = new ConcurrentHashMap(2);
                    concurrentHashMap.put(er6Var, obj3);
                }
                ((Map) obj3).put(m0Var, obj2);
            }
            Map map2 = (Map) obj2;
            Iterator it = T().X.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                Integer num = (Integer) map2.get((String) next);
                if (num != null && num.intValue() == i) {
                    obj = next;
                    break;
                }
            }
            String str = (String) obj;
            if (str != null) {
                return str;
            }
        }
        return f;
    }

    @Override // defpackage.q1
    /* renamed from: Y, reason: merged with bridge method [inline-methods] */
    public fi3 T() {
        return this.e0;
    }

    @Override // defpackage.dy0
    public int e(er6 er6Var) {
        er6Var.getClass();
        while (this.g0 < er6Var.e()) {
            int i = this.g0;
            this.g0 = i + 1;
            String S = S(er6Var, i);
            int i2 = this.g0 - 1;
            this.h0 = false;
            if (!T().containsKey(S)) {
                boolean z = (this.Z.a.c || er6Var.j(i2) || !er6Var.h(i2).c()) ? false : true;
                this.h0 = z;
                if (z) {
                }
            }
            this.d0.getClass();
            return i2;
        }
        return -1;
    }

    @Override // defpackage.q1, defpackage.dy0
    public void n(er6 er6Var) {
        Set U;
        er6Var.getClass();
        ze3 ze3Var = this.Z;
        if (xh3.c(ze3Var, er6Var) || (er6Var.s() instanceof uf5)) {
            return;
        }
        xh3.d(ze3Var, er6Var);
        if (this.d0.f) {
            Set k = d06.k(er6Var);
            ym2 ym2Var = ze3Var.c;
            ym2Var.getClass();
            Map map = (Map) ((ConcurrentHashMap) ym2Var.Y).get(er6Var);
            Object obj = map != null ? map.get(xh3.a) : null;
            if (obj == null) {
                obj = null;
            }
            Map map2 = (Map) obj;
            Set keySet = map2 != null ? map2.keySet() : null;
            if (keySet == null) {
                keySet = ow1.X;
            }
            U = qt6.U(k, keySet);
        } else {
            U = d06.k(er6Var);
        }
        for (String str : T().X.keySet()) {
            if (!U.contains(str) && !m93.h(str, this.c0)) {
                throw new zf3(or4.E(-1, w31.k('\'', "Encountered an unknown key '", str), V(), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.", ze3Var.a.h ? or4.L(T().toString(), -1).toString() : null));
            }
        }
    }

    @Override // defpackage.q1, defpackage.ua1
    public final dy0 t(er6 er6Var) {
        er6Var.getClass();
        er6 er6Var2 = this.f0;
        if (er6Var != er6Var2) {
            return super.t(er6Var);
        }
        eg3 G = G();
        String a = er6Var2.a();
        boolean z = G instanceof fi3;
        ze3 ze3Var = this.Z;
        if (z) {
            return new pj3(ze3Var, (fi3) G, this.c0, er6Var2);
        }
        StringBuilder sb = new StringBuilder("Expected ");
        q06 q06Var = p06.a;
        sb.append(q06Var.b(fi3.class).B());
        sb.append(", but had ");
        sb.append(q06Var.b(G.getClass()).B());
        throw new zf3(or4.E(-1, eh0.r(sb, " as the serialized body of ", a), V(), null, ze3Var.a.h ? or4.L(G.toString(), -1).toString() : null));
    }

    @Override // defpackage.q1, defpackage.ua1
    public final boolean w() {
        return !this.h0 && super.w();
    }

    public /* synthetic */ pj3(ze3 ze3Var, fi3 fi3Var, String str, int i) {
        this(ze3Var, fi3Var, (i & 4) != 0 ? null : str, (er6) null);
    }
}
