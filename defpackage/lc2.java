package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lc2 {
    public final qc2 a;
    public final AndroidComposeView b;
    public final nq4 c;
    public final nq4 d;
    public boolean e;

    public lc2(qc2 qc2Var, AndroidComposeView androidComposeView) {
        this.a = qc2Var;
        this.b = androidComposeView;
        nq4 nq4Var = vk6.a;
        this.c = new nq4();
        this.d = new nq4();
    }

    public final void a() {
        if (this.e) {
            return;
        }
        qb qbVar = new qb(0, this, lc2.class, "invalidateNodes", "invalidateNodes()V", 0, 11);
        dq4 dq4Var = this.b.o1;
        if (!dq4Var.e(qbVar)) {
            dq4Var.a(qbVar);
        }
        this.e = true;
    }
}
