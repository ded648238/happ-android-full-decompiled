package defpackage;

import okhttp3.HttpUrl;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.enums.ERoutingSettingsType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class me6 extends ij8 {
    public final rb6 b;
    public final k57 c;
    public final gw5 d;

    public me6() {
        HappApplication happApplication = HappApplication.I0;
        this.b = h31.V().f();
        k57 a = l57.a(new ke6(HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, ERoutingSettingsType.PROXY));
        this.c = a;
        this.d = h31.p(a);
    }
}
