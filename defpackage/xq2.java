package defpackage;

import android.widget.Button;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class xq2 implements yy0 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ fv7 R;

    public /* synthetic */ xq2(fv7 fv7Var, int i) {
        this.Q = i;
        this.R = fv7Var;
    }

    @Override // defpackage.yy0
    public final boolean L() {
        int i = this.Q;
        fv7 fv7Var = this.R;
        switch (i) {
            case 0:
                break;
        }
        return ((EditText) fv7Var.Q).requestFocus();
    }

    @Override // defpackage.yy0
    public final /* bridge */ boolean M() {
        switch (this.Q) {
        }
        return false;
    }

    @Override // defpackage.yy0
    public final boolean e0() {
        int i = this.Q;
        fv7 fv7Var = this.R;
        switch (i) {
            case 0:
                return ((Button) fv7Var.R).requestFocus();
            default:
                return ((Button) fv7Var.S).requestFocus();
        }
    }

    @Override // defpackage.yy0
    public final /* bridge */ boolean g0() {
        switch (this.Q) {
        }
        return false;
    }

    @Override // defpackage.yy0
    public final boolean m0() {
        int i = this.Q;
        fv7 fv7Var = this.R;
        switch (i) {
            case 0:
                return ((EditText) fv7Var.Q).requestFocus();
            default:
                return ((Button) fv7Var.R).requestFocus();
        }
    }

    @Override // defpackage.yy0
    public final boolean o() {
        int i = this.Q;
        fv7 fv7Var = this.R;
        switch (i) {
            case 0:
                return ((EditText) fv7Var.Q).requestFocus();
            default:
                return ((Button) fv7Var.T).requestFocus();
        }
    }
}
