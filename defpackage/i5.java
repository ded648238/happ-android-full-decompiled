package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i5 extends td7 {
    public final s4 d0;
    public final kv1 e0 = u83.X;
    public final m0 f0 = k5.a;

    public i5(s4 s4Var) {
        this.d0 = s4Var;
    }

    @Override // defpackage.fy4
    public final void b() {
        this.f0.getClass();
    }

    @Override // defpackage.fy4
    public final void onError(Throwable th) {
        this.e0.mo6a(th);
        throw null;
    }

    @Override // defpackage.fy4
    public final void onNext(Object obj) {
        this.d0.mo6a(obj);
    }
}
