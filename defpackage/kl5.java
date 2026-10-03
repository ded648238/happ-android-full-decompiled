package defpackage;

import java.util.Arrays;
import okhttp3.HttpUrl;
import su.happ.proxyutility.domain.routing.entity.RouteProfileId;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.ProfileRoutingSettings;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class kl5 extends ij8 {
    public final mm7 b = new mm7(new a35(10));
    public ob6 c;
    public final k57 d;
    public final gw5 e;

    public kl5() {
        String str;
        SubId.Companion.getClass();
        str = SubId.EMPTY;
        k57 a = l57.a(new gl5(null, str, HttpUrl.FRAGMENT_ENCODE_SET, null, false));
        this.d = a;
        this.e = h31.p(a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0061, code lost:
    
        if (r0 != null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(jl5 jl5Var) {
        ProfileRoutingSettings T;
        Object value;
        jl5Var.getClass();
        if (jl5Var instanceof hl5) {
            hl5 hl5Var = (hl5) jl5Var;
            String str = hl5Var.a;
            String str2 = hl5Var.b;
            boolean z = hl5Var.c;
            String str3 = hl5Var.d;
            String str4 = hl5Var.e;
            this.c = hl5Var.f;
            k57 k57Var = this.d;
            k57Var.getClass();
            do {
                value = k57Var.getValue();
                ((gl5) value).getClass();
                str4.getClass();
                str2.getClass();
            } while (!k57Var.l(value, new gl5(str, str4, str2, str3, z)));
            return;
        }
        if (!(jl5Var instanceof il5)) {
            ku0.d();
            return;
        }
        gw5 gw5Var = this.e;
        String str5 = ((gl5) gw5Var.X.getValue()).e;
        mm7 mm7Var = this.b;
        if (str5 != null) {
            ((rb6) mm7Var.getValue()).getClass();
            Object f = rb6.f(str5);
            if (f instanceof c86) {
                f = null;
            }
            T = (ProfileRoutingSettings) f;
        }
        rb6 rb6Var = (rb6) mm7Var.getValue();
        String str6 = ((gl5) gw5Var.X.getValue()).a;
        RouteProfileId routeProfileId = str6 != null ? new RouteProfileId(str6) : null;
        if (routeProfileId == null) {
            i60.p("Required value was null.");
            return;
        }
        String value2 = routeProfileId.getValue();
        rb6Var.getClass();
        T = yl0.T(rb6.d(value2), ((gl5) gw5Var.X.getValue()).c);
        ProfileRoutingSettings profileRoutingSettings = T;
        rb6 rb6Var2 = (rb6) mm7Var.getValue();
        String str7 = ((gl5) gw5Var.X.getValue()).b;
        ob6[] ob6VarArr = (ob6[]) ut.N(this.c).toArray(new ob6[0]);
        rb6Var2.r(profileRoutingSettings, str7, (ob6[]) Arrays.copyOf(ob6VarArr, ob6VarArr.length), true, ((gl5) gw5Var.X.getValue()).d);
    }
}
