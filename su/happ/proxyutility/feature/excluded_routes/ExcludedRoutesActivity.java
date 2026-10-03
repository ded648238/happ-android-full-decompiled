package su.happ.proxyutility.feature.excluded_routes;

import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.RelativeSizeSpan;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.databinding.DataBinderMapperImpl;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.ac4;
import defpackage.b12;
import defpackage.b31;
import defpackage.c86;
import defpackage.d86;
import defpackage.e71;
import defpackage.et5;
import defpackage.f73;
import defpackage.g12;
import defpackage.h12;
import defpackage.i14;
import defpackage.if8;
import defpackage.j12;
import defpackage.ji2;
import defpackage.jm1;
import defpackage.k57;
import defpackage.kp3;
import defpackage.kq2;
import defpackage.ku8;
import defpackage.m93;
import defpackage.mm7;
import defpackage.or4;
import defpackage.p06;
import defpackage.pb5;
import defpackage.pc1;
import defpackage.pr0;
import defpackage.qb;
import defpackage.r98;
import defpackage.s5;
import defpackage.t02;
import defpackage.tt0;
import defpackage.tt5;
import defpackage.u02;
import defpackage.ut0;
import defpackage.v02;
import defpackage.v5;
import defpackage.vi8;
import defpackage.vt5;
import defpackage.w02;
import defpackage.xt5;
import defpackage.y04;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import su.happ.proxyutility.dto.ExcludeSettingsCache;
import su.happ.proxyutility.dto.RouteSettings;
import su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity;
import su.happ.proxyutility.ui.SnackbarHostActivity;
import su.happ.proxyutility.ui.foundation.component.HappEditText;
import su.happ.proxyutility.ui.foundation.component.HappSnackbarHost;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;", "Lsu/happ/proxyutility/ui/SnackbarHostActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ExcludedRoutesActivity extends SnackbarHostActivity {
    public static final /* synthetic */ int R0 = 0;
    public s5 N0;
    public final v5 O0 = new v5(p06.a.b(j12.class), new b12(this, 1), new b12(this, 0), new b12(this, 2));
    public final mm7 P0;
    public final mm7 Q0;

    public ExcludedRoutesActivity() {
        final int i = 0;
        final int i2 = 1;
        this.P0 = new mm7(new ji2(this) { // from class: s02
            public final /* synthetic */ ExcludedRoutesActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i3 = i;
                ExcludedRoutesActivity excludedRoutesActivity = this.Y;
                switch (i3) {
                    case 0:
                        s5 s5Var = excludedRoutesActivity.N0;
                        if (s5Var != null) {
                            return new t02(s5Var);
                        }
                        m93.a0("binding");
                        throw null;
                    default:
                        int i4 = ExcludedRoutesActivity.R0;
                        return new g12((t02) excludedRoutesActivity.P0.getValue(), new z0(7, excludedRoutesActivity));
                }
            }
        });
        this.Q0 = new mm7(new ji2(this) { // from class: s02
            public final /* synthetic */ ExcludedRoutesActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i3 = i2;
                ExcludedRoutesActivity excludedRoutesActivity = this.Y;
                switch (i3) {
                    case 0:
                        s5 s5Var = excludedRoutesActivity.N0;
                        if (s5Var != null) {
                            return new t02(s5Var);
                        }
                        m93.a0("binding");
                        throw null;
                    default:
                        int i4 = ExcludedRoutesActivity.R0;
                        return new g12((t02) excludedRoutesActivity.P0.getValue(), new z0(7, excludedRoutesActivity));
                }
            }
        });
    }

    public static final void A(ExcludedRoutesActivity excludedRoutesActivity) {
        excludedRoutesActivity.getClass();
        ku8.K(excludedRoutesActivity, xt5.toast_failure);
    }

    public final j12 B() {
        return (j12) this.O0.getValue();
    }

    public final void C() {
        ku8.O(this, xt5.toast_success);
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        LayoutInflater layoutInflater = getLayoutInflater();
        int i = s5.p0;
        DataBinderMapperImpl dataBinderMapperImpl = e71.a;
        b31 b31Var = null;
        s5 s5Var = (s5) vi8.c(tt5.activity_excluded_routes, layoutInflater, null);
        s5Var.getClass();
        this.N0 = s5Var;
        setContentView(s5Var.Z);
        or4.n((t02) this.P0.getValue());
        s5 s5Var2 = this.N0;
        if (s5Var2 == null) {
            m93.a0("binding");
            throw null;
        }
        LinearLayout linearLayout = s5Var2.l0;
        linearLayout.getClass();
        setBarsParams(linearLayout);
        s5 s5Var3 = this.N0;
        if (s5Var3 == null) {
            m93.a0("binding");
            throw null;
        }
        q(s5Var3.o0);
        setTitle(getString(xt5.excluded_routes_title));
        s5 s5Var4 = this.N0;
        if (s5Var4 == null) {
            m93.a0("binding");
            throw null;
        }
        HappEditText happEditText = s5Var4.k0;
        happEditText.getClass();
        happEditText.addTextChangedListener(new u02(0, this));
        s5 s5Var5 = this.N0;
        if (s5Var5 == null) {
            m93.a0("binding");
            throw null;
        }
        s5Var5.j0.setOnClickListener(new pr0(2, this));
        s5 s5Var6 = this.N0;
        if (s5Var6 == null) {
            m93.a0("binding");
            throw null;
        }
        View view = s5Var6.m0;
        view.getClass();
        ((RecyclerView) view).setAdapter((g12) this.Q0.getValue());
        int i2 = 1;
        if (!f73.y(this)) {
            s5 s5Var7 = this.N0;
            if (s5Var7 == null) {
                m93.a0("binding");
                throw null;
            }
            View view2 = s5Var7.m0;
            view2.getClass();
            ((RecyclerView) view2).setLayoutManager(new LinearLayoutManager(1));
        }
        s5 s5Var8 = this.N0;
        if (s5Var8 == null) {
            m93.a0("binding");
            throw null;
        }
        View view3 = s5Var8.m0;
        view3.getClass();
        ((RecyclerView) view3).i(or4.f(this));
        s5 s5Var9 = this.N0;
        if (s5Var9 == null) {
            m93.a0("binding");
            throw null;
        }
        View view4 = s5Var9.m0;
        view4.getClass();
        new v02(this, (RecyclerView) view4);
        i14 i14Var = this.X;
        y04 y = kp3.y(i14Var);
        pc1 pc1Var = jm1.a;
        kq2 kq2Var = ac4.a;
        m93.L(y, kq2Var, new w02(this, b31Var, i2), 2);
        m93.L(kp3.y(i14Var), kq2Var, new w02(this, b31Var, 3), 2);
        m93.L(kp3.y(i14Var), kq2Var, new w02(this, b31Var, 5), 2);
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        menu.getClass();
        getMenuInflater().inflate(vt5.action_excluded_routes, menu);
        int i = 0;
        while (true) {
            if (!(i < menu.size())) {
                return super.onCreateOptionsMenu(menu);
            }
            int i2 = i + 1;
            MenuItem item = menu.getItem(i);
            if (item == null) {
                throw new IndexOutOfBoundsException();
            }
            SpannableString spannableString = new SpannableString(String.valueOf(item.getTitle()));
            spannableString.setSpan(new RelativeSizeSpan(0.75f), 0, spannableString.length(), 33);
            item.setTitle(spannableString);
            i = i2;
        }
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        Object c86Var;
        List list;
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        if (itemId == et5.add_private) {
            j12 B = B();
            RouteSettings.INSTANCE.getClass();
            list = RouteSettings.LAN_ADDRESSES;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                B.f().e((String) it.next(), null);
            }
        } else if (itemId == et5.clear_all) {
            j12 B2 = B();
            Iterator it2 = ((h12) B2.d.X.getValue()).b.iterator();
            while (true) {
                pb5 pb5Var = (pb5) it2;
                if (!pb5Var.hasNext()) {
                    break;
                }
                B2.g(((ExcludeSettingsCache) pb5Var.next()).getValue(), null, null);
            }
        } else {
            if (itemId == et5.import_ip) {
                if8 if8Var = if8.a;
                String g = if8.g(this);
                j12 B3 = B();
                B3.f().a(g, new qb(0, this, ExcludedRoutesActivity.class, "showSuccessSnackbar", "showSuccessSnackbar()V", 0, 7), new qb(0, this, ExcludedRoutesActivity.class, "showFailureSnackbar", "showFailureSnackbar()V", 0, 8));
                return true;
            }
            if (itemId != et5.export_ip) {
                return super.onOptionsItemSelected(menuItem);
            }
            j12 B4 = B();
            int i = 0;
            int i2 = 0;
            qb qbVar = new qb(i2, this, ExcludedRoutesActivity.class, "showSuccessSnackbar", "showSuccessSnackbar()V", i, 9);
            qb qbVar2 = new qb(i2, this, ExcludedRoutesActivity.class, "showFailureSnackbar", "showFailureSnackbar()V", i, 10);
            k57 k57Var = B4.f().b;
            try {
                if (((Collection) k57Var.getValue()).isEmpty()) {
                    qbVar2.invoke();
                } else {
                    if8 if8Var2 = if8.a;
                    Iterable iterable = (Iterable) k57Var.getValue();
                    ArrayList arrayList = new ArrayList(ut0.F0(iterable, 10));
                    Iterator it3 = iterable.iterator();
                    while (it3.hasNext()) {
                        arrayList.add(((ExcludeSettingsCache) it3.next()).getValue());
                    }
                    if8.F(this, tt0.h1(tt0.F1(arrayList), ",", null, null, null, 62));
                }
                c86Var = r98.a;
            } catch (Throwable th) {
                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                    throw th;
                }
                c86Var = new c86(th);
            }
            if (d86.a(c86Var) == null) {
                qbVar.invoke();
            } else {
                qbVar2.invoke();
            }
        }
        return true;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final Toolbar u() {
        s5 s5Var = this.N0;
        if (s5Var == null) {
            m93.a0("binding");
            throw null;
        }
        Toolbar toolbar = s5Var.o0;
        toolbar.getClass();
        return toolbar;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final boolean w() {
        s5 s5Var = this.N0;
        if (s5Var != null) {
            return s5Var.k0.requestFocus();
        }
        m93.a0("binding");
        throw null;
    }

    @Override // su.happ.proxyutility.ui.SnackbarHostActivity
    public final HappSnackbarHost z() {
        s5 s5Var = this.N0;
        if (s5Var == null) {
            m93.a0("binding");
            throw null;
        }
        HappSnackbarHost happSnackbarHost = s5Var.n0;
        happSnackbarHost.getClass();
        return happSnackbarHost;
    }
}
