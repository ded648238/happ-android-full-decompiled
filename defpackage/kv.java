package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kv {
    public final x21 a;
    public final ha6 b;
    public final Object c;
    public final LinkedHashMap d;
    public final CopyOnWriteArrayList e;

    public kv(yv7 yv7Var, yh0 yh0Var, fe3 fe3Var) {
        yv7Var.getClass();
        yh0Var.getClass();
        fe3Var.getClass();
        this.a = l93.a(jf1.M(new ij7(fe3Var), jf1.M(yv7Var.h, new e41("CXCP-AudioRestrictionControllerImpl"))));
        this.b = new ha6(19);
        this.c = new Object();
        this.d = new LinkedHashMap();
        this.e = new CopyOnWriteArrayList();
        yh0Var.a(wh0.Y, new a1(6, this));
    }

    public final lv a() {
        LinkedHashMap linkedHashMap = this.d;
        if (linkedHashMap.containsValue(new lv(3))) {
            return new lv(3);
        }
        synchronized (this.c) {
        }
        if (linkedHashMap.containsValue(new lv(1))) {
            return new lv(1);
        }
        synchronized (this.c) {
        }
        if (linkedHashMap.containsValue(new lv(0))) {
            return new lv(0);
        }
        synchronized (this.c) {
        }
        return null;
    }
}
