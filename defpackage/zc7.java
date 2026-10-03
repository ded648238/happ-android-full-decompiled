package defpackage;

import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class zc7 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public final /* synthetic */ String e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zc7(String str, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.e0 = str;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((zc7) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        String str = this.e0;
        switch (i) {
            case 0:
                return new zc7(str, b31Var, 0);
            default:
                return new zc7(str, b31Var, 1);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        String str = this.e0;
        switch (i) {
            case 0:
                q48.f0(obj);
                cm4 cm4Var = cm4.a;
                return Boolean.valueOf(cm4.o(str));
            default:
                q48.f0(obj);
                if (str.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    return HttpUrl.FRAGMENT_ENCODE_SET;
                }
                cm4 cm4Var2 = cm4.a;
                SubscriptionItem f = cm4.f(str);
                if (f != null) {
                    return f.getRemarks();
                }
                return null;
        }
    }
}
