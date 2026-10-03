package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class s63 extends cn4 implements l18 {
    public fn8 n0;
    public fn8 o0;

    public s63() {
        l82 l82Var = h31.g;
        this.n0 = l82Var;
        this.o0 = l82Var;
    }

    @Override // defpackage.cn4
    public void M0() {
        m18.c(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new r63(this, 1));
        V0();
    }

    @Override // defpackage.cn4
    public void N0() {
        this.o0 = this.n0;
        m18.e(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new r63(this, 0));
    }

    @Override // defpackage.cn4
    public final void O0() {
        this.n0 = h31.g;
    }

    public abstract fn8 U0(fn8 fn8Var);

    public void V0() {
        this.o0 = U0(this.n0);
        m18.e(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new r63(this, 0));
    }

    @Override // defpackage.l18
    public final Object o() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }
}
