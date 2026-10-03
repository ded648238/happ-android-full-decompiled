package defpackage;

import su.happ.proxyutility.domain.routing.entity.GeoFileKey;
import su.happ.proxyutility.domain.routing.entity.RouteProfile;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class im2 extends ij8 {
    public final mm7 b = new mm7(new p62(8));
    public final k57 c;
    public final gw5 d;
    public final sv6 e;
    public final ew5 f;

    public im2() {
        k57 a = l57.a(new ul2(c07.Y, true));
        this.c = a;
        this.d = h31.p(a);
        sv6 b = tv6.b(0, 7, null);
        this.e = b;
        this.f = h31.o(b);
    }

    public final void e(dm2 dm2Var) {
        Object value;
        ul2 ul2Var;
        Object value2;
        ul2 ul2Var2;
        int i;
        dm2Var.getClass();
        boolean z = dm2Var instanceof am2;
        k57 k57Var = this.c;
        b31 b31Var = null;
        if (z) {
            k57Var.getClass();
            do {
                value2 = k57Var.getValue();
                ul2Var2 = (ul2) value2;
                ul2Var2.getClass();
                i = 1;
            } while (!k57Var.l(value2, ul2.a(ul2Var2, null, 1)));
            m93.L(kj8.a(this), null, new em2(this, b31Var, i), 3);
            return;
        }
        int i2 = 2;
        if (dm2Var instanceof zl2) {
            k57Var.getClass();
            do {
                value = k57Var.getValue();
                ul2Var = (ul2) value;
                ul2Var.getClass();
            } while (!k57Var.l(value, ul2.a(ul2Var, c07.Y, 2)));
            m93.L(kj8.a(this), null, new em2(this, b31Var, 0), 3);
            return;
        }
        if (dm2Var instanceof bm2) {
            m93.L(kj8.a(this), null, new sa2(this, ((bm2) dm2Var).a, b31Var, i2), 3);
            return;
        }
        if (!(dm2Var instanceof cm2)) {
            ku0.d();
            return;
        }
        GeoFileKey geoFileKey = ((cm2) dm2Var).a;
        mm7 mm7Var = this.b;
        rb6 rb6Var = (rb6) mm7Var.getValue();
        String profileId = geoFileKey.getProfileId();
        mm7 mm7Var2 = rb6.j;
        RouteProfile m = rb6Var.m(profileId, null);
        if (m == null) {
            return;
        }
        rb6.B((rb6) mm7Var.getValue(), m.getId(), m.getSubId(), geoFileKey.getGeoFileType(), m.getData().getIsSelected());
    }
}
