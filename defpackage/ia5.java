package defpackage;

import com.tencent.mmkv.MMKV;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.AppInfo;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ia5 extends ij8 {
    public final mm7 b = new mm7(new a35(3));
    public final mm7 c = new mm7(new a35(4));
    public final Collator d = Collator.getInstance();
    public final rv0 e = new rv0(2, this);
    public final k57 f;
    public final gw5 g;
    public final sv6 h;
    public final ew5 i;

    public ia5() {
        qb5 qb5Var = qb5.c0;
        p95 p95Var = p95.Y;
        c07 c07Var = c07.Y;
        k57 a = l57.a(new r95(p95Var, HttpUrl.FRAGMENT_ENCODE_SET, c07Var, qb5Var, c07Var, false));
        this.f = a;
        this.g = h31.p(a);
        sv6 b = tv6.b(0, 7, null);
        this.h = b;
        this.i = h31.o(b);
    }

    public static final boolean e(ia5 ia5Var, String str) {
        Object obj;
        Object value;
        r95 r95Var;
        qb5 b;
        wb5 b2;
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        Iterator it = tt0.K1(((r95) ia5Var.g.X.getValue()).c).iterator();
        while (true) {
            vs1 vs1Var = (vs1) it;
            if (!vs1Var.Y.hasNext()) {
                obj = null;
                break;
            }
            obj = vs1Var.next();
            String lowerCase2 = ((AppInfo) ((x33) obj).b).getPackageName().toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            if (lowerCase2.equals(lowerCase)) {
                break;
            }
        }
        x33 x33Var = (x33) obj;
        if (x33Var == null) {
            return false;
        }
        int i = x33Var.a;
        AppInfo appInfo = (AppInfo) x33Var.b;
        k57 k57Var = ia5Var.f;
        k57Var.getClass();
        do {
            value = k57Var.getValue();
            r95Var = (r95) value;
            r95Var.getClass();
            b = r95Var.d.b(appInfo.getPackageName());
            b2 = r95Var.c.b();
            b2.set(i, AppInfo.a(appInfo, 1));
        } while (!k57Var.l(value, r95.a(r95Var, null, null, b2.c(), b, null, false, 51)));
        return true;
    }

    public final x28 f() {
        return (x28) this.b.getValue();
    }

    public final boolean g(String str) {
        Object c86Var;
        ArrayList arrayList;
        gw5 gw5Var = this.g;
        try {
            String lineSeparator = System.lineSeparator();
            lineSeparator.getClass();
            Set J1 = tt0.J1(ea7.n1(str, new String[]{lineSeparator}, 6));
            int ordinal = ((r95) gw5Var.X.getValue()).a.ordinal();
            if (ordinal == 0 || ordinal == 1) {
                mt K1 = tt0.K1(((r95) gw5Var.X.getValue()).c);
                arrayList = new ArrayList();
                Iterator it = K1.iterator();
                while (((vs1) it).Y.hasNext()) {
                    Object next = ((vs1) it).next();
                    String lowerCase = ((AppInfo) ((x33) next).b).getPackageName().toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    if (J1.contains(lowerCase)) {
                        arrayList.add(next);
                    }
                }
            } else {
                if (ordinal != 2) {
                    throw new qu4();
                }
                mt K12 = tt0.K1(((r95) gw5Var.X.getValue()).c);
                arrayList = new ArrayList();
                Iterator it2 = K12.iterator();
                while (((vs1) it2).Y.hasNext()) {
                    Object next2 = ((vs1) it2).next();
                    String lowerCase2 = ((AppInfo) ((x33) next2).b).getPackageName().toLowerCase(Locale.ROOT);
                    lowerCase2.getClass();
                    if (!J1.contains(lowerCase2)) {
                        arrayList.add(next2);
                    }
                }
            }
            ic4.W(this.f, new fd(3, arrayList));
            c86Var = Boolean.TRUE;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        Object obj = Boolean.FALSE;
        if (c86Var instanceof c86) {
            c86Var = obj;
        }
        return ((Boolean) c86Var).booleanValue();
    }

    public final void h(p95 p95Var) {
        k57 k57Var = this.f;
        k57Var.getClass();
        while (true) {
            Object value = k57Var.getValue();
            r95 r95Var = (r95) value;
            r95Var.getClass();
            p95 p95Var2 = p95Var;
            if (k57Var.l(value, r95.a(r95Var, p95Var2, null, null, null, null, false, 62))) {
                ((MMKV) zp5.a.getValue()).l(p95Var2.ordinal(), "perAppProxyMode");
                m93.L(kj8.a(this), null, new fa5(this, null, 8), 3);
                return;
            }
            p95Var = p95Var2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(d31 d31Var) {
        ha5 ha5Var;
        int i;
        if (d31Var instanceof ha5) {
            ha5Var = (ha5) d31Var;
            int i2 = ha5Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ha5Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = ha5Var.c0;
                i = ha5Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    ew5 ew5Var = f().e;
                    fa5 fa5Var = new fa5(this, null, 9);
                    ew5Var.getClass();
                    ha5Var.e0 = 1;
                    if (h31.v(ew5Var, fa5Var, ha5Var) == j41.X) {
                        return;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return;
                    }
                    q48.f0(obj);
                }
                i60.g("SharedFlow never completes, this call should never return.");
            }
        }
        ha5Var = new ha5(this, d31Var);
        Object obj2 = ha5Var.c0;
        i = ha5Var.e0;
        if (i != 0) {
        }
        i60.g("SharedFlow never completes, this call should never return.");
    }
}
