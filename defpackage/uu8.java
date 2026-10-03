package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uu8 implements kz {
    public final /* synthetic */ sn2 a;

    public uu8(sn2 sn2Var) {
        this.a = sn2Var;
    }

    @Override // defpackage.kz
    public final void a(boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        sn2 sn2Var = this.a;
        sn2Var.m.sendMessage(sn2Var.m.obtainMessage(1, valueOf));
    }
}
