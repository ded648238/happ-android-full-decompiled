package defpackage;

import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes.dex */
public final class vi1 implements mi2 {
    public final /* synthetic */ int X;
    public final xi1 Y;

    public /* synthetic */ vi1(xi1 xi1Var, int i) {
        this.X = i;
        this.Y = xi1Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        zh1 zh1Var;
        yg c;
        int i = this.X;
        Collection<fo5> collection = fw1.X;
        int i2 = 1;
        xi1 xi1Var = this.Y;
        switch (i) {
            case 0:
                pr4 pr4Var = (pr4) obj;
                pr4Var.getClass();
                LinkedHashMap linkedHashMap = xi1Var.a;
                gm3 gm3Var = yn5.y0;
                gm3Var.getClass();
                yi1 yi1Var = xi1Var.i;
                byte[] bArr = (byte[]) linkedHashMap.get(pr4Var);
                if (bArr != null) {
                    collection = wq6.u0(wq6.p0(new d3(gm3Var, new ByteArrayInputStream(bArr), yi1Var, i2)));
                }
                ArrayList arrayList = new ArrayList(collection.size());
                for (yn5 yn5Var : collection) {
                    ri4 ri4Var = (ri4) yi1Var.b.h0;
                    yn5Var.getClass();
                    bj1 f = ri4Var.f(yn5Var);
                    if (!yi1Var.r(f)) {
                        f = null;
                    }
                    if (f != null) {
                        arrayList.add(f);
                    }
                }
                yi1Var.j(pr4Var, arrayList);
                return kc.D(arrayList);
            case 1:
                pr4 pr4Var2 = (pr4) obj;
                pr4Var2.getClass();
                LinkedHashMap linkedHashMap2 = xi1Var.b;
                gm3 gm3Var2 = fo5.E0;
                gm3Var2.getClass();
                yi1 yi1Var2 = xi1Var.i;
                byte[] bArr2 = (byte[]) linkedHashMap2.get(pr4Var2);
                if (bArr2 != null) {
                    collection = wq6.u0(wq6.p0(new d3(gm3Var2, new ByteArrayInputStream(bArr2), yi1Var2, i2)));
                }
                ArrayList arrayList2 = new ArrayList(collection.size());
                for (fo5 fo5Var : collection) {
                    ri4 ri4Var2 = (ri4) yi1Var2.b.h0;
                    fo5Var.getClass();
                    arrayList2.add(ri4Var2.g(fo5Var, false));
                }
                yi1Var2.k(pr4Var2, arrayList2);
                return kc.D(arrayList2);
            default:
                pr4 pr4Var3 = (pr4) obj;
                pr4Var3.getClass();
                yg ygVar = xi1Var.i.b;
                byte[] bArr3 = (byte[]) xi1Var.c.get(pr4Var3);
                if (bArr3 == null) {
                    return null;
                }
                so5 so5Var = (so5) so5.p0.a(new ByteArrayInputStream(bArr3), ((bi1) ygVar.X).p);
                if (so5Var == null) {
                    return null;
                }
                ri4 ri4Var3 = (ri4) ygVar.h0;
                yg ygVar2 = ri4Var3.a;
                qr4 qr4Var = (qr4) ygVar2.Y;
                mh5 mh5Var = (mh5) ygVar2.c0;
                List<fn5> list = so5Var.j0;
                list.getClass();
                ArrayList arrayList3 = new ArrayList(ut0.F0(list, 10));
                for (fn5 fn5Var : list) {
                    hp hpVar = ri4Var3.b;
                    fn5Var.getClass();
                    arrayList3.add(hpVar.n(fn5Var, qr4Var));
                }
                xl amVar = arrayList3.isEmpty() ? qu1.c0 : new am(0, arrayList3);
                ep5 ep5Var = (ep5) a92.d.e(so5Var.c0);
                switch (ep5Var == null ? -1 : lp5.b[ep5Var.ordinal()]) {
                    case 1:
                        zh1Var = ai1.d;
                        zh1Var.getClass();
                        break;
                    case 2:
                        zh1Var = ai1.a;
                        zh1Var.getClass();
                        break;
                    case 3:
                        zh1Var = ai1.b;
                        zh1Var.getClass();
                        break;
                    case 4:
                        zh1Var = ai1.c;
                        zh1Var.getClass();
                        break;
                    case 5:
                        zh1Var = ai1.e;
                        zh1Var.getClass();
                        break;
                    case 6:
                        zh1Var = ai1.f;
                        zh1Var.getClass();
                        break;
                    default:
                        zh1Var = ai1.a;
                        zh1Var.getClass();
                        break;
                }
                cj1 cj1Var = new cj1(((bi1) ygVar2.X).a, (ia1) ygVar2.Z, amVar, h31.Z(qr4Var, so5Var.d0), zh1Var, so5Var, (qr4) ygVar2.Y, mh5Var, (oh8) ygVar2.d0, (qi1) ygVar2.f0);
                List list2 = so5Var.e0;
                list2.getClass();
                c = ygVar2.c(cj1Var, list2, (qr4) ygVar2.Y, (mh5) ygVar2.c0, (oh8) ygVar2.d0, (c40) ygVar2.e0);
                py7 py7Var = (py7) c.g0;
                cj1Var.C0(py7Var.c(), py7Var.e(hc4.d0(so5Var, mh5Var), false), py7Var.e(hc4.t(so5Var, mh5Var), false));
                return cj1Var;
        }
    }
}
