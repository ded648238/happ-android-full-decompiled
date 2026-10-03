package defpackage;

import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.enums.InboundAuthMode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class a23 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ h23 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a23(h23 h23Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = h23Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        InboundAuthMode inboundAuthMode = (InboundAuthMode) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
            case 0:
                ((a23) n(b31Var, inboundAuthMode)).q(r98Var);
                break;
            default:
                ((a23) n(b31Var, inboundAuthMode)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        h23 h23Var = this.f0;
        switch (i) {
            case 0:
                a23 a23Var = new a23(h23Var, b31Var, 0);
                a23Var.e0 = obj;
                return a23Var;
            default:
                a23 a23Var2 = new a23(h23Var, b31Var, 1);
                a23Var2.e0 = obj;
                return a23Var2;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        Object value;
        y13 y13Var;
        Object value2;
        y13 y13Var2;
        int i = this.d0;
        r98 r98Var = r98.a;
        h23 h23Var = this.f0;
        InboundAuthMode inboundAuthMode = (InboundAuthMode) this.e0;
        switch (i) {
            case 0:
                q48.f0(obj);
                if (inboundAuthMode == InboundAuthMode.MANUAL) {
                    String j = h23Var.e().j("pref_socks_auth_manual_user", HttpUrl.FRAGMENT_ENCODE_SET);
                    String str = j == null ? HttpUrl.FRAGMENT_ENCODE_SET : j;
                    String j2 = h23Var.e().j("pref_socks_auth_manual_pass", HttpUrl.FRAGMENT_ENCODE_SET);
                    String str2 = j2 == null ? HttpUrl.FRAGMENT_ENCODE_SET : j2;
                    k57 k57Var = h23Var.e;
                    k57Var.getClass();
                    do {
                        value = k57Var.getValue();
                        y13Var = (y13) value;
                    } while (!k57Var.l(value, y13.a(y13Var, u13.a(y13Var.a, null, null, str, str2, 3), false, null, 6)));
                }
                break;
            default:
                q48.f0(obj);
                if (inboundAuthMode == InboundAuthMode.MANUAL) {
                    String j3 = h23Var.e().j("pref_http_auth_manual_user", HttpUrl.FRAGMENT_ENCODE_SET);
                    String str3 = j3 == null ? HttpUrl.FRAGMENT_ENCODE_SET : j3;
                    String j4 = h23Var.e().j("pref_http_auth_manual_pass", HttpUrl.FRAGMENT_ENCODE_SET);
                    String str4 = j4 == null ? HttpUrl.FRAGMENT_ENCODE_SET : j4;
                    k57 k57Var2 = h23Var.e;
                    k57Var2.getClass();
                    do {
                        value2 = k57Var2.getValue();
                        y13Var2 = (y13) value2;
                    } while (!k57Var2.l(value2, y13.a(y13Var2, null, false, u13.a(y13Var2.c, null, null, str3, str4, 3), 3)));
                }
                break;
        }
        return r98Var;
    }
}
