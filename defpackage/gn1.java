package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class gn1 implements en1 {
    public final /* synthetic */ int Q;
    public String R;

    public /* synthetic */ gn1(String str, int i) {
        this.Q = i;
        this.R = str;
    }

    @Override // defpackage.en1
    public boolean m(CharSequence charSequence, int i, int i2, sd7 sd7Var) {
        if (!TextUtils.equals(charSequence.subSequence(i, i2), this.R)) {
            return true;
        }
        sd7Var.c = (sd7Var.c & 3) | 4;
        return false;
    }

    public String toString() {
        switch (this.Q) {
            case 2:
                return this.R;
            default:
                return super.toString();
        }
    }

    @Override // defpackage.en1
    public Object getResult() {
        return this;
    }
}
