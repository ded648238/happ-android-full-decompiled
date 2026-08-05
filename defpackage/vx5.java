package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class vx5 extends ContextWrapper {
    public final /* synthetic */ xx5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vx5(xx5 xx5Var, Context context) {
        super(context);
        this.a = xx5Var;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"window".equals(str)) {
            return super.getSystemService(str);
        }
        return new wx5(this.a, (WindowManager) getBaseContext().getSystemService(str));
    }
}
