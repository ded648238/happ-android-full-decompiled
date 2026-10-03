package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fn4 {
    public final AndroidComposeView a;
    public dq4 b;
    public dq4 c;
    public dq4 d;
    public dq4 e;
    public boolean f;

    public fn4(AndroidComposeView androidComposeView) {
        this.a = androidComposeView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [cn4] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [cn4] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [wq4] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [wq4] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static void b(cn4 cn4Var, tp5 tp5Var) {
        if (!cn4Var.X.m0) {
            g53.b("visitSubtreeIf called on an unattached node");
        }
        wq4 wq4Var = new wq4(0, new cn4[16]);
        cn4 cn4Var2 = cn4Var.X;
        cn4 cn4Var3 = cn4Var2.e0;
        if (cn4Var3 == null) {
            ut.g(wq4Var, cn4Var2);
        } else {
            wq4Var.b(cn4Var3);
        }
        while (true) {
            int i = wq4Var.Z;
            if (i == 0) {
                return;
            }
            cn4 cn4Var4 = (cn4) wq4Var.k(i - 1);
            if ((cn4Var4.c0 & 32) != 0) {
                for (cn4 cn4Var5 = cn4Var4; cn4Var5 != null && cn4Var5.m0; cn4Var5 = cn4Var5.e0) {
                    if ((cn4Var5.Z & 32) != 0) {
                        je1 je1Var = cn4Var5;
                        ?? r6 = 0;
                        while (je1Var != 0) {
                            if (je1Var instanceof gn4) {
                                if (((gn4) je1Var).Y().n(tp5Var)) {
                                    break;
                                }
                            } else if ((je1Var.Z & 32) != 0 && (je1Var instanceof je1)) {
                                cn4 cn4Var6 = je1Var.o0;
                                int i2 = 0;
                                je1Var = je1Var;
                                r6 = r6;
                                while (cn4Var6 != null) {
                                    if ((cn4Var6.Z & 32) != 0) {
                                        i2++;
                                        r6 = r6;
                                        if (i2 == 1) {
                                            je1Var = cn4Var6;
                                        } else {
                                            if (r6 == 0) {
                                                r6 = new wq4(0, new cn4[16]);
                                            }
                                            if (je1Var != 0) {
                                                r6.b(je1Var);
                                                je1Var = 0;
                                            }
                                            r6.b(cn4Var6);
                                        }
                                    }
                                    cn4Var6 = cn4Var6.e0;
                                    je1Var = je1Var;
                                    r6 = r6;
                                }
                                if (i2 == 1) {
                                }
                            }
                            je1Var = ut.h(r6);
                        }
                    }
                }
            }
            ut.g(wq4Var, cn4Var4);
        }
    }

    public final void a() {
        if (this.f) {
            return;
        }
        this.f = true;
        yh2 yh2Var = new yh2(21, this);
        dq4 dq4Var = this.a.o1;
        if (dq4Var.e(yh2Var)) {
            return;
        }
        dq4Var.a(yh2Var);
    }
}
