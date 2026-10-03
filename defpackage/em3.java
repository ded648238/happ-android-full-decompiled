package defpackage;

import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class em3 extends mq8 {
    public final mh5 A;
    public final String B;
    public final im5 w;
    public final fo5 x;
    public final lm3 y;
    public final qr4 z;

    public em3(im5 im5Var, fo5 fo5Var, lm3 lm3Var, qr4 qr4Var, mh5 mh5Var) {
        String str;
        String k;
        fo5Var.getClass();
        qr4Var.getClass();
        mh5Var.getClass();
        this.w = im5Var;
        this.x = fo5Var;
        this.y = lm3Var;
        this.z = qr4Var;
        this.A = mh5Var;
        if (lm3Var.i()) {
            k = qr4Var.getString(lm3Var.d0.Z).concat(qr4Var.getString(lm3Var.d0.c0));
        } else {
            n22 n22Var = sm3.a;
            ql3 b = sm3.b(fo5Var, qr4Var, mh5Var, true);
            if (b == null) {
                bh2.v(im5Var, "No field signature for property: ");
                throw null;
            }
            String str2 = b.l0;
            String str3 = b.m0;
            StringBuilder sb = new StringBuilder();
            sb.append(pk3.a(str2));
            ia1 q = im5Var.q();
            q.getClass();
            if (m93.h(im5Var.e(), ai1.d) && (q instanceof oi1)) {
                in5 in5Var = ((oi1) q).d0;
                gl2 gl2Var = rm3.g;
                gl2Var.getClass();
                Integer num = (Integer) nn3.L(in5Var, gl2Var);
                String replaceAll = xr4.a.X.matcher(num != null ? qr4Var.getString(num.intValue()) : "main").replaceAll("_");
                replaceAll.getClass();
                str = "$".concat(replaceAll);
            } else {
                if (m93.h(im5Var.e(), ai1.a) && (q instanceof b55)) {
                    qi1 qi1Var = ((aj1) im5Var).F0;
                    if (qi1Var instanceof yl3) {
                        yl3 yl3Var = (yl3) qi1Var;
                        if (yl3Var.Y != null) {
                            StringBuilder sb2 = new StringBuilder("$");
                            String str4 = yl3Var.X.a;
                            if (str4 == null) {
                                fl3.a(10);
                                throw null;
                            }
                            sb2.append(pr4.e(ea7.r1('/', str4, str4)).b());
                            str = sb2.toString();
                        }
                    }
                }
                str = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            k = c73.k(sb, str, "()", str3);
        }
        this.B = k;
    }

    @Override // defpackage.mq8
    public final String j() {
        return this.B;
    }
}
