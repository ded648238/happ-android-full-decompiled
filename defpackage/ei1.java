package defpackage;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ei1 implements xl {
    public static final /* synthetic */ uo3[] Y = {new om5(ei1.class, "annotations", "getAnnotations()Ljava/util/List;", 0)};
    public final p64 X;

    public ei1(r64 r64Var, ji2 ji2Var) {
        r64Var.getClass();
        this.X = new p64(r64Var, ji2Var);
    }

    @Override // defpackage.xl
    public final /* bridge */ boolean h(jf2 jf2Var) {
        return mq8.E(this, jf2Var);
    }

    @Override // defpackage.xl
    public boolean isEmpty() {
        return ((List) hi4.A(this.X, Y[0])).isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return ((List) hi4.A(this.X, Y[0])).iterator();
    }

    @Override // defpackage.xl
    public final /* bridge */ kl p(jf2 jf2Var) {
        return mq8.x(this, jf2Var);
    }
}
