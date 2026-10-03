package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v24 extends y0 {
    public final u24 a;

    public v24() {
        y97 y97Var = y97.a;
        jg3 jg3Var = jg3.a;
        this.a = new u24(y97.b, jg3.b);
    }

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        h(obj);
        u24 u24Var = this.a;
        u24Var.getClass();
        o97 a = o97Var.a(u24Var);
        Iterator g = g(obj);
        int i = 0;
        while (g.hasNext()) {
            Map.Entry entry = (Map.Entry) g.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i2 = i + 1;
            a.q(u24Var, i, y97.a, key);
            i += 2;
            a.q(u24Var, i2, jg3.a, value);
        }
        a.v(u24Var);
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return this.a;
    }

    @Override // defpackage.y0
    public final Object e() {
        return new LinkedHashMap();
    }

    @Override // defpackage.y0
    public final int f(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        linkedHashMap.getClass();
        return linkedHashMap.size() * 2;
    }

    @Override // defpackage.y0
    public final Iterator g(Object obj) {
        Map map = (Map) obj;
        map.getClass();
        return map.entrySet().iterator();
    }

    @Override // defpackage.y0
    public final int h(Object obj) {
        Map map = (Map) obj;
        map.getClass();
        return map.size();
    }

    @Override // defpackage.y0
    public final void j(dy0 dy0Var, int i, Object obj) {
        Map map = (Map) obj;
        jg3 jg3Var = jg3.a;
        map.getClass();
        y97 y97Var = y97.a;
        u24 u24Var = this.a;
        Object q = dy0Var.q(u24Var, i, y97Var, null);
        int e = dy0Var.e(u24Var);
        if (e == i + 1) {
            map.put(q, (!map.containsKey(q) || (jg3.b.b instanceof dj5)) ? dy0Var.q(u24Var, e, jg3Var, null) : dy0Var.q(u24Var, e, jg3Var, uf4.Z(map, q)));
        } else {
            co6.g(eb7.j("Value must follow key in a map, index for key: ", i, e, ", returned index for value: "));
        }
    }

    @Override // defpackage.y0
    public final Object k(Object obj) {
        throw null;
    }

    @Override // defpackage.y0
    public final Object l(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        linkedHashMap.getClass();
        return linkedHashMap;
    }
}
