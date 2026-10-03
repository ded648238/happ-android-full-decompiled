package defpackage;

import java.lang.ref.SoftReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sa0 extends ta0 {
    public volatile SoftReference b;

    @Override // defpackage.ta0
    public final Object a() {
        return this.b.get();
    }

    @Override // defpackage.ta0
    public final synchronized Object b(Object obj) {
        Object obj2 = this.b.get();
        if (obj2 != null) {
            return obj2;
        }
        this.b = new SoftReference(obj);
        return obj;
    }
}
