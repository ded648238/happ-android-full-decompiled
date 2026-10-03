package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class it6 {
    public final int a;
    public final List b;
    public final ArrayList c;
    public final Executor d;
    public final hf0 e;
    public final int f;
    public final Map g;

    public it6(int i, ArrayList arrayList, ArrayList arrayList2, Executor executor, sl0 sl0Var, int i2, Map map) {
        executor.getClass();
        sl0Var.getClass();
        map.getClass();
        this.a = i;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = executor;
        this.e = sl0Var;
        this.f = i2;
        this.g = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof it6)) {
            return false;
        }
        it6 it6Var = (it6) obj;
        return this.a == it6Var.a && m93.h(this.b, it6Var.b) && this.c.equals(it6Var.c) && m93.h(this.d, it6Var.d) && m93.h(this.e, it6Var.e) && this.f == it6Var.f && m93.h(this.g, it6Var.g);
    }

    public final int hashCode() {
        int hashCode = Integer.hashCode(this.a) * 31;
        List list = this.b;
        return (this.g.hashCode() + eh0.d(this.f, (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((hashCode + (list == null ? 0 : list.hashCode())) * 31)) * 31)) * 31)) * 31, 31)) * 31;
    }

    public final String toString() {
        return "SessionConfigData(sessionType=" + this.a + ", inputConfiguration=" + this.b + ", outputConfigurations=" + this.c + ", executor=" + this.d + ", stateCallback=" + this.e + ", sessionTemplateId=" + this.f + ", sessionParameters=" + this.g + ", sessionColorSpace=" + ((Object) "null") + ')';
    }
}
