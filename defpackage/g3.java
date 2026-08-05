package defpackage;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class g3 extends ClickableSpan {
    public final int Q;
    public final u3 R;
    public final int S;

    public g3(int i, u3 u3Var, int i2) {
        this.Q = i;
        this.R = u3Var;
        this.S = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.Q);
        this.R.a.performAction(this.S, bundle);
    }
}
