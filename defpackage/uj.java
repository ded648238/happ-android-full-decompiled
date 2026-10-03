package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uj implements h57 {
    public final i38 X;
    public final x65 Y;
    public ak Z;
    public long c0;
    public long d0;
    public boolean e0;

    public uj(i38 i38Var, Object obj, ak akVar, long j, long j2, boolean z) {
        ak akVar2;
        this.X = i38Var;
        this.Y = d01.J(obj);
        if (akVar != null) {
            akVar2 = q48.A(akVar);
        } else {
            akVar2 = (ak) i38Var.a.invoke(obj);
            akVar2.d();
        }
        this.Z = akVar2;
        this.c0 = j;
        this.d0 = j2;
        this.e0 = z;
    }

    public final Object a() {
        return this.X.b.invoke(this.Z);
    }

    @Override // defpackage.h57
    public final Object getValue() {
        return this.Y.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.Y.getValue() + ", velocity=" + a() + ", isRunning=" + this.e0 + ", lastFrameTimeNanos=" + this.c0 + ", finishedTimeNanos=" + this.d0 + ")";
    }

    public /* synthetic */ uj(i38 i38Var, Object obj, ak akVar, int i) {
        this(i38Var, obj, (i & 4) != 0 ? null : akVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }
}
