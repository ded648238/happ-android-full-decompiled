package su.happ.proxyutility.feature.inbound_auth;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.databinding.DataBinderMapperImpl;
import defpackage.ac4;
import defpackage.b18;
import defpackage.b31;
import defpackage.d23;
import defpackage.e71;
import defpackage.h23;
import defpackage.i14;
import defpackage.jm1;
import defpackage.k57;
import defpackage.kj8;
import defpackage.kp3;
import defpackage.kq2;
import defpackage.ku0;
import defpackage.la7;
import defpackage.m93;
import defpackage.mi2;
import defpackage.mm7;
import defpackage.o13;
import defpackage.or4;
import defpackage.oy1;
import defpackage.p06;
import defpackage.pc1;
import defpackage.q13;
import defpackage.q48;
import defpackage.r13;
import defpackage.t13;
import defpackage.tt5;
import defpackage.u13;
import defpackage.v5;
import defpackage.vi8;
import defpackage.w5;
import defpackage.xt5;
import defpackage.y04;
import defpackage.y13;
import defpackage.yh2;
import defpackage.z;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.enums.InboundAuthMode;
import su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity;
import su.happ.proxyutility.ui.SnackbarHostActivity;
import su.happ.proxyutility.ui.foundation.component.HappSettingsDescription;
import su.happ.proxyutility.ui.foundation.component.HappSnackbarHost;
import su.happ.proxyutility.ui.foundation.component.HappSpinnerField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;", "Lsu/happ/proxyutility/ui/SnackbarHostActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class InboundAuthActivity extends SnackbarHostActivity {
    public static final /* synthetic */ int Q0 = 0;
    public w5 N0;
    public final v5 O0 = new v5(p06.a.b(h23.class), new r13(this, 1), new r13(this, 0), new r13(this, 2));
    public final mm7 P0 = new mm7(new yh2(6, this));

    public final h23 A() {
        return (h23) this.O0.getValue();
    }

    public final void B(y13 y13Var, boolean z) {
        String string;
        String string2;
        u13 u13Var = y13Var.a;
        InboundAuthMode inboundAuthMode = u13Var.b;
        u13 u13Var2 = y13Var.c;
        String str = u13Var2.a;
        InboundAuthMode inboundAuthMode2 = u13Var2.b;
        InboundAuthMode inboundAuthMode3 = u13Var.b;
        InboundAuthMode inboundAuthMode4 = InboundAuthMode.MANUAL;
        boolean z2 = inboundAuthMode3 == inboundAuthMode4;
        Integer J0 = la7.J0(u13Var.a);
        int intValue = J0 != null ? J0.intValue() : Integer.parseInt("10808");
        w5 w5Var = this.N0;
        if (w5Var == null) {
            m93.a0("binding");
            throw null;
        }
        w5Var.v0.setSelection(inboundAuthMode.ordinal());
        w5 w5Var2 = this.N0;
        if (w5Var2 == null) {
            m93.a0("binding");
            throw null;
        }
        HappSettingsDescription happSettingsDescription = w5Var2.t0;
        int[] iArr = o13.a;
        int i = iArr[inboundAuthMode.ordinal()];
        if (i == 1) {
            string = getString(xt5.inbound_authorization_socks_description_auto, Integer.valueOf(intValue));
        } else if (i == 2) {
            string = getString(xt5.inbound_authorization_socks_description_manual, Integer.valueOf(intValue));
        } else if (i == 3) {
            string = getString(xt5.inbound_authorization_socks_description_from_json, Integer.valueOf(intValue));
        } else {
            if (i != 4) {
                ku0.d();
                return;
            }
            string = getString(xt5.inbound_authorization_description_disable);
        }
        happSettingsDescription.setText(string);
        w5 w5Var3 = this.N0;
        if (w5Var3 == null) {
            m93.a0("binding");
            throw null;
        }
        w5Var3.o0.setText(u13Var.a);
        w5 w5Var4 = this.N0;
        if (w5Var4 == null) {
            m93.a0("binding");
            throw null;
        }
        w5Var4.p0.setText(u13Var.c);
        w5 w5Var5 = this.N0;
        if (w5Var5 == null) {
            m93.a0("binding");
            throw null;
        }
        w5Var5.p0.setInputEnabled(z2);
        w5 w5Var6 = this.N0;
        if (w5Var6 == null) {
            m93.a0("binding");
            throw null;
        }
        w5Var6.n0.setText(u13Var.d);
        w5 w5Var7 = this.N0;
        if (w5Var7 == null) {
            m93.a0("binding");
            throw null;
        }
        w5Var7.n0.setInputEnabled(z2);
        boolean z3 = y13Var.b;
        boolean z4 = inboundAuthMode2 == inboundAuthMode4 && z3;
        Integer J02 = la7.J0(str);
        int intValue2 = J02 != null ? J02.intValue() : Integer.parseInt("10809");
        w5 w5Var8 = this.N0;
        if (w5Var8 == null) {
            m93.a0("binding");
            throw null;
        }
        LinearLayout linearLayout = w5Var8.q0;
        linearLayout.getClass();
        b18.h(12, linearLayout, z3, z);
        w5 w5Var9 = this.N0;
        if (w5Var9 == null) {
            m93.a0("binding");
            throw null;
        }
        w5Var9.w0.setChecked(z3);
        w5 w5Var10 = this.N0;
        if (w5Var10 == null) {
            m93.a0("binding");
            throw null;
        }
        w5Var10.u0.setSelection(inboundAuthMode2.ordinal());
        w5 w5Var11 = this.N0;
        if (w5Var11 == null) {
            m93.a0("binding");
            throw null;
        }
        w5Var11.u0.setEnabled(z3);
        w5 w5Var12 = this.N0;
        if (w5Var12 == null) {
            m93.a0("binding");
            throw null;
        }
        HappSettingsDescription happSettingsDescription2 = w5Var12.j0;
        int i2 = iArr[inboundAuthMode2.ordinal()];
        if (i2 == 1) {
            string2 = getString(xt5.inbound_authorization_http_description_auto, Integer.valueOf(intValue2));
        } else if (i2 == 2) {
            string2 = getString(xt5.inbound_authorization_http_description_manual, Integer.valueOf(intValue2));
        } else if (i2 == 3) {
            string2 = getString(xt5.inbound_authorization_http_description_from_json, Integer.valueOf(intValue2));
        } else {
            if (i2 != 4) {
                ku0.d();
                return;
            }
            string2 = getString(xt5.inbound_authorization_description_disable);
        }
        happSettingsDescription2.setText(string2);
        w5 w5Var13 = this.N0;
        if (w5Var13 == null) {
            m93.a0("binding");
            throw null;
        }
        w5Var13.l0.setText(str);
        w5 w5Var14 = this.N0;
        if (w5Var14 == null) {
            m93.a0("binding");
            throw null;
        }
        w5Var14.m0.setText(u13Var2.c);
        w5 w5Var15 = this.N0;
        if (w5Var15 == null) {
            m93.a0("binding");
            throw null;
        }
        w5Var15.m0.setInputEnabled(z4);
        w5 w5Var16 = this.N0;
        if (w5Var16 == null) {
            m93.a0("binding");
            throw null;
        }
        w5Var16.k0.setText(u13Var2.d);
        w5 w5Var17 = this.N0;
        if (w5Var17 != null) {
            w5Var17.k0.setInputEnabled(z4);
        } else {
            m93.a0("binding");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x012d, code lost:
    
        if (r4 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x016d, code lost:
    
        if (r4 != null) goto L37;
     */
    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        Object value;
        y13 y13Var;
        final int i;
        Object value2;
        y13 y13Var2;
        InboundAuthMode inboundAuthMode;
        InboundAuthMode inboundAuthMode2;
        super.onCreate(bundle);
        LayoutInflater layoutInflater = getLayoutInflater();
        int i2 = w5.y0;
        DataBinderMapperImpl dataBinderMapperImpl = e71.a;
        b31 b31Var = null;
        w5 w5Var = (w5) vi8.c(tt5.activity_inbound_auth, layoutInflater, null);
        w5Var.getClass();
        this.N0 = w5Var;
        setContentView(w5Var.Z);
        or4.n((t13) this.P0.getValue());
        w5 w5Var2 = this.N0;
        if (w5Var2 == null) {
            m93.a0("binding");
            throw null;
        }
        View view = w5Var2.Z;
        view.getClass();
        setBarsParams(view);
        w5 w5Var3 = this.N0;
        if (w5Var3 == null) {
            m93.a0("binding");
            throw null;
        }
        q(w5Var3.x0);
        setTitle(getString(xt5.inbound_authorization_title));
        i14 i14Var = this.X;
        y04 y = kp3.y(i14Var);
        pc1 pc1Var = jm1.a;
        kq2 kq2Var = ac4.a;
        final int i3 = 1;
        final int i4 = 2;
        m93.L(y, kq2Var, new q13(this, b31Var, i3), 2);
        final int i5 = 3;
        m93.L(kp3.y(i14Var), kq2Var, new q13(this, b31Var, i5), 2);
        m93.L(kp3.y(i14Var), kq2Var.e0, new q13(this, b31Var, 5), 2);
        h23 A = A();
        k57 k57Var = A.e;
        final int i6 = 0;
        m93.L(kj8.a(A), null, new d23(A, b31Var, i6), 3);
        m93.L(kj8.a(A), null, new d23(A, b31Var, i3), 3);
        String i7 = A.e().i("pref_socks_port");
        String str = i7 == null ? HttpUrl.FRAGMENT_ENCODE_SET : i7;
        k57Var.getClass();
        do {
            value = k57Var.getValue();
            y13Var = (y13) value;
            y13Var.getClass();
            i = 6;
        } while (!k57Var.l(value, y13.a(y13Var, u13.a(y13Var.a, str, null, null, null, 14), false, null, 6)));
        String i8 = A.e().i("pref_http_port");
        String str2 = i8 == null ? HttpUrl.FRAGMENT_ENCODE_SET : i8;
        do {
            value2 = k57Var.getValue();
            y13Var2 = (y13) value2;
            y13Var2.getClass();
        } while (!k57Var.l(value2, y13.a(y13Var2, null, false, u13.a(y13Var2.c, str2, null, null, null, 14), 3)));
        int e = A.e().e(-1, "pref_socks_auth_mode");
        Integer valueOf = Integer.valueOf(e);
        if (e == -1) {
            valueOf = null;
        }
        if (valueOf != null) {
            inboundAuthMode = (InboundAuthMode) ((oy1) InboundAuthMode.b()).get(valueOf.intValue());
        }
        InboundAuthMode.INSTANCE.getClass();
        inboundAuthMode = InboundAuthMode.f5default;
        A.j(inboundAuthMode);
        A.h(A.e().b("pref_http_auth_enabled"));
        int e2 = A.e().e(-1, "pref_http_auth_mode");
        Integer valueOf2 = Integer.valueOf(e2);
        if (e2 == -1) {
            valueOf2 = null;
        }
        if (valueOf2 != null) {
            inboundAuthMode2 = (InboundAuthMode) ((oy1) InboundAuthMode.b()).get(valueOf2.intValue());
        }
        InboundAuthMode.INSTANCE.getClass();
        inboundAuthMode2 = InboundAuthMode.f5default;
        A.i(inboundAuthMode2);
        if (A.e().b("pref_proxy_sharing_enabled")) {
            m93.L(kj8.a(A), ac4.a, new d23(A, b31Var, i4), 2);
        }
        B((y13) A().f.X.getValue(), false);
        w5 w5Var4 = this.N0;
        if (w5Var4 == null) {
            m93.a0("binding");
            throw null;
        }
        w5Var4.o0.a(new z(1, A(), h23.class, "updateSocksPort", "updateSocksPort(Ljava/lang/String;)V", 0, 13));
        w5 w5Var5 = this.N0;
        if (w5Var5 == null) {
            m93.a0("binding");
            throw null;
        }
        HappSpinnerField happSpinnerField = w5Var5.v0;
        happSpinnerField.getClass();
        w5 w5Var6 = this.N0;
        if (w5Var6 == null) {
            m93.a0("binding");
            throw null;
        }
        View view2 = w5Var6.Z;
        view2.getClass();
        q48.O(happSpinnerField, view2, new mi2(this) { // from class: n13
            public final /* synthetic */ InboundAuthActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.mi2
            public final Object invoke(Object obj) {
                Object value3;
                y13 y13Var3;
                Object value4;
                y13 y13Var4;
                Object value5;
                y13 y13Var5;
                Object value6;
                y13 y13Var6;
                int i9 = i6;
                int i10 = 6;
                b31 b31Var2 = null;
                r98 r98Var = r98.a;
                InboundAuthActivity inboundAuthActivity = this.Y;
                switch (i9) {
                    case 0:
                        int intValue = ((Integer) obj).intValue();
                        int i11 = InboundAuthActivity.Q0;
                        inboundAuthActivity.A().j((InboundAuthMode) ((oy1) InboundAuthMode.b()).get(intValue));
                        break;
                    case 1:
                        String str3 = (String) obj;
                        int i12 = InboundAuthActivity.Q0;
                        str3.getClass();
                        if (((y13) inboundAuthActivity.A().f.X.getValue()).a.b == InboundAuthMode.MANUAL) {
                            h23 A2 = inboundAuthActivity.A();
                            k57 k57Var2 = A2.e;
                            k57Var2.getClass();
                            do {
                                value3 = k57Var2.getValue();
                                y13Var3 = (y13) value3;
                                y13Var3.getClass();
                            } while (!k57Var2.l(value3, y13.a(y13Var3, u13.a(y13Var3.a, null, null, str3, null, 11), false, null, 6)));
                            A2.e().q("pref_socks_auth_manual_user", str3);
                            m93.L(kj8.a(A2), null, new d23(A2, b31Var2, 10), 3);
                            break;
                        }
                        break;
                    case 2:
                        String str4 = (String) obj;
                        int i13 = InboundAuthActivity.Q0;
                        str4.getClass();
                        if (((y13) inboundAuthActivity.A().f.X.getValue()).a.b == InboundAuthMode.MANUAL) {
                            h23 A3 = inboundAuthActivity.A();
                            k57 k57Var3 = A3.e;
                            k57Var3.getClass();
                            do {
                                value4 = k57Var3.getValue();
                                y13Var4 = (y13) value4;
                                y13Var4.getClass();
                            } while (!k57Var3.l(value4, y13.a(y13Var4, u13.a(y13Var4.a, null, null, null, str4, 7), false, null, 6)));
                            A3.e().q("pref_socks_auth_manual_pass", str4);
                            m93.L(kj8.a(A3), null, new d23(A3, b31Var2, 8), 3);
                            break;
                        }
                        break;
                    case 3:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        int i14 = InboundAuthActivity.Q0;
                        inboundAuthActivity.A().h(booleanValue);
                        break;
                    case 4:
                        int intValue2 = ((Integer) obj).intValue();
                        int i15 = InboundAuthActivity.Q0;
                        inboundAuthActivity.A().i((InboundAuthMode) ((oy1) InboundAuthMode.b()).get(intValue2));
                        break;
                    case 5:
                        String str5 = (String) obj;
                        int i16 = InboundAuthActivity.Q0;
                        str5.getClass();
                        if (((y13) inboundAuthActivity.A().f.X.getValue()).c.b == InboundAuthMode.MANUAL) {
                            h23 A4 = inboundAuthActivity.A();
                            k57 k57Var4 = A4.e;
                            k57Var4.getClass();
                            do {
                                value5 = k57Var4.getValue();
                                y13Var5 = (y13) value5;
                                y13Var5.getClass();
                            } while (!k57Var4.l(value5, y13.a(y13Var5, null, false, u13.a(y13Var5.c, null, null, str5, null, 11), 3)));
                            A4.e().q("pref_http_auth_manual_user", str5);
                            m93.L(kj8.a(A4), null, new d23(A4, b31Var2, i10), 3);
                            break;
                        }
                        break;
                    default:
                        String str6 = (String) obj;
                        int i17 = InboundAuthActivity.Q0;
                        str6.getClass();
                        if (((y13) inboundAuthActivity.A().f.X.getValue()).c.b == InboundAuthMode.MANUAL) {
                            h23 A5 = inboundAuthActivity.A();
                            k57 k57Var5 = A5.e;
                            k57Var5.getClass();
                            do {
                                value6 = k57Var5.getValue();
                                y13Var6 = (y13) value6;
                                y13Var6.getClass();
                            } while (!k57Var5.l(value6, y13.a(y13Var6, null, false, u13.a(y13Var6.c, null, null, null, str6, 7), 3)));
                            A5.e().q("pref_http_auth_manual_pass", str6);
                            m93.L(kj8.a(A5), null, new d23(A5, b31Var2, 4), 3);
                            break;
                        }
                        break;
                }
                return r98Var;
            }
        });
        w5 w5Var7 = this.N0;
        if (w5Var7 == null) {
            m93.a0("binding");
            throw null;
        }
        w5Var7.p0.a(new mi2(this) { // from class: n13
            public final /* synthetic */ InboundAuthActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.mi2
            public final Object invoke(Object obj) {
                Object value3;
                y13 y13Var3;
                Object value4;
                y13 y13Var4;
                Object value5;
                y13 y13Var5;
                Object value6;
                y13 y13Var6;
                int i9 = i3;
                int i10 = 6;
                b31 b31Var2 = null;
                r98 r98Var = r98.a;
                InboundAuthActivity inboundAuthActivity = this.Y;
                switch (i9) {
                    case 0:
                        int intValue = ((Integer) obj).intValue();
                        int i11 = InboundAuthActivity.Q0;
                        inboundAuthActivity.A().j((InboundAuthMode) ((oy1) InboundAuthMode.b()).get(intValue));
                        break;
                    case 1:
                        String str3 = (String) obj;
                        int i12 = InboundAuthActivity.Q0;
                        str3.getClass();
                        if (((y13) inboundAuthActivity.A().f.X.getValue()).a.b == InboundAuthMode.MANUAL) {
                            h23 A2 = inboundAuthActivity.A();
                            k57 k57Var2 = A2.e;
                            k57Var2.getClass();
                            do {
                                value3 = k57Var2.getValue();
                                y13Var3 = (y13) value3;
                                y13Var3.getClass();
                            } while (!k57Var2.l(value3, y13.a(y13Var3, u13.a(y13Var3.a, null, null, str3, null, 11), false, null, 6)));
                            A2.e().q("pref_socks_auth_manual_user", str3);
                            m93.L(kj8.a(A2), null, new d23(A2, b31Var2, 10), 3);
                            break;
                        }
                        break;
                    case 2:
                        String str4 = (String) obj;
                        int i13 = InboundAuthActivity.Q0;
                        str4.getClass();
                        if (((y13) inboundAuthActivity.A().f.X.getValue()).a.b == InboundAuthMode.MANUAL) {
                            h23 A3 = inboundAuthActivity.A();
                            k57 k57Var3 = A3.e;
                            k57Var3.getClass();
                            do {
                                value4 = k57Var3.getValue();
                                y13Var4 = (y13) value4;
                                y13Var4.getClass();
                            } while (!k57Var3.l(value4, y13.a(y13Var4, u13.a(y13Var4.a, null, null, null, str4, 7), false, null, 6)));
                            A3.e().q("pref_socks_auth_manual_pass", str4);
                            m93.L(kj8.a(A3), null, new d23(A3, b31Var2, 8), 3);
                            break;
                        }
                        break;
                    case 3:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        int i14 = InboundAuthActivity.Q0;
                        inboundAuthActivity.A().h(booleanValue);
                        break;
                    case 4:
                        int intValue2 = ((Integer) obj).intValue();
                        int i15 = InboundAuthActivity.Q0;
                        inboundAuthActivity.A().i((InboundAuthMode) ((oy1) InboundAuthMode.b()).get(intValue2));
                        break;
                    case 5:
                        String str5 = (String) obj;
                        int i16 = InboundAuthActivity.Q0;
                        str5.getClass();
                        if (((y13) inboundAuthActivity.A().f.X.getValue()).c.b == InboundAuthMode.MANUAL) {
                            h23 A4 = inboundAuthActivity.A();
                            k57 k57Var4 = A4.e;
                            k57Var4.getClass();
                            do {
                                value5 = k57Var4.getValue();
                                y13Var5 = (y13) value5;
                                y13Var5.getClass();
                            } while (!k57Var4.l(value5, y13.a(y13Var5, null, false, u13.a(y13Var5.c, null, null, str5, null, 11), 3)));
                            A4.e().q("pref_http_auth_manual_user", str5);
                            m93.L(kj8.a(A4), null, new d23(A4, b31Var2, i10), 3);
                            break;
                        }
                        break;
                    default:
                        String str6 = (String) obj;
                        int i17 = InboundAuthActivity.Q0;
                        str6.getClass();
                        if (((y13) inboundAuthActivity.A().f.X.getValue()).c.b == InboundAuthMode.MANUAL) {
                            h23 A5 = inboundAuthActivity.A();
                            k57 k57Var5 = A5.e;
                            k57Var5.getClass();
                            do {
                                value6 = k57Var5.getValue();
                                y13Var6 = (y13) value6;
                                y13Var6.getClass();
                            } while (!k57Var5.l(value6, y13.a(y13Var6, null, false, u13.a(y13Var6.c, null, null, null, str6, 7), 3)));
                            A5.e().q("pref_http_auth_manual_pass", str6);
                            m93.L(kj8.a(A5), null, new d23(A5, b31Var2, 4), 3);
                            break;
                        }
                        break;
                }
                return r98Var;
            }
        });
        w5 w5Var8 = this.N0;
        if (w5Var8 == null) {
            m93.a0("binding");
            throw null;
        }
        w5Var8.n0.a(new mi2(this) { // from class: n13
            public final /* synthetic */ InboundAuthActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.mi2
            public final Object invoke(Object obj) {
                Object value3;
                y13 y13Var3;
                Object value4;
                y13 y13Var4;
                Object value5;
                y13 y13Var5;
                Object value6;
                y13 y13Var6;
                int i9 = i4;
                int i10 = 6;
                b31 b31Var2 = null;
                r98 r98Var = r98.a;
                InboundAuthActivity inboundAuthActivity = this.Y;
                switch (i9) {
                    case 0:
                        int intValue = ((Integer) obj).intValue();
                        int i11 = InboundAuthActivity.Q0;
                        inboundAuthActivity.A().j((InboundAuthMode) ((oy1) InboundAuthMode.b()).get(intValue));
                        break;
                    case 1:
                        String str3 = (String) obj;
                        int i12 = InboundAuthActivity.Q0;
                        str3.getClass();
                        if (((y13) inboundAuthActivity.A().f.X.getValue()).a.b == InboundAuthMode.MANUAL) {
                            h23 A2 = inboundAuthActivity.A();
                            k57 k57Var2 = A2.e;
                            k57Var2.getClass();
                            do {
                                value3 = k57Var2.getValue();
                                y13Var3 = (y13) value3;
                                y13Var3.getClass();
                            } while (!k57Var2.l(value3, y13.a(y13Var3, u13.a(y13Var3.a, null, null, str3, null, 11), false, null, 6)));
                            A2.e().q("pref_socks_auth_manual_user", str3);
                            m93.L(kj8.a(A2), null, new d23(A2, b31Var2, 10), 3);
                            break;
                        }
                        break;
                    case 2:
                        String str4 = (String) obj;
                        int i13 = InboundAuthActivity.Q0;
                        str4.getClass();
                        if (((y13) inboundAuthActivity.A().f.X.getValue()).a.b == InboundAuthMode.MANUAL) {
                            h23 A3 = inboundAuthActivity.A();
                            k57 k57Var3 = A3.e;
                            k57Var3.getClass();
                            do {
                                value4 = k57Var3.getValue();
                                y13Var4 = (y13) value4;
                                y13Var4.getClass();
                            } while (!k57Var3.l(value4, y13.a(y13Var4, u13.a(y13Var4.a, null, null, null, str4, 7), false, null, 6)));
                            A3.e().q("pref_socks_auth_manual_pass", str4);
                            m93.L(kj8.a(A3), null, new d23(A3, b31Var2, 8), 3);
                            break;
                        }
                        break;
                    case 3:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        int i14 = InboundAuthActivity.Q0;
                        inboundAuthActivity.A().h(booleanValue);
                        break;
                    case 4:
                        int intValue2 = ((Integer) obj).intValue();
                        int i15 = InboundAuthActivity.Q0;
                        inboundAuthActivity.A().i((InboundAuthMode) ((oy1) InboundAuthMode.b()).get(intValue2));
                        break;
                    case 5:
                        String str5 = (String) obj;
                        int i16 = InboundAuthActivity.Q0;
                        str5.getClass();
                        if (((y13) inboundAuthActivity.A().f.X.getValue()).c.b == InboundAuthMode.MANUAL) {
                            h23 A4 = inboundAuthActivity.A();
                            k57 k57Var4 = A4.e;
                            k57Var4.getClass();
                            do {
                                value5 = k57Var4.getValue();
                                y13Var5 = (y13) value5;
                                y13Var5.getClass();
                            } while (!k57Var4.l(value5, y13.a(y13Var5, null, false, u13.a(y13Var5.c, null, null, str5, null, 11), 3)));
                            A4.e().q("pref_http_auth_manual_user", str5);
                            m93.L(kj8.a(A4), null, new d23(A4, b31Var2, i10), 3);
                            break;
                        }
                        break;
                    default:
                        String str6 = (String) obj;
                        int i17 = InboundAuthActivity.Q0;
                        str6.getClass();
                        if (((y13) inboundAuthActivity.A().f.X.getValue()).c.b == InboundAuthMode.MANUAL) {
                            h23 A5 = inboundAuthActivity.A();
                            k57 k57Var5 = A5.e;
                            k57Var5.getClass();
                            do {
                                value6 = k57Var5.getValue();
                                y13Var6 = (y13) value6;
                                y13Var6.getClass();
                            } while (!k57Var5.l(value6, y13.a(y13Var6, null, false, u13.a(y13Var6.c, null, null, null, str6, 7), 3)));
                            A5.e().q("pref_http_auth_manual_pass", str6);
                            m93.L(kj8.a(A5), null, new d23(A5, b31Var2, 4), 3);
                            break;
                        }
                        break;
                }
                return r98Var;
            }
        });
        w5 w5Var9 = this.N0;
        if (w5Var9 == null) {
            m93.a0("binding");
            throw null;
        }
        w5Var9.w0.setOnToggleClickListener(new mi2(this) { // from class: n13
            public final /* synthetic */ InboundAuthActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.mi2
            public final Object invoke(Object obj) {
                Object value3;
                y13 y13Var3;
                Object value4;
                y13 y13Var4;
                Object value5;
                y13 y13Var5;
                Object value6;
                y13 y13Var6;
                int i9 = i5;
                int i10 = 6;
                b31 b31Var2 = null;
                r98 r98Var = r98.a;
                InboundAuthActivity inboundAuthActivity = this.Y;
                switch (i9) {
                    case 0:
                        int intValue = ((Integer) obj).intValue();
                        int i11 = InboundAuthActivity.Q0;
                        inboundAuthActivity.A().j((InboundAuthMode) ((oy1) InboundAuthMode.b()).get(intValue));
                        break;
                    case 1:
                        String str3 = (String) obj;
                        int i12 = InboundAuthActivity.Q0;
                        str3.getClass();
                        if (((y13) inboundAuthActivity.A().f.X.getValue()).a.b == InboundAuthMode.MANUAL) {
                            h23 A2 = inboundAuthActivity.A();
                            k57 k57Var2 = A2.e;
                            k57Var2.getClass();
                            do {
                                value3 = k57Var2.getValue();
                                y13Var3 = (y13) value3;
                                y13Var3.getClass();
                            } while (!k57Var2.l(value3, y13.a(y13Var3, u13.a(y13Var3.a, null, null, str3, null, 11), false, null, 6)));
                            A2.e().q("pref_socks_auth_manual_user", str3);
                            m93.L(kj8.a(A2), null, new d23(A2, b31Var2, 10), 3);
                            break;
                        }
                        break;
                    case 2:
                        String str4 = (String) obj;
                        int i13 = InboundAuthActivity.Q0;
                        str4.getClass();
                        if (((y13) inboundAuthActivity.A().f.X.getValue()).a.b == InboundAuthMode.MANUAL) {
                            h23 A3 = inboundAuthActivity.A();
                            k57 k57Var3 = A3.e;
                            k57Var3.getClass();
                            do {
                                value4 = k57Var3.getValue();
                                y13Var4 = (y13) value4;
                                y13Var4.getClass();
                            } while (!k57Var3.l(value4, y13.a(y13Var4, u13.a(y13Var4.a, null, null, null, str4, 7), false, null, 6)));
                            A3.e().q("pref_socks_auth_manual_pass", str4);
                            m93.L(kj8.a(A3), null, new d23(A3, b31Var2, 8), 3);
                            break;
                        }
                        break;
                    case 3:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        int i14 = InboundAuthActivity.Q0;
                        inboundAuthActivity.A().h(booleanValue);
                        break;
                    case 4:
                        int intValue2 = ((Integer) obj).intValue();
                        int i15 = InboundAuthActivity.Q0;
                        inboundAuthActivity.A().i((InboundAuthMode) ((oy1) InboundAuthMode.b()).get(intValue2));
                        break;
                    case 5:
                        String str5 = (String) obj;
                        int i16 = InboundAuthActivity.Q0;
                        str5.getClass();
                        if (((y13) inboundAuthActivity.A().f.X.getValue()).c.b == InboundAuthMode.MANUAL) {
                            h23 A4 = inboundAuthActivity.A();
                            k57 k57Var4 = A4.e;
                            k57Var4.getClass();
                            do {
                                value5 = k57Var4.getValue();
                                y13Var5 = (y13) value5;
                                y13Var5.getClass();
                            } while (!k57Var4.l(value5, y13.a(y13Var5, null, false, u13.a(y13Var5.c, null, null, str5, null, 11), 3)));
                            A4.e().q("pref_http_auth_manual_user", str5);
                            m93.L(kj8.a(A4), null, new d23(A4, b31Var2, i10), 3);
                            break;
                        }
                        break;
                    default:
                        String str6 = (String) obj;
                        int i17 = InboundAuthActivity.Q0;
                        str6.getClass();
                        if (((y13) inboundAuthActivity.A().f.X.getValue()).c.b == InboundAuthMode.MANUAL) {
                            h23 A5 = inboundAuthActivity.A();
                            k57 k57Var5 = A5.e;
                            k57Var5.getClass();
                            do {
                                value6 = k57Var5.getValue();
                                y13Var6 = (y13) value6;
                                y13Var6.getClass();
                            } while (!k57Var5.l(value6, y13.a(y13Var6, null, false, u13.a(y13Var6.c, null, null, null, str6, 7), 3)));
                            A5.e().q("pref_http_auth_manual_pass", str6);
                            m93.L(kj8.a(A5), null, new d23(A5, b31Var2, 4), 3);
                            break;
                        }
                        break;
                }
                return r98Var;
            }
        });
        w5 w5Var10 = this.N0;
        if (w5Var10 == null) {
            m93.a0("binding");
            throw null;
        }
        w5Var10.l0.a(new z(1, A(), h23.class, "updateHttpPort", "updateHttpPort(Ljava/lang/String;)V", 0, 14));
        w5 w5Var11 = this.N0;
        if (w5Var11 == null) {
            m93.a0("binding");
            throw null;
        }
        HappSpinnerField happSpinnerField2 = w5Var11.u0;
        happSpinnerField2.getClass();
        w5 w5Var12 = this.N0;
        if (w5Var12 == null) {
            m93.a0("binding");
            throw null;
        }
        View view3 = w5Var12.Z;
        view3.getClass();
        final int i9 = 4;
        q48.O(happSpinnerField2, view3, new mi2(this) { // from class: n13
            public final /* synthetic */ InboundAuthActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.mi2
            public final Object invoke(Object obj) {
                Object value3;
                y13 y13Var3;
                Object value4;
                y13 y13Var4;
                Object value5;
                y13 y13Var5;
                Object value6;
                y13 y13Var6;
                int i92 = i9;
                int i10 = 6;
                b31 b31Var2 = null;
                r98 r98Var = r98.a;
                InboundAuthActivity inboundAuthActivity = this.Y;
                switch (i92) {
                    case 0:
                        int intValue = ((Integer) obj).intValue();
                        int i11 = InboundAuthActivity.Q0;
                        inboundAuthActivity.A().j((InboundAuthMode) ((oy1) InboundAuthMode.b()).get(intValue));
                        break;
                    case 1:
                        String str3 = (String) obj;
                        int i12 = InboundAuthActivity.Q0;
                        str3.getClass();
                        if (((y13) inboundAuthActivity.A().f.X.getValue()).a.b == InboundAuthMode.MANUAL) {
                            h23 A2 = inboundAuthActivity.A();
                            k57 k57Var2 = A2.e;
                            k57Var2.getClass();
                            do {
                                value3 = k57Var2.getValue();
                                y13Var3 = (y13) value3;
                                y13Var3.getClass();
                            } while (!k57Var2.l(value3, y13.a(y13Var3, u13.a(y13Var3.a, null, null, str3, null, 11), false, null, 6)));
                            A2.e().q("pref_socks_auth_manual_user", str3);
                            m93.L(kj8.a(A2), null, new d23(A2, b31Var2, 10), 3);
                            break;
                        }
                        break;
                    case 2:
                        String str4 = (String) obj;
                        int i13 = InboundAuthActivity.Q0;
                        str4.getClass();
                        if (((y13) inboundAuthActivity.A().f.X.getValue()).a.b == InboundAuthMode.MANUAL) {
                            h23 A3 = inboundAuthActivity.A();
                            k57 k57Var3 = A3.e;
                            k57Var3.getClass();
                            do {
                                value4 = k57Var3.getValue();
                                y13Var4 = (y13) value4;
                                y13Var4.getClass();
                            } while (!k57Var3.l(value4, y13.a(y13Var4, u13.a(y13Var4.a, null, null, null, str4, 7), false, null, 6)));
                            A3.e().q("pref_socks_auth_manual_pass", str4);
                            m93.L(kj8.a(A3), null, new d23(A3, b31Var2, 8), 3);
                            break;
                        }
                        break;
                    case 3:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        int i14 = InboundAuthActivity.Q0;
                        inboundAuthActivity.A().h(booleanValue);
                        break;
                    case 4:
                        int intValue2 = ((Integer) obj).intValue();
                        int i15 = InboundAuthActivity.Q0;
                        inboundAuthActivity.A().i((InboundAuthMode) ((oy1) InboundAuthMode.b()).get(intValue2));
                        break;
                    case 5:
                        String str5 = (String) obj;
                        int i16 = InboundAuthActivity.Q0;
                        str5.getClass();
                        if (((y13) inboundAuthActivity.A().f.X.getValue()).c.b == InboundAuthMode.MANUAL) {
                            h23 A4 = inboundAuthActivity.A();
                            k57 k57Var4 = A4.e;
                            k57Var4.getClass();
                            do {
                                value5 = k57Var4.getValue();
                                y13Var5 = (y13) value5;
                                y13Var5.getClass();
                            } while (!k57Var4.l(value5, y13.a(y13Var5, null, false, u13.a(y13Var5.c, null, null, str5, null, 11), 3)));
                            A4.e().q("pref_http_auth_manual_user", str5);
                            m93.L(kj8.a(A4), null, new d23(A4, b31Var2, i10), 3);
                            break;
                        }
                        break;
                    default:
                        String str6 = (String) obj;
                        int i17 = InboundAuthActivity.Q0;
                        str6.getClass();
                        if (((y13) inboundAuthActivity.A().f.X.getValue()).c.b == InboundAuthMode.MANUAL) {
                            h23 A5 = inboundAuthActivity.A();
                            k57 k57Var5 = A5.e;
                            k57Var5.getClass();
                            do {
                                value6 = k57Var5.getValue();
                                y13Var6 = (y13) value6;
                                y13Var6.getClass();
                            } while (!k57Var5.l(value6, y13.a(y13Var6, null, false, u13.a(y13Var6.c, null, null, null, str6, 7), 3)));
                            A5.e().q("pref_http_auth_manual_pass", str6);
                            m93.L(kj8.a(A5), null, new d23(A5, b31Var2, 4), 3);
                            break;
                        }
                        break;
                }
                return r98Var;
            }
        });
        w5 w5Var13 = this.N0;
        if (w5Var13 == null) {
            m93.a0("binding");
            throw null;
        }
        final int i10 = 5;
        w5Var13.m0.a(new mi2(this) { // from class: n13
            public final /* synthetic */ InboundAuthActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.mi2
            public final Object invoke(Object obj) {
                Object value3;
                y13 y13Var3;
                Object value4;
                y13 y13Var4;
                Object value5;
                y13 y13Var5;
                Object value6;
                y13 y13Var6;
                int i92 = i10;
                int i102 = 6;
                b31 b31Var2 = null;
                r98 r98Var = r98.a;
                InboundAuthActivity inboundAuthActivity = this.Y;
                switch (i92) {
                    case 0:
                        int intValue = ((Integer) obj).intValue();
                        int i11 = InboundAuthActivity.Q0;
                        inboundAuthActivity.A().j((InboundAuthMode) ((oy1) InboundAuthMode.b()).get(intValue));
                        break;
                    case 1:
                        String str3 = (String) obj;
                        int i12 = InboundAuthActivity.Q0;
                        str3.getClass();
                        if (((y13) inboundAuthActivity.A().f.X.getValue()).a.b == InboundAuthMode.MANUAL) {
                            h23 A2 = inboundAuthActivity.A();
                            k57 k57Var2 = A2.e;
                            k57Var2.getClass();
                            do {
                                value3 = k57Var2.getValue();
                                y13Var3 = (y13) value3;
                                y13Var3.getClass();
                            } while (!k57Var2.l(value3, y13.a(y13Var3, u13.a(y13Var3.a, null, null, str3, null, 11), false, null, 6)));
                            A2.e().q("pref_socks_auth_manual_user", str3);
                            m93.L(kj8.a(A2), null, new d23(A2, b31Var2, 10), 3);
                            break;
                        }
                        break;
                    case 2:
                        String str4 = (String) obj;
                        int i13 = InboundAuthActivity.Q0;
                        str4.getClass();
                        if (((y13) inboundAuthActivity.A().f.X.getValue()).a.b == InboundAuthMode.MANUAL) {
                            h23 A3 = inboundAuthActivity.A();
                            k57 k57Var3 = A3.e;
                            k57Var3.getClass();
                            do {
                                value4 = k57Var3.getValue();
                                y13Var4 = (y13) value4;
                                y13Var4.getClass();
                            } while (!k57Var3.l(value4, y13.a(y13Var4, u13.a(y13Var4.a, null, null, null, str4, 7), false, null, 6)));
                            A3.e().q("pref_socks_auth_manual_pass", str4);
                            m93.L(kj8.a(A3), null, new d23(A3, b31Var2, 8), 3);
                            break;
                        }
                        break;
                    case 3:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        int i14 = InboundAuthActivity.Q0;
                        inboundAuthActivity.A().h(booleanValue);
                        break;
                    case 4:
                        int intValue2 = ((Integer) obj).intValue();
                        int i15 = InboundAuthActivity.Q0;
                        inboundAuthActivity.A().i((InboundAuthMode) ((oy1) InboundAuthMode.b()).get(intValue2));
                        break;
                    case 5:
                        String str5 = (String) obj;
                        int i16 = InboundAuthActivity.Q0;
                        str5.getClass();
                        if (((y13) inboundAuthActivity.A().f.X.getValue()).c.b == InboundAuthMode.MANUAL) {
                            h23 A4 = inboundAuthActivity.A();
                            k57 k57Var4 = A4.e;
                            k57Var4.getClass();
                            do {
                                value5 = k57Var4.getValue();
                                y13Var5 = (y13) value5;
                                y13Var5.getClass();
                            } while (!k57Var4.l(value5, y13.a(y13Var5, null, false, u13.a(y13Var5.c, null, null, str5, null, 11), 3)));
                            A4.e().q("pref_http_auth_manual_user", str5);
                            m93.L(kj8.a(A4), null, new d23(A4, b31Var2, i102), 3);
                            break;
                        }
                        break;
                    default:
                        String str6 = (String) obj;
                        int i17 = InboundAuthActivity.Q0;
                        str6.getClass();
                        if (((y13) inboundAuthActivity.A().f.X.getValue()).c.b == InboundAuthMode.MANUAL) {
                            h23 A5 = inboundAuthActivity.A();
                            k57 k57Var5 = A5.e;
                            k57Var5.getClass();
                            do {
                                value6 = k57Var5.getValue();
                                y13Var6 = (y13) value6;
                                y13Var6.getClass();
                            } while (!k57Var5.l(value6, y13.a(y13Var6, null, false, u13.a(y13Var6.c, null, null, null, str6, 7), 3)));
                            A5.e().q("pref_http_auth_manual_pass", str6);
                            m93.L(kj8.a(A5), null, new d23(A5, b31Var2, 4), 3);
                            break;
                        }
                        break;
                }
                return r98Var;
            }
        });
        w5 w5Var14 = this.N0;
        if (w5Var14 != null) {
            w5Var14.k0.a(new mi2(this) { // from class: n13
                public final /* synthetic */ InboundAuthActivity Y;

                {
                    this.Y = this;
                }

                @Override // defpackage.mi2
                public final Object invoke(Object obj) {
                    Object value3;
                    y13 y13Var3;
                    Object value4;
                    y13 y13Var4;
                    Object value5;
                    y13 y13Var5;
                    Object value6;
                    y13 y13Var6;
                    int i92 = i;
                    int i102 = 6;
                    b31 b31Var2 = null;
                    r98 r98Var = r98.a;
                    InboundAuthActivity inboundAuthActivity = this.Y;
                    switch (i92) {
                        case 0:
                            int intValue = ((Integer) obj).intValue();
                            int i11 = InboundAuthActivity.Q0;
                            inboundAuthActivity.A().j((InboundAuthMode) ((oy1) InboundAuthMode.b()).get(intValue));
                            break;
                        case 1:
                            String str3 = (String) obj;
                            int i12 = InboundAuthActivity.Q0;
                            str3.getClass();
                            if (((y13) inboundAuthActivity.A().f.X.getValue()).a.b == InboundAuthMode.MANUAL) {
                                h23 A2 = inboundAuthActivity.A();
                                k57 k57Var2 = A2.e;
                                k57Var2.getClass();
                                do {
                                    value3 = k57Var2.getValue();
                                    y13Var3 = (y13) value3;
                                    y13Var3.getClass();
                                } while (!k57Var2.l(value3, y13.a(y13Var3, u13.a(y13Var3.a, null, null, str3, null, 11), false, null, 6)));
                                A2.e().q("pref_socks_auth_manual_user", str3);
                                m93.L(kj8.a(A2), null, new d23(A2, b31Var2, 10), 3);
                                break;
                            }
                            break;
                        case 2:
                            String str4 = (String) obj;
                            int i13 = InboundAuthActivity.Q0;
                            str4.getClass();
                            if (((y13) inboundAuthActivity.A().f.X.getValue()).a.b == InboundAuthMode.MANUAL) {
                                h23 A3 = inboundAuthActivity.A();
                                k57 k57Var3 = A3.e;
                                k57Var3.getClass();
                                do {
                                    value4 = k57Var3.getValue();
                                    y13Var4 = (y13) value4;
                                    y13Var4.getClass();
                                } while (!k57Var3.l(value4, y13.a(y13Var4, u13.a(y13Var4.a, null, null, null, str4, 7), false, null, 6)));
                                A3.e().q("pref_socks_auth_manual_pass", str4);
                                m93.L(kj8.a(A3), null, new d23(A3, b31Var2, 8), 3);
                                break;
                            }
                            break;
                        case 3:
                            boolean booleanValue = ((Boolean) obj).booleanValue();
                            int i14 = InboundAuthActivity.Q0;
                            inboundAuthActivity.A().h(booleanValue);
                            break;
                        case 4:
                            int intValue2 = ((Integer) obj).intValue();
                            int i15 = InboundAuthActivity.Q0;
                            inboundAuthActivity.A().i((InboundAuthMode) ((oy1) InboundAuthMode.b()).get(intValue2));
                            break;
                        case 5:
                            String str5 = (String) obj;
                            int i16 = InboundAuthActivity.Q0;
                            str5.getClass();
                            if (((y13) inboundAuthActivity.A().f.X.getValue()).c.b == InboundAuthMode.MANUAL) {
                                h23 A4 = inboundAuthActivity.A();
                                k57 k57Var4 = A4.e;
                                k57Var4.getClass();
                                do {
                                    value5 = k57Var4.getValue();
                                    y13Var5 = (y13) value5;
                                    y13Var5.getClass();
                                } while (!k57Var4.l(value5, y13.a(y13Var5, null, false, u13.a(y13Var5.c, null, null, str5, null, 11), 3)));
                                A4.e().q("pref_http_auth_manual_user", str5);
                                m93.L(kj8.a(A4), null, new d23(A4, b31Var2, i102), 3);
                                break;
                            }
                            break;
                        default:
                            String str6 = (String) obj;
                            int i17 = InboundAuthActivity.Q0;
                            str6.getClass();
                            if (((y13) inboundAuthActivity.A().f.X.getValue()).c.b == InboundAuthMode.MANUAL) {
                                h23 A5 = inboundAuthActivity.A();
                                k57 k57Var5 = A5.e;
                                k57Var5.getClass();
                                do {
                                    value6 = k57Var5.getValue();
                                    y13Var6 = (y13) value6;
                                    y13Var6.getClass();
                                } while (!k57Var5.l(value6, y13.a(y13Var6, null, false, u13.a(y13Var6.c, null, null, null, str6, 7), 3)));
                                A5.e().q("pref_http_auth_manual_pass", str6);
                                m93.L(kj8.a(A5), null, new d23(A5, b31Var2, 4), 3);
                                break;
                            }
                            break;
                    }
                    return r98Var;
                }
            });
        } else {
            m93.a0("binding");
            throw null;
        }
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final Toolbar u() {
        w5 w5Var = this.N0;
        if (w5Var == null) {
            m93.a0("binding");
            throw null;
        }
        Toolbar toolbar = w5Var.x0;
        toolbar.getClass();
        return toolbar;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final boolean w() {
        t13 t13Var = (t13) this.P0.getValue();
        HappSpinnerField happSpinnerField = t13Var.X.v0;
        happSpinnerField.getClass();
        return t13Var.a(happSpinnerField);
    }

    @Override // su.happ.proxyutility.ui.SnackbarHostActivity
    public final HappSnackbarHost z() {
        w5 w5Var = this.N0;
        if (w5Var == null) {
            m93.a0("binding");
            throw null;
        }
        HappSnackbarHost happSnackbarHost = w5Var.s0;
        happSnackbarHost.getClass();
        return happSnackbarHost;
    }
}
