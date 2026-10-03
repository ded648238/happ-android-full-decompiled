package su.happ.proxyutility.feature.proxy;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.tencent.mmkv.MMKV;
import defpackage.a05;
import defpackage.a62;
import defpackage.a95;
import defpackage.ac4;
import defpackage.b31;
import defpackage.b6;
import defpackage.b95;
import defpackage.c07;
import defpackage.c86;
import defpackage.d86;
import defpackage.ea5;
import defpackage.ea7;
import defpackage.et5;
import defpackage.f73;
import defpackage.fa5;
import defpackage.g2;
import defpackage.gw5;
import defpackage.i14;
import defpackage.ia5;
import defpackage.ic4;
import defpackage.if8;
import defpackage.j95;
import defpackage.ji2;
import defpackage.k57;
import defpackage.kj8;
import defpackage.kp3;
import defpackage.kq2;
import defpackage.ku0;
import defpackage.ku8;
import defpackage.kv1;
import defpackage.ls2;
import defpackage.m24;
import defpackage.m6;
import defpackage.m93;
import defpackage.mm7;
import defpackage.n75;
import defpackage.nt;
import defpackage.nz7;
import defpackage.o95;
import defpackage.or4;
import defpackage.p06;
import defpackage.p95;
import defpackage.q6;
import defpackage.qb5;
import defpackage.r95;
import defpackage.r98;
import defpackage.t45;
import defpackage.tt0;
import defpackage.tt5;
import defpackage.us7;
import defpackage.ut0;
import defpackage.v31;
import defpackage.v5;
import defpackage.vt5;
import defpackage.w95;
import defpackage.wb5;
import defpackage.wq6;
import defpackage.xs2;
import defpackage.xt5;
import defpackage.y04;
import defpackage.yt0;
import defpackage.zp5;
import java.util.ArrayList;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.AppInfo;
import su.happ.proxyutility.feature.proxy.PerAppProxyActivity;
import su.happ.proxyutility.ui.SnackbarHostActivity;
import su.happ.proxyutility.ui.foundation.component.HappSnackbarHost;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;", "Lsu/happ/proxyutility/ui/SnackbarHostActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class PerAppProxyActivity extends SnackbarHostActivity {
    public static final /* synthetic */ int S0 = 0;
    public b6 N0;
    public final mm7 P0;
    public final mm7 Q0;
    public final v5 O0 = new v5(p06.a.b(ia5.class), new j95(this, 1), new j95(this, 0), new j95(this, 2));
    public final q6 R0 = l(new v31(20, this), new m6(2));

    public PerAppProxyActivity() {
        final int i = 0;
        final int i2 = 1;
        this.P0 = new mm7(new ji2(this) { // from class: y85
            public final /* synthetic */ PerAppProxyActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                switch (i) {
                    case 0:
                        b6 b6Var = this.Y.N0;
                        if (b6Var != null) {
                            return new b95(b6Var);
                        }
                        m93.a0("binding");
                        throw null;
                    default:
                        int i3 = PerAppProxyActivity.S0;
                        PerAppProxyActivity perAppProxyActivity = this.Y;
                        o95 o95Var = new o95((b95) perAppProxyActivity.P0.getValue(), new z(1, perAppProxyActivity, PerAppProxyActivity.class, "onAppInfoClick", "onAppInfoClick(Lsu/happ/proxyutility/dto/AppInfo;)V", 0, 28));
                        o95Var.a.registerObserver(new zg2(1, perAppProxyActivity));
                        return o95Var;
                }
            }
        });
        this.Q0 = new mm7(new ji2(this) { // from class: y85
            public final /* synthetic */ PerAppProxyActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                switch (i2) {
                    case 0:
                        b6 b6Var = this.Y.N0;
                        if (b6Var != null) {
                            return new b95(b6Var);
                        }
                        m93.a0("binding");
                        throw null;
                    default:
                        int i3 = PerAppProxyActivity.S0;
                        PerAppProxyActivity perAppProxyActivity = this.Y;
                        o95 o95Var = new o95((b95) perAppProxyActivity.P0.getValue(), new z(1, perAppProxyActivity, PerAppProxyActivity.class, "onAppInfoClick", "onAppInfoClick(Lsu/happ/proxyutility/dto/AppInfo;)V", 0, 28));
                        o95Var.a.registerObserver(new zg2(1, perAppProxyActivity));
                        return o95Var;
                }
            }
        });
    }

    public final ia5 A() {
        return (ia5) this.O0.getValue();
    }

    public final void B(String str, xs2 xs2Var) {
        int i = ls2.B;
        b6 b6Var = this.N0;
        if (b6Var != null) {
            kv1.j(this, ((HappSnackbarHost) b6Var.m0).getSu.happ.proxyutility.dto.MetaParams.HOST java.lang.String(), str, xs2Var, null, this.G0, 80);
        } else {
            m93.a0("binding");
            throw null;
        }
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        View c;
        View c2;
        View c3;
        View c4;
        Object value;
        r95 r95Var;
        super.onCreate(bundle);
        b31 b31Var = null;
        final int i = 0;
        View inflate = getLayoutInflater().inflate(tt5.activity_per_app_proxy, (ViewGroup) null, false);
        int i2 = et5.cl_per_app_proxy_block;
        if (((ConstraintLayout) nz7.c(inflate, i2)) != null) {
            i2 = et5.cl_per_app_proxy_mode;
            if (((LinearLayout) nz7.c(inflate, i2)) != null && (c = nz7.c(inflate, (i2 = et5.divider_bypass))) != null && (c2 = nz7.c(inflate, (i2 = et5.divider_off))) != null && (c3 = nz7.c(inflate, (i2 = et5.divider_on))) != null) {
                i2 = et5.ll_bypass;
                LinearLayout linearLayout = (LinearLayout) nz7.c(inflate, i2);
                if (linearLayout != null) {
                    i2 = et5.ll_main;
                    if (((LinearLayout) nz7.c(inflate, i2)) != null) {
                        i2 = et5.ll_off;
                        LinearLayout linearLayout2 = (LinearLayout) nz7.c(inflate, i2);
                        if (linearLayout2 != null) {
                            i2 = et5.ll_on;
                            LinearLayout linearLayout3 = (LinearLayout) nz7.c(inflate, i2);
                            if (linearLayout3 != null) {
                                i2 = et5.pb_waiting;
                                ProgressBar progressBar = (ProgressBar) nz7.c(inflate, i2);
                                if (progressBar != null) {
                                    i2 = et5.rl_list_applications;
                                    if (((RelativeLayout) nz7.c(inflate, i2)) != null && (c4 = nz7.c(inflate, (i2 = et5.rv_list_applications))) != null) {
                                        i2 = et5.snackbar_host_root;
                                        HappSnackbarHost happSnackbarHost = (HappSnackbarHost) nz7.c(inflate, i2);
                                        if (happSnackbarHost != null) {
                                            i2 = et5.title_list_applications;
                                            if (((HappTextView) nz7.c(inflate, i2)) != null) {
                                                i2 = et5.title_per_app_proxy;
                                                if (((HappTextView) nz7.c(inflate, i2)) != null) {
                                                    i2 = et5.toolbar;
                                                    Toolbar toolbar = (Toolbar) nz7.c(inflate, i2);
                                                    if (toolbar != null) {
                                                        i2 = et5.tv_bypass;
                                                        HappTextView happTextView = (HappTextView) nz7.c(inflate, i2);
                                                        if (happTextView != null) {
                                                            i2 = et5.tv_description;
                                                            HappTextView happTextView2 = (HappTextView) nz7.c(inflate, i2);
                                                            if (happTextView2 != null) {
                                                                i2 = et5.tv_off;
                                                                HappTextView happTextView3 = (HappTextView) nz7.c(inflate, i2);
                                                                if (happTextView3 != null) {
                                                                    i2 = et5.tv_on;
                                                                    HappTextView happTextView4 = (HappTextView) nz7.c(inflate, i2);
                                                                    if (happTextView4 != null) {
                                                                        RelativeLayout relativeLayout = (RelativeLayout) inflate;
                                                                        this.N0 = new b6(relativeLayout, c, c2, c3, linearLayout, linearLayout2, linearLayout3, progressBar, c4, happSnackbarHost, toolbar, happTextView, happTextView2, happTextView3, happTextView4);
                                                                        setContentView(relativeLayout);
                                                                        or4.n((b95) this.P0.getValue());
                                                                        b6 b6Var = this.N0;
                                                                        if (b6Var == null) {
                                                                            m93.a0("binding");
                                                                            throw null;
                                                                        }
                                                                        View view = b6Var.c0;
                                                                        view.getClass();
                                                                        setBarsParams(view);
                                                                        b6 b6Var2 = this.N0;
                                                                        if (b6Var2 == null) {
                                                                            m93.a0("binding");
                                                                            throw null;
                                                                        }
                                                                        q((Toolbar) b6Var2.n0);
                                                                        b6 b6Var3 = this.N0;
                                                                        if (b6Var3 == null) {
                                                                            m93.a0("binding");
                                                                            throw null;
                                                                        }
                                                                        ((LinearLayout) b6Var3.k0).setOnClickListener(new View.OnClickListener(this) { // from class: z85
                                                                            public final /* synthetic */ PerAppProxyActivity Y;

                                                                            {
                                                                                this.Y = this;
                                                                            }

                                                                            @Override // android.view.View.OnClickListener
                                                                            public final void onClick(View view2) {
                                                                                int i3 = i;
                                                                                PerAppProxyActivity perAppProxyActivity = this.Y;
                                                                                switch (i3) {
                                                                                    case 0:
                                                                                        int i4 = PerAppProxyActivity.S0;
                                                                                        perAppProxyActivity.A().h(p95.Z);
                                                                                        break;
                                                                                    case 1:
                                                                                        int i5 = PerAppProxyActivity.S0;
                                                                                        perAppProxyActivity.A().h(p95.Y);
                                                                                        break;
                                                                                    default:
                                                                                        int i6 = PerAppProxyActivity.S0;
                                                                                        perAppProxyActivity.A().h(p95.c0);
                                                                                        break;
                                                                                }
                                                                            }
                                                                        });
                                                                        b6 b6Var4 = this.N0;
                                                                        if (b6Var4 == null) {
                                                                            m93.a0("binding");
                                                                            throw null;
                                                                        }
                                                                        final int i3 = 1;
                                                                        ((LinearLayout) b6Var4.j0).setOnClickListener(new View.OnClickListener(this) { // from class: z85
                                                                            public final /* synthetic */ PerAppProxyActivity Y;

                                                                            {
                                                                                this.Y = this;
                                                                            }

                                                                            @Override // android.view.View.OnClickListener
                                                                            public final void onClick(View view2) {
                                                                                int i32 = i3;
                                                                                PerAppProxyActivity perAppProxyActivity = this.Y;
                                                                                switch (i32) {
                                                                                    case 0:
                                                                                        int i4 = PerAppProxyActivity.S0;
                                                                                        perAppProxyActivity.A().h(p95.Z);
                                                                                        break;
                                                                                    case 1:
                                                                                        int i5 = PerAppProxyActivity.S0;
                                                                                        perAppProxyActivity.A().h(p95.Y);
                                                                                        break;
                                                                                    default:
                                                                                        int i6 = PerAppProxyActivity.S0;
                                                                                        perAppProxyActivity.A().h(p95.c0);
                                                                                        break;
                                                                                }
                                                                            }
                                                                        });
                                                                        b6 b6Var5 = this.N0;
                                                                        if (b6Var5 == null) {
                                                                            m93.a0("binding");
                                                                            throw null;
                                                                        }
                                                                        final int i4 = 2;
                                                                        ((LinearLayout) b6Var5.i0).setOnClickListener(new View.OnClickListener(this) { // from class: z85
                                                                            public final /* synthetic */ PerAppProxyActivity Y;

                                                                            {
                                                                                this.Y = this;
                                                                            }

                                                                            @Override // android.view.View.OnClickListener
                                                                            public final void onClick(View view2) {
                                                                                int i32 = i4;
                                                                                PerAppProxyActivity perAppProxyActivity = this.Y;
                                                                                switch (i32) {
                                                                                    case 0:
                                                                                        int i42 = PerAppProxyActivity.S0;
                                                                                        perAppProxyActivity.A().h(p95.Z);
                                                                                        break;
                                                                                    case 1:
                                                                                        int i5 = PerAppProxyActivity.S0;
                                                                                        perAppProxyActivity.A().h(p95.Y);
                                                                                        break;
                                                                                    default:
                                                                                        int i6 = PerAppProxyActivity.S0;
                                                                                        perAppProxyActivity.A().h(p95.c0);
                                                                                        break;
                                                                                }
                                                                            }
                                                                        });
                                                                        b6 b6Var6 = this.N0;
                                                                        if (b6Var6 == null) {
                                                                            m93.a0("binding");
                                                                            throw null;
                                                                        }
                                                                        ((RecyclerView) b6Var6.h0).setAdapter((o95) this.Q0.getValue());
                                                                        b6 b6Var7 = this.N0;
                                                                        if (b6Var7 == null) {
                                                                            m93.a0("binding");
                                                                            throw null;
                                                                        }
                                                                        ((RecyclerView) b6Var7.h0).i(or4.f(this));
                                                                        if (!f73.y(this)) {
                                                                            b6 b6Var8 = this.N0;
                                                                            if (b6Var8 == null) {
                                                                                m93.a0("binding");
                                                                                throw null;
                                                                            }
                                                                            ((RecyclerView) b6Var8.h0).setLayoutManager(new LinearLayoutManager(1));
                                                                        }
                                                                        ia5 A = A();
                                                                        boolean z = ((MMKV) A.c.getValue()).getBoolean("pref_allow_system_apps", true);
                                                                        k57 k57Var = A.f;
                                                                        k57Var.getClass();
                                                                        do {
                                                                            value = k57Var.getValue();
                                                                            r95Var = (r95) value;
                                                                            r95Var.getClass();
                                                                        } while (!k57Var.l(value, r95.a(r95Var, null, null, null, null, null, z, 31)));
                                                                        ia5 A2 = A();
                                                                        m93.L(kj8.a(A2), null, new fa5(A2, b31Var, i), 3);
                                                                        ia5 A3 = A();
                                                                        m93.L(kj8.a(A3), null, new ea5(A3, this, (b31) null), 3);
                                                                        i14 i14Var = this.X;
                                                                        m93.L(kp3.y(i14Var), null, new a95(this, b31Var, i4), 3);
                                                                        m93.L(kp3.y(i14Var), null, new a95(this, b31Var, 4), 3);
                                                                        y04 y = kp3.y(i14Var);
                                                                        kq2 kq2Var = ac4.a;
                                                                        m93.L(y, kq2Var, new a95(this, b31Var, 6), 2);
                                                                        m93.L(kp3.y(i14Var), kq2Var, new a95(this, b31Var, 8), 2);
                                                                        m93.L(kp3.y(i14Var), kq2Var, new a95(this, b31Var, 10), 2);
                                                                        m93.L(kp3.y(i14Var), kq2Var, new a95(this, b31Var, 12), 2);
                                                                        return;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i2)));
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        menu.getClass();
        getMenuInflater().inflate(vt5.menu_per_app_proxy, menu);
        MenuItem findItem = menu.findItem(et5.search_view);
        if (findItem != null) {
            View actionView = findItem.getActionView();
            actionView.getClass();
            SearchView searchView = (SearchView) actionView;
            boolean y = f73.y(this);
            int i = 0;
            while (true) {
                if (!(i < searchView.getChildCount())) {
                    searchView.setOnQueryTextListener(new a05(2, this));
                    break;
                }
                int i2 = i + 1;
                View childAt = searchView.getChildAt(i);
                if (childAt == null) {
                    throw new IndexOutOfBoundsException();
                }
                a62 a62Var = new a62(wq6.t0(new nt(8, (LinearLayout) childAt), new t45(7)));
                while (a62Var.hasNext()) {
                    ImageView imageView = (ImageView) a62Var.next();
                    imageView.setClickable(true);
                    imageView.setFocusable(true);
                    imageView.setFocusableInTouchMode(y);
                }
                i = i2;
            }
        }
        return super.onCreateOptionsMenu(menu);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // su.happ.proxyutility.ui.BaseActivity, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        Object c86Var;
        Object value;
        r95 r95Var;
        Set set;
        g2 c;
        Object value2;
        r95 r95Var2;
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        int i = 3;
        int i2 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        if (itemId == et5.select_all) {
            if (((r95) A().g.X.getValue()).g) {
                ia5 A = A();
                ic4.W(A.f, new t45(9));
                m93.L(kj8.a(A), null, new fa5(A, objArr5 == true ? 1 : 0, 5), 3);
                return true;
            }
            ia5 A2 = A();
            gw5 gw5Var = A2.g;
            g2 g2Var = ((r95) gw5Var.X.getValue()).c;
            ArrayList arrayList = new ArrayList(ut0.F0(g2Var, 10));
            ListIterator listIterator = g2Var.listIterator(0);
            while (listIterator.hasNext()) {
                arrayList.add(((AppInfo) listIterator.next()).getPackageName());
            }
            Set J1 = tt0.J1(arrayList);
            if (((r95) gw5Var.X.getValue()).g) {
                set = tt0.A1(((r95) gw5Var.X.getValue()).d, J1);
            } else {
                qb5 qb5Var = ((r95) gw5Var.X.getValue()).d;
                qb5Var.getClass();
                Set I1 = tt0.I1(qb5Var);
                yt0.J0(I1, J1);
                set = I1;
            }
            qb5 e1 = n75.e1(set);
            boolean z = ((r95) gw5Var.X.getValue()).g;
            c07 c07Var = c07.Y;
            if (z) {
                g2 g2Var2 = ((r95) gw5Var.X.getValue()).c;
                wb5 b = c07Var.b();
                ListIterator listIterator2 = g2Var2.listIterator(0);
                while (listIterator2.hasNext()) {
                    b.add(AppInfo.a((AppInfo) listIterator2.next(), 0));
                }
                c = b.c();
            } else {
                g2 g2Var3 = ((r95) gw5Var.X.getValue()).c;
                wb5 b2 = c07Var.b();
                ListIterator listIterator3 = g2Var3.listIterator(0);
                while (listIterator3.hasNext()) {
                    b2.add(AppInfo.a((AppInfo) listIterator3.next(), 1));
                }
                c = b2.c();
            }
            g2 g2Var4 = c;
            k57 k57Var = A2.f;
            k57Var.getClass();
            do {
                value2 = k57Var.getValue();
                r95Var2 = (r95) value2;
                r95Var2.getClass();
            } while (!k57Var.l(value2, r95.a(r95Var2, null, null, g2Var4, e1, null, false, 51)));
            m93.L(kj8.a(A2), null, new fa5(A2, objArr4 == true ? 1 : 0, 4), 3);
            return true;
        }
        int i3 = et5.import_proxy_app;
        xs2 xs2Var = xs2.X;
        if (itemId == i3) {
            if8 if8Var = if8.a;
            Context applicationContext = getApplicationContext();
            applicationContext.getClass();
            String obj = ea7.y1(if8.g(applicationContext)).toString();
            if (obj.length() <= 0) {
                obj = null;
            }
            if (obj != null) {
                t45 t45Var = (30 & 32) == 0 ? new t45(8) : null;
                StringBuilder sb = new StringBuilder();
                sb.append((CharSequence) HttpUrl.FRAGMENT_ENCODE_SET);
                m24 m24Var = new m24(obj);
                while (m24Var.hasNext()) {
                    Object next = m24Var.next();
                    i2++;
                    if (i2 > 1) {
                        sb.append((CharSequence) "\n");
                    }
                    us7.p(sb, next, t45Var);
                }
                sb.append((CharSequence) HttpUrl.FRAGMENT_ENCODE_SET);
                if (A().g(sb.toString())) {
                    String string = getString(xt5.toast_success);
                    string.getClass();
                    B(string, xs2Var);
                    return true;
                }
                String string2 = getString(xt5.toast_failure);
                string2.getClass();
                B(string2, xs2.Y);
                return true;
            }
        } else {
            if (itemId == et5.export_proxy_app) {
                qb5 qb5Var2 = ((r95) A().g.X.getValue()).d;
                String lineSeparator = System.lineSeparator();
                lineSeparator.getClass();
                String h1 = tt0.h1(qb5Var2, lineSeparator, null, null, null, 62);
                if8 if8Var2 = if8.a;
                Context applicationContext2 = getApplicationContext();
                applicationContext2.getClass();
                if8.F(applicationContext2, h1);
                String string3 = getString(xt5.toast_success);
                string3.getClass();
                B(string3, xs2Var);
                return true;
            }
            if (itemId == et5.invert) {
                ia5 A3 = A();
                g2 g2Var5 = ((r95) A3.g.X.getValue()).c;
                ArrayList arrayList2 = new ArrayList(ut0.F0(g2Var5, 10));
                ListIterator listIterator4 = g2Var5.listIterator(0);
                while (listIterator4.hasNext()) {
                    arrayList2.add(((AppInfo) listIterator4.next()).getPackageName());
                }
                ic4.W(A3.f, new w95(tt0.J1(arrayList2), i2));
                m93.L(kj8.a(A3), null, new fa5(A3, objArr3 == true ? 1 : 0, i), 3);
                return true;
            }
            if (itemId == et5.system_apps) {
                ia5 A4 = A();
                k57 k57Var2 = A4.f;
                k57Var2.getClass();
                do {
                    value = k57Var2.getValue();
                    r95Var = (r95) value;
                    r95Var.getClass();
                } while (!k57Var2.l(value, r95.a(r95Var, null, null, null, null, null, !r95Var.f, 31)));
                ((MMKV) A4.c.getValue()).putBoolean("pref_allow_system_apps", ((r95) A4.g.X.getValue()).f);
                invalidateOptionsMenu();
                return true;
            }
            int i4 = et5.spy_apps;
            p95 p95Var = p95.c0;
            if (itemId == i4) {
                ia5 A5 = A();
                A5.h(p95Var);
                m93.L(kj8.a(A5), null, new fa5(A5, objArr2 == true ? 1 : 0, 7), 3);
                return true;
            }
            if (itemId == et5.google_apps) {
                ia5 A6 = A();
                A6.h(p95Var);
                m93.L(kj8.a(A6), null, new fa5(A6, objArr == true ? 1 : 0, 6), 3);
                return true;
            }
            if (itemId == et5.clear) {
                ic4.W(A().f, new t45(10));
                return true;
            }
            if (itemId != et5.import_from_file) {
                return super.onOptionsItemSelected(menuItem);
            }
            Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent.addCategory("android.intent.category.OPENABLE");
            intent.setType("text/plain");
            try {
                q6 q6Var = this.R0;
                Intent createChooser = Intent.createChooser(intent, getString(xt5.title_file_chooser));
                createChooser.getClass();
                q6Var.d0(createChooser);
                c86Var = r98.a;
            } catch (Throwable th) {
                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                    throw th;
                }
                c86Var = new c86(th);
            }
            Throwable a = d86.a(c86Var);
            if (a != null && (a instanceof ActivityNotFoundException)) {
                ku8.K(this, xt5.toast_require_file_manager);
            }
        }
        return true;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        super.onPause();
        b6 b6Var = this.N0;
        if (b6Var == null) {
            m93.a0("binding");
            throw null;
        }
        if (((RecyclerView) b6Var.h0).getAdapter() != null) {
            ia5 A = A();
            mm7 mm7Var = zp5.a;
            qb5 qb5Var = ((r95) A.g.X.getValue()).d;
            qb5Var.getClass();
            ((MMKV) zp5.a.getValue()).n("pref_per_app_proxy_set", qb5Var);
        }
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(Menu menu) {
        MenuItem findItem;
        MenuItem findItem2;
        if (menu != null && (findItem2 = menu.findItem(et5.system_apps)) != null) {
            findItem2.setTitle(getString(((r95) A().g.X.getValue()).f ? xt5.menu_item_hide_system_apps : xt5.menu_item_show_system_apps));
        }
        if (menu != null && (findItem = menu.findItem(et5.select_all)) != null) {
            findItem.setTitle(getString(((r95) A().g.X.getValue()).g ? xt5.menu_item_unselect_all : xt5.menu_item_select_all));
        }
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final Toolbar u() {
        b6 b6Var = this.N0;
        if (b6Var != null) {
            return (Toolbar) b6Var.n0;
        }
        m93.a0("binding");
        throw null;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final boolean w() {
        b6 b6Var = this.N0;
        if (b6Var != null) {
            return ((LinearLayout) b6Var.j0).requestFocus();
        }
        m93.a0("binding");
        throw null;
    }

    @Override // su.happ.proxyutility.ui.SnackbarHostActivity
    public final HappSnackbarHost z() {
        b6 b6Var = this.N0;
        if (b6Var != null) {
            return (HappSnackbarHost) b6Var.m0;
        }
        m93.a0("binding");
        throw null;
    }
}
