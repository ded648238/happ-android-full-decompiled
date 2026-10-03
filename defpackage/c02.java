package defpackage;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c02 implements ud7, yq5 {
    public final HashMap a;
    public ArrayDeque b;
    public final b88 c;

    public c02() {
        b88 b88Var = b88.X;
        this.a = new HashMap();
        this.b = new ArrayDeque();
        this.c = b88Var;
    }

    public final void a(jl1 jl1Var) {
        b88 b88Var = this.c;
        synchronized (this) {
            try {
                b88Var.getClass();
                if (!this.a.containsKey(h71.class)) {
                    this.a.put(h71.class, new ConcurrentHashMap());
                }
                ((ConcurrentHashMap) this.a.get(h71.class)).put(jl1Var, b88Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
