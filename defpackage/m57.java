package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m57 extends v2 {
    public final AtomicReference a = new AtomicReference(null);

    @Override // defpackage.v2
    public final boolean a(u2 u2Var) {
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(l57.a);
        return true;
    }

    @Override // defpackage.v2
    public final b31[] b(u2 u2Var) {
        this.a.set(null);
        return yl0.a;
    }
}
