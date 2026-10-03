package defpackage;

import com.tencent.mmkv.MMKV;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.enums.InboundAuthMode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class h23 extends ij8 {
    public final mm7 b = new mm7(new uq2(16));
    public final mm7 c = new mm7(new uq2(17));
    public final mm7 d = new mm7(new uq2(18));
    public final k57 e;
    public final gw5 f;
    public final sv6 g;
    public final ew5 h;

    public h23() {
        k57 a = l57.a(new y13(new u13(), false, new u13()));
        this.e = a;
        this.f = h31.p(a);
        sv6 b = tv6.b(0, 7, null);
        this.g = b;
        this.h = h31.o(b);
    }

    public final MMKV e() {
        return (MMKV) this.c.getValue();
    }

    public final x28 f() {
        return (x28) this.b.getValue();
    }

    public final Object g(ll7 ll7Var) {
        Object b = f().b(ll7Var);
        return b == j41.X ? b : r98.a;
    }

    public final void h(boolean z) {
        Object value;
        y13 y13Var;
        k57 k57Var = this.e;
        k57Var.getClass();
        do {
            value = k57Var.getValue();
            y13Var = (y13) value;
            y13Var.getClass();
        } while (!k57Var.l(value, y13.a(y13Var, null, z, null, 5)));
        e().p("pref_http_auth_enabled", z);
    }

    public final void i(InboundAuthMode inboundAuthMode) {
        InboundAuthMode inboundAuthMode2;
        b31 b31Var;
        int i;
        Object value;
        y13 y13Var;
        Object value2;
        y13 y13Var2;
        Object value3;
        y13 y13Var3;
        inboundAuthMode.getClass();
        k57 k57Var = this.e;
        k57Var.getClass();
        while (true) {
            Object value4 = k57Var.getValue();
            y13 y13Var4 = (y13) value4;
            y13Var4.getClass();
            inboundAuthMode2 = inboundAuthMode;
            b31Var = null;
            i = 3;
            if (k57Var.l(value4, y13.a(y13Var4, null, false, u13.a(y13Var4.c, null, inboundAuthMode2, null, null, 13), 3))) {
                break;
            } else {
                inboundAuthMode = inboundAuthMode2;
            }
        }
        e().l(inboundAuthMode2.ordinal(), "pref_http_auth_mode");
        boolean a = f().a();
        int i2 = z13.a[inboundAuthMode2.ordinal()];
        if (i2 == 1 || i2 == 2) {
            mm7 mm7Var = this.d;
            String user = ((eq5) mm7Var.getValue()).d().getUser();
            if (m93.h(user, "happ_user") || !a) {
                user = null;
            }
            String str = user == null ? HttpUrl.FRAGMENT_ENCODE_SET : user;
            String password = ((eq5) mm7Var.getValue()).d().getPassword();
            if (password == null || !a) {
                password = null;
            }
            String str2 = password == null ? HttpUrl.FRAGMENT_ENCODE_SET : password;
            do {
                value = k57Var.getValue();
                y13Var = (y13) value;
                y13Var.getClass();
            } while (!k57Var.l(value, y13.a(y13Var, null, false, u13.a(y13Var.c, null, null, str, str2, 3), 3)));
        } else if (i2 == 3) {
            String j = e().j("pref_http_auth_manual_user", HttpUrl.FRAGMENT_ENCODE_SET);
            String str3 = j == null ? HttpUrl.FRAGMENT_ENCODE_SET : j;
            String j2 = e().j("pref_http_auth_manual_pass", HttpUrl.FRAGMENT_ENCODE_SET);
            String str4 = j2 == null ? HttpUrl.FRAGMENT_ENCODE_SET : j2;
            do {
                value2 = k57Var.getValue();
                y13Var2 = (y13) value2;
                y13Var2.getClass();
            } while (!k57Var.l(value2, y13.a(y13Var2, null, false, u13.a(y13Var2.c, null, null, str3, str4, 3), 3)));
        } else {
            if (i2 != 4) {
                ku0.d();
                return;
            }
            do {
                value3 = k57Var.getValue();
                y13Var3 = (y13) value3;
                y13Var3.getClass();
            } while (!k57Var.l(value3, y13.a(y13Var3, null, false, u13.a(y13Var3.c, null, null, HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, 3), 3)));
        }
        m93.L(kj8.a(this), null, new d23(this, b31Var, i), 3);
    }

    public final void j(InboundAuthMode inboundAuthMode) {
        b31 b31Var;
        InboundAuthMode inboundAuthMode2;
        Object value;
        y13 y13Var;
        Object value2;
        y13 y13Var2;
        Object value3;
        y13 y13Var3;
        inboundAuthMode.getClass();
        k57 k57Var = this.e;
        k57Var.getClass();
        while (true) {
            Object value4 = k57Var.getValue();
            y13 y13Var4 = (y13) value4;
            y13Var4.getClass();
            b31Var = null;
            inboundAuthMode2 = inboundAuthMode;
            if (k57Var.l(value4, y13.a(y13Var4, u13.a(y13Var4.a, null, inboundAuthMode2, null, null, 13), false, null, 6))) {
                break;
            } else {
                inboundAuthMode = inboundAuthMode2;
            }
        }
        e().l(inboundAuthMode2.ordinal(), "pref_socks_auth_mode");
        boolean a = f().a();
        int i = z13.a[inboundAuthMode2.ordinal()];
        if (i == 1 || i == 2) {
            mm7 mm7Var = this.d;
            String user = ((eq5) mm7Var.getValue()).f().getUser();
            if (m93.h(user, "happ_user") || !a) {
                user = null;
            }
            String str = user == null ? HttpUrl.FRAGMENT_ENCODE_SET : user;
            String password = ((eq5) mm7Var.getValue()).f().getPassword();
            if (password == null || !a) {
                password = null;
            }
            String str2 = password == null ? HttpUrl.FRAGMENT_ENCODE_SET : password;
            do {
                value = k57Var.getValue();
                y13Var = (y13) value;
                y13Var.getClass();
            } while (!k57Var.l(value, y13.a(y13Var, u13.a(y13Var.a, null, null, str, str2, 3), false, null, 6)));
        } else if (i == 3) {
            String j = e().j("pref_socks_auth_manual_user", HttpUrl.FRAGMENT_ENCODE_SET);
            String str3 = j == null ? HttpUrl.FRAGMENT_ENCODE_SET : j;
            String j2 = e().j("pref_socks_auth_manual_pass", HttpUrl.FRAGMENT_ENCODE_SET);
            String str4 = j2 == null ? HttpUrl.FRAGMENT_ENCODE_SET : j2;
            do {
                value2 = k57Var.getValue();
                y13Var2 = (y13) value2;
                y13Var2.getClass();
            } while (!k57Var.l(value2, y13.a(y13Var2, u13.a(y13Var2.a, null, null, str3, str4, 3), false, null, 6)));
        } else {
            if (i != 4) {
                ku0.d();
                return;
            }
            do {
                value3 = k57Var.getValue();
                y13Var3 = (y13) value3;
                y13Var3.getClass();
            } while (!k57Var.l(value3, y13.a(y13Var3, u13.a(y13Var3.a, null, null, HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, 3), false, null, 6)));
        }
        m93.L(kj8.a(this), null, new d23(this, b31Var, 7), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(d31 d31Var) {
        g23 g23Var;
        int i;
        if (d31Var instanceof g23) {
            g23Var = (g23) d31Var;
            int i2 = g23Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                g23Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = g23Var.c0;
                i = g23Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    ew5 ew5Var = f().e;
                    d23 d23Var = new d23(this, null, 11);
                    ew5Var.getClass();
                    g23Var.e0 = 1;
                    if (h31.v(ew5Var, d23Var, g23Var) == j41.X) {
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
        g23Var = new g23(this, d31Var);
        Object obj2 = g23Var.c0;
        i = g23Var.e0;
        if (i != 0) {
        }
        i60.g("SharedFlow never completes, this call should never return.");
    }
}
