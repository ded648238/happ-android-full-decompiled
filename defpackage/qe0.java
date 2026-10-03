package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qe0 {
    public final Map a;
    public final Object b = new Object();
    public final LinkedHashMap c = new LinkedHashMap();
    public final oe0 d;

    public qe0(String str, Map map, Context context, yv7 yv7Var, yh0 yh0Var) {
        this.a = map;
        yh0Var.a(wh0.X, new a1(8, this));
        oe0 a = a(str);
        if (a != null) {
            this.d = a;
            return;
        }
        StringBuilder sb = new StringBuilder("Failed to load the default backend for ");
        sb.append((Object) pe0.a(str));
        i60.m(sb, "! Available backends are ", map.keySet());
        throw null;
    }

    public final oe0 a(String str) {
        str.getClass();
        synchronized (this.b) {
            try {
                oe0 oe0Var = (oe0) this.c.get(new pe0(str));
                if (oe0Var != null) {
                    return oe0Var;
                }
                zh0 zh0Var = (zh0) this.a.get(new pe0(str));
                oe0 oe0Var2 = zh0Var != null ? zh0Var.a : null;
                if (oe0Var2 != null) {
                    if (!str.equals("CXCP-Camera2")) {
                        throw new IllegalStateException(("Unexpected backend id! Expected " + ((Object) pe0.a(str)) + " but it was actually " + ((Object) pe0.a("CXCP-Camera2"))).toString());
                    }
                    this.c.put(new pe0(str), oe0Var2);
                }
                return oe0Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
