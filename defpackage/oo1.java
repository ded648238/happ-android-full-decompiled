package defpackage;

import defpackage.ln1;
import java.util.ArrayList;
import su.happ.proxyutility.util.dnsttv.dto.DnsQuestion;
import su.happ.proxyutility.util.dnsttv.dto.DnsRR;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public abstract class oo1 {
    public static kn1 a(byte[] bArr) {
        bArr.getClass();
        r71 r71Var = new r71(bArr);
        kn1 kn1Var = new kn1((short) 0, 63);
        kn1Var.a = (short) r71Var.b();
        kn1Var.b = (short) r71Var.b();
        int b = r71Var.b();
        int b2 = r71Var.b();
        int b3 = r71Var.b();
        int b4 = r71Var.b();
        for (int i = 0; i < b; i++) {
            kn1Var.c.add(new DnsQuestion(b(r71Var), (short) r71Var.b(), (short) r71Var.b()));
        }
        for (int i2 = 0; i2 < b2; i2++) {
            kn1Var.d.add(c(r71Var));
        }
        for (int i3 = 0; i3 < b3; i3++) {
            kn1Var.e.add(c(r71Var));
        }
        for (int i4 = 0; i4 < b4; i4++) {
            kn1Var.f.add(c(r71Var));
        }
        if (r71Var.a.length - r71Var.b == 0) {
            return kn1Var;
        }
        throw new ln1.f("trailing bytes after message");
    }

    public static nn1 b(r71 r71Var) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        Integer num = null;
        while (true) {
            int a = r71Var.a();
            int i2 = a & 192;
            if (i2 == 0) {
                int i3 = a & 63;
                if (i3 == 0) {
                    if (num != null) {
                        r71Var.b = num.intValue();
                    }
                    nn1 nn1Var = nn1.b;
                    return mn1.b(arrayList);
                }
                int i4 = r71Var.b;
                int i5 = i4 + i3;
                byte[] bArr = r71Var.a;
                if (i5 > bArr.length) {
                    throw new ln1.g();
                }
                byte[] q0 = kt.q0(i4, i5, bArr);
                r71Var.b += i3;
                arrayList.add(q0);
            } else {
                if (i2 != 192) {
                    throw new ln1.d("reserved label type");
                }
                int a2 = ((a & 63) << 8) | r71Var.a();
                if (i == 0) {
                    num = Integer.valueOf(r71Var.b);
                }
                i++;
                if (i > 10) {
                    throw new ln1.e("too many compression pointers");
                }
                r71Var.b = a2;
            }
        }
    }

    public static DnsRR c(r71 r71Var) {
        nn1 b = b(r71Var);
        short b2 = (short) r71Var.b();
        short b3 = (short) r71Var.b();
        int a = (r71Var.a() << 24) | (r71Var.a() << 16) | (r71Var.a() << 8) | r71Var.a();
        int b4 = r71Var.b();
        int i = r71Var.b;
        int i2 = i + b4;
        byte[] bArr = r71Var.a;
        if (i2 > bArr.length) {
            throw new ln1.g();
        }
        byte[] q0 = kt.q0(i, i2, bArr);
        r71Var.b += b4;
        return new DnsRR(b, b2, b3, a, q0);
    }
}
