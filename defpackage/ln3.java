package defpackage;

import su.happ.proxyutility.ui.BaseActivity;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class ln3 {
    public final tg4 Q;
    public boolean R;
    public int S = -1;
    public final /* synthetic */ mn3 T;

    public ln3(mn3 mn3Var, tg4 tg4Var) {
        this.T = mn3Var;
        this.Q = tg4Var;
    }

    public final void a(boolean z) {
        if (z == this.R) {
            return;
        }
        this.R = z;
        int i = z ? 1 : -1;
        mn3 mn3Var = this.T;
        int i2 = mn3Var.c;
        mn3Var.c = i + i2;
        if (!mn3Var.d) {
            mn3Var.d = true;
            while (true) {
                try {
                    int i3 = mn3Var.c;
                    if (i2 == i3) {
                        break;
                    }
                    boolean z2 = i2 == 0 && i3 > 0;
                    boolean z3 = i2 > 0 && i3 == 0;
                    if (z2) {
                        mn3Var.g();
                    } else if (z3) {
                        mn3Var.h();
                    }
                    i2 = i3;
                } catch (Throwable th) {
                    mn3Var.d = false;
                    throw th;
                }
            }
            mn3Var.d = false;
        }
        if (this.R) {
            mn3Var.c(this);
        }
    }

    public boolean c(BaseActivity baseActivity) {
        return false;
    }

    public abstract boolean d();

    public void b() {
    }
}
