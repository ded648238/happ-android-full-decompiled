package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tm6 extends j2 {
    public final gn3 a;
    public final ow3 b;
    public final Map c;
    public final LinkedHashMap d;

    public tm6(String str, gn3 gn3Var, gn3[] gn3VarArr, vo3[] vo3VarArr) {
        gn3Var.getClass();
        this.a = gn3Var;
        this.b = vq0.T(d04.X, new rm4(9, str, this));
        if (gn3VarArr.length != vo3VarArr.length) {
            bh2.j("All subclasses of sealed class ", gn3Var.B(), " should be marked @Serializable");
            throw null;
        }
        Map h0 = uf4.h0(kt.S0(gn3VarArr, vo3VarArr));
        this.c = h0;
        Set<Map.Entry> entrySet = h0.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : entrySet) {
            String a = ((vo3) entry.getValue()).d().a();
            Object obj = linkedHashMap.get(a);
            if (obj == null) {
                linkedHashMap.containsKey(a);
            }
            Map.Entry entry2 = (Map.Entry) obj;
            if (entry2 != null) {
                StringBuilder sb = new StringBuilder("Multiple sealed subclasses of '");
                sb.append(this.a);
                sb.append("' have the same serial name '");
                sb.append(a);
                sb.append("': '");
                sb.append(entry2.getKey());
                Object key = entry.getKey();
                sb.append("', '");
                sb.append(key);
                sb.append('\'');
                throw new IllegalStateException(sb.toString().toString());
            }
            linkedHashMap.put(a, entry);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(vf4.Y(linkedHashMap.size()));
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry3.getKey(), (vo3) ((Map.Entry) entry3.getValue()).getValue());
        }
        this.d = linkedHashMap2;
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return (er6) this.b.getValue();
    }

    @Override // defpackage.j2
    public final vo3 e(dy0 dy0Var, String str) {
        vo3 vo3Var = (vo3) this.d.get(str);
        if (vo3Var != null) {
            return vo3Var;
        }
        dy0Var.o().getClass();
        this.a.getClass();
        q48.L(1, null);
        return null;
    }

    @Override // defpackage.j2
    public final vo3 f(o97 o97Var, Object obj) {
        vo3 vo3Var;
        obj.getClass();
        vo3 vo3Var2 = (vo3) this.c.get(p06.a.b(obj.getClass()));
        if (vo3Var2 != null) {
            vo3Var = vo3Var2;
        } else {
            o97Var.e.getClass();
            gn3 gn3Var = this.a;
            gn3Var.getClass();
            if (gn3Var.L(obj)) {
                q48.L(1, null);
            }
            vo3Var = null;
        }
        if (vo3Var != null) {
            return vo3Var;
        }
        return null;
    }

    @Override // defpackage.j2
    public final gn3 g() {
        return this.a;
    }
}
