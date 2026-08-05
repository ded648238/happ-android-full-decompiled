package defpackage;

import android.text.TextUtils;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class en7 extends ey3 {
    public final /* synthetic */ int U;

    public en7(int i, Class cls, int i2, int i3, int i4) {
        this.U = i4;
        this.Q = i;
        this.T = cls;
        this.S = i2;
        this.R = i3;
    }

    @Override // defpackage.ey3
    public final Object c(View view) {
        switch (this.U) {
            case 0:
                return Boolean.valueOf(ln7.c(view));
            case 1:
                return ln7.a(view);
            case 2:
                return nn7.b(view);
            default:
                return Boolean.valueOf(ln7.b(view));
        }
    }

    @Override // defpackage.ey3
    public final void e(View view, Object obj) {
        switch (this.U) {
            case 0:
                ln7.f(view, ((Boolean) obj).booleanValue());
                break;
            case 1:
                ln7.e(view, (CharSequence) obj);
                break;
            case 2:
                nn7.c(view, (CharSequence) obj);
                break;
            default:
                ln7.d(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // defpackage.ey3
    public final boolean i(Object obj, Object obj2) {
        boolean zEquals;
        switch (this.U) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
            case 1:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            case 2:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
        }
        return !zEquals;
    }
}
