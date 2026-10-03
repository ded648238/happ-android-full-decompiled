package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.b;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rm0 extends vj4 implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public static final int A0 = ut5.abc_cascading_menu_item_layout;
    public final Context Y;
    public final int Z;
    public final int c0;
    public final int d0;
    public final boolean e0;
    public final Handler f0;
    public View n0;
    public View o0;
    public int p0;
    public boolean q0;
    public boolean r0;
    public int s0;
    public int t0;
    public boolean v0;
    public bk4 w0;
    public ViewTreeObserver x0;
    public PopupWindow.OnDismissListener y0;
    public boolean z0;
    public final ArrayList g0 = new ArrayList();
    public final ArrayList h0 = new ArrayList();
    public final kp i0 = new kp(2, this);
    public final zd j0 = new zd(1, this);
    public final ha6 k0 = new ha6(this);
    public int l0 = 0;
    public int m0 = 0;
    public boolean u0 = false;

    public rm0(Context context, View view, int i, int i2, boolean z) {
        this.Y = context;
        this.n0 = view;
        this.c0 = i;
        this.d0 = i2;
        this.e0 = z;
        this.p0 = view.getLayoutDirection() == 1 ? 0 : 1;
        Resources resources = context.getResources();
        this.Z = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(ls5.abc_config_prefDialogWidth));
        this.f0 = new Handler();
    }

    @Override // defpackage.tw6
    public final boolean a() {
        ArrayList arrayList = this.h0;
        return arrayList.size() > 0 && ((qm0) arrayList.get(0)).a.y0.isShowing();
    }

    @Override // defpackage.ck4
    public final boolean b(fb7 fb7Var) {
        Iterator it = this.h0.iterator();
        while (it.hasNext()) {
            qm0 qm0Var = (qm0) it.next();
            if (fb7Var == qm0Var.b) {
                qm0Var.a.Z.requestFocus();
                return true;
            }
        }
        if (!fb7Var.hasVisibleItems()) {
            return false;
        }
        l(fb7Var);
        bk4 bk4Var = this.w0;
        if (bk4Var != null) {
            bk4Var.w(fb7Var);
        }
        return true;
    }

    @Override // defpackage.ck4
    public final boolean c() {
        return false;
    }

    @Override // defpackage.ck4
    public final void d(gj4 gj4Var, boolean z) {
        ArrayList arrayList = this.h0;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (gj4Var == ((qm0) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i2 = i + 1;
        if (i2 < arrayList.size()) {
            ((qm0) arrayList.get(i2)).b.c(false);
        }
        qm0 qm0Var = (qm0) arrayList.remove(i);
        gj4 gj4Var2 = qm0Var.b;
        b bVar = qm0Var.a;
        PopupWindow popupWindow = bVar.y0;
        gj4Var2.r(this);
        if (this.z0) {
            popupWindow.setExitTransition(null);
            popupWindow.setAnimationStyle(0);
        }
        bVar.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.p0 = ((qm0) arrayList.get(size2 - 1)).c;
        } else {
            this.p0 = this.n0.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z) {
                ((qm0) arrayList.get(0)).b.c(false);
                return;
            }
            return;
        }
        dismiss();
        bk4 bk4Var = this.w0;
        if (bk4Var != null) {
            bk4Var.d(gj4Var, true);
        }
        ViewTreeObserver viewTreeObserver = this.x0;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.x0.removeGlobalOnLayoutListener(this.i0);
            }
            this.x0 = null;
        }
        this.o0.removeOnAttachStateChangeListener(this.j0);
        this.y0.onDismiss();
    }

    @Override // defpackage.tw6
    public final void dismiss() {
        ArrayList arrayList = this.h0;
        int size = arrayList.size();
        if (size > 0) {
            qm0[] qm0VarArr = (qm0[]) arrayList.toArray(new qm0[size]);
            for (int i = size - 1; i >= 0; i--) {
                qm0 qm0Var = qm0VarArr[i];
                if (qm0Var.a.y0.isShowing()) {
                    qm0Var.a.dismiss();
                }
            }
        }
    }

    @Override // defpackage.tw6
    public final void f() {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.g0;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            u((gj4) it.next());
        }
        arrayList.clear();
        View view = this.n0;
        this.o0 = view;
        if (view != null) {
            boolean z = this.x0 == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.x0 = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.i0);
            }
            this.o0.addOnAttachStateChangeListener(this.j0);
        }
    }

    @Override // defpackage.ck4
    public final void g(bk4 bk4Var) {
        this.w0 = bk4Var;
    }

    @Override // defpackage.ck4
    public final void i() {
        Iterator it = this.h0.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((qm0) it.next()).a.Z.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((dj4) adapter).notifyDataSetChanged();
        }
    }

    @Override // defpackage.tw6
    public final us1 j() {
        ArrayList arrayList = this.h0;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((qm0) eh0.h(1, arrayList)).a.Z;
    }

    @Override // defpackage.vj4
    public final void l(gj4 gj4Var) {
        gj4Var.b(this, this.Y);
        if (a()) {
            u(gj4Var);
        } else {
            this.g0.add(gj4Var);
        }
    }

    @Override // defpackage.vj4
    public final void n(View view) {
        if (this.n0 != view) {
            this.n0 = view;
            this.m0 = Gravity.getAbsoluteGravity(this.l0, view.getLayoutDirection());
        }
    }

    @Override // defpackage.vj4
    public final void o(boolean z) {
        this.u0 = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        qm0 qm0Var;
        ArrayList arrayList = this.h0;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                qm0Var = null;
                break;
            }
            qm0Var = (qm0) arrayList.get(i);
            if (!qm0Var.a.y0.isShowing()) {
                break;
            } else {
                i++;
            }
        }
        if (qm0Var != null) {
            qm0Var.b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // defpackage.vj4
    public final void p(int i) {
        if (this.l0 != i) {
            this.l0 = i;
            this.m0 = Gravity.getAbsoluteGravity(i, this.n0.getLayoutDirection());
        }
    }

    @Override // defpackage.vj4
    public final void q(int i) {
        this.q0 = true;
        this.s0 = i;
    }

    @Override // defpackage.vj4
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.y0 = onDismissListener;
    }

    @Override // defpackage.vj4
    public final void s(boolean z) {
        this.v0 = z;
    }

    @Override // defpackage.vj4
    public final void t(int i) {
        this.r0 = true;
        this.t0 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0154, code lost:
    
        if (((r2.getWidth() + r9[r16]) + r5) > r7.right) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0156, code lost:
    
        r2 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015a, code lost:
    
        r2 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x015f, code lost:
    
        if ((r9[r16] - r5) < 0) goto L69;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(gj4 gj4Var) {
        boolean z;
        int i;
        View view;
        qm0 qm0Var;
        int i2;
        int i3;
        int i4;
        MenuItem menuItem;
        dj4 dj4Var;
        int i5;
        int firstVisiblePosition;
        Context context = this.Y;
        LayoutInflater from = LayoutInflater.from(context);
        dj4 dj4Var2 = new dj4(gj4Var, from, this.e0, A0);
        if (!a() && this.u0) {
            dj4Var2.Z = true;
        } else if (a()) {
            int size = gj4Var.f.size();
            int i6 = 0;
            while (true) {
                if (i6 >= size) {
                    z = false;
                    break;
                }
                MenuItem item = gj4Var.getItem(i6);
                if (item.isVisible() && item.getIcon() != null) {
                    z = true;
                    break;
                }
                i6++;
            }
            dj4Var2.Z = z;
        }
        int m = vj4.m(dj4Var2, context, this.Z);
        b bVar = new b(context, null, this.c0, this.d0);
        bVar.B0 = this.k0;
        bVar.o0 = this;
        PopupWindow popupWindow = bVar.y0;
        popupWindow.setOnDismissListener(this);
        bVar.n0 = this.n0;
        bVar.k0 = this.m0;
        bVar.x0 = true;
        popupWindow.setFocusable(true);
        popupWindow.setInputMethodMode(2);
        bVar.o(dj4Var2);
        bVar.q(m);
        bVar.k0 = this.m0;
        ArrayList arrayList = this.h0;
        if (arrayList.size() > 0) {
            qm0Var = (qm0) eh0.h(1, arrayList);
            gj4 gj4Var2 = qm0Var.b;
            int size2 = gj4Var2.f.size();
            int i7 = 0;
            while (true) {
                if (i7 >= size2) {
                    i = 0;
                    menuItem = null;
                    break;
                }
                menuItem = gj4Var2.getItem(i7);
                if (menuItem.hasSubMenu()) {
                    i = 0;
                    if (gj4Var == menuItem.getSubMenu()) {
                        break;
                    }
                }
                i7++;
            }
            if (menuItem == null) {
                view = null;
            } else {
                us1 us1Var = qm0Var.a.Z;
                ListAdapter adapter = us1Var.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    i5 = headerViewListAdapter.getHeadersCount();
                    dj4Var = (dj4) headerViewListAdapter.getWrappedAdapter();
                } else {
                    dj4Var = (dj4) adapter;
                    i5 = i;
                }
                int count = dj4Var.getCount();
                int i8 = i;
                while (true) {
                    if (i8 >= count) {
                        i8 = -1;
                        break;
                    } else if (menuItem == dj4Var.getItem(i8)) {
                        break;
                    } else {
                        i8++;
                    }
                }
                view = (i8 != -1 && (firstVisiblePosition = (i8 + i5) - us1Var.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < us1Var.getChildCount()) ? us1Var.getChildAt(firstVisiblePosition) : null;
            }
        } else {
            i = 0;
            view = null;
            qm0Var = null;
        }
        if (view != null) {
            if (Build.VERSION.SDK_INT <= 28) {
                Method method = b.C0;
                if (method != null) {
                    try {
                        Object[] objArr = new Object[1];
                        objArr[i] = Boolean.FALSE;
                        method.invoke(popupWindow, objArr);
                    } catch (Exception unused) {
                    }
                }
            } else {
                sa.I(popupWindow);
            }
            popupWindow.setEnterTransition(null);
            us1 us1Var2 = ((qm0) arrayList.get(arrayList.size() - 1)).a.Z;
            int[] iArr = new int[2];
            us1Var2.getLocationOnScreen(iArr);
            Rect rect = new Rect();
            this.o0.getWindowVisibleDisplayFrame(rect);
            if (this.p0 == 1) {
            }
            int i9 = i2 == 1 ? 1 : i;
            this.p0 = i2;
            if (Build.VERSION.SDK_INT >= 26) {
                bVar.n0 = view;
                i4 = i;
                i3 = i4;
            } else {
                int[] iArr2 = new int[2];
                this.n0.getLocationOnScreen(iArr2);
                int[] iArr3 = new int[2];
                view.getLocationOnScreen(iArr3);
                if ((this.m0 & 7) == 5) {
                    iArr2[i] = this.n0.getWidth() + iArr2[i];
                    iArr3[i] = view.getWidth() + iArr3[i];
                }
                i3 = iArr3[i] - iArr2[i];
                i4 = iArr3[1] - iArr2[1];
            }
            bVar.e0 = (this.m0 & 5) == 5 ? i9 != 0 ? i3 + m : i3 - view.getWidth() : i9 != 0 ? i3 + view.getWidth() : i3 - m;
            bVar.j0 = true;
            bVar.i0 = true;
            bVar.k(i4);
        } else {
            if (this.q0) {
                bVar.e0 = this.s0;
            }
            if (this.r0) {
                bVar.k(this.t0);
            }
            Rect rect2 = this.X;
            bVar.w0 = rect2 != null ? new Rect(rect2) : null;
        }
        arrayList.add(new qm0(bVar, gj4Var, this.p0));
        bVar.f();
        us1 us1Var3 = bVar.Z;
        us1Var3.setOnKeyListener(this);
        if (qm0Var == null && this.v0 && gj4Var.m != null) {
            boolean z2 = i;
            FrameLayout frameLayout = (FrameLayout) from.inflate(ut5.abc_popup_menu_header_item_layout, us1Var3, z2);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            frameLayout.setEnabled(z2);
            textView.setText(gj4Var.m);
            us1Var3.addHeaderView(frameLayout, null, z2);
            bVar.f();
        }
    }
}
