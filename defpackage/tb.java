package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.animation.AnimationUtils;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.drawerlayout.widget.a;
import androidx.leanback.widget.GridLayoutManager;
import androidx.leanback.widget.SearchBar;
import androidx.leanback.widget.VerticalGridView;
import androidx.leanback.widget.picker.DatePicker;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.recyclerview.widget.j;
import androidx.recyclerview.widget.l;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.ui.foundation.component.snackbar.HappSnackbarView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tb implements Runnable {
    public final /* synthetic */ int X;
    public final Object Y;

    public tb(qu8 qu8Var, c8 c8Var) {
        this.X = 29;
        Objects.requireNonNull(qu8Var);
        this.Y = c8Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
    
        r4.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
    
        r4.toString();
        defpackage.us7.q0("SequentialExecutor");
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
    
        if (r1 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a() {
        boolean z = false;
        boolean z2 = false;
        while (true) {
            try {
                synchronized (((cr6) this.Y).X) {
                    if (!z) {
                        cr6 cr6Var = (cr6) this.Y;
                        if (cr6Var.c0 != 4) {
                            cr6Var.d0++;
                            cr6Var.c0 = 4;
                            z = true;
                        }
                    }
                    Runnable runnable = (Runnable) ((cr6) this.Y).X.poll();
                    if (runnable == null) {
                        ((cr6) this.Y).c0 = 1;
                    }
                }
                if (!z2) {
                    return;
                }
            } finally {
                if (z2) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01c8  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int actionMasked;
        int i;
        boolean z;
        boolean z2;
        View d;
        int width;
        int i2;
        int i3;
        l lVar;
        Object obj;
        int i4 = 0;
        switch (this.X) {
            case 0:
                AndroidComposeView androidComposeView = (AndroidComposeView) this.Y;
                androidComposeView.removeCallbacks(this);
                MotionEvent motionEvent = androidComposeView.l1;
                if (motionEvent == null || (actionMasked = motionEvent.getActionMasked()) == 10 || actionMasked == 1) {
                    return;
                }
                if (actionMasked != 7) {
                    if (actionMasked == 8) {
                        i = 9;
                    } else if (actionMasked != 9) {
                        i = 2;
                    }
                    androidComposeView.G(motionEvent, i, androidComposeView.m1, false);
                    return;
                }
                i = 7;
                androidComposeView.G(motionEvent, i, androidComposeView.m1, false);
                return;
            case 1:
                v34 v34Var = (v34) this.Y;
                us1 us1Var = v34Var.Z;
                gw gwVar = v34Var.X;
                if (v34Var.n0) {
                    if (v34Var.l0) {
                        v34Var.l0 = false;
                        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        gwVar.e = currentAnimationTimeMillis;
                        gwVar.g = -1L;
                        gwVar.f = currentAnimationTimeMillis;
                        gwVar.h = 0.5f;
                    }
                    if ((gwVar.g > 0 && AnimationUtils.currentAnimationTimeMillis() > gwVar.g + gwVar.i) || !v34Var.e()) {
                        v34Var.n0 = false;
                        return;
                    }
                    if (v34Var.m0) {
                        v34Var.m0 = false;
                        long uptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                        us1Var.onTouchEvent(obtain);
                        obtain.recycle();
                    }
                    if (gwVar.f == 0) {
                        co6.i("Cannot compute scroll delta before calling start()");
                        return;
                    }
                    long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float a = gwVar.a(currentAnimationTimeMillis2);
                    long j = currentAnimationTimeMillis2 - gwVar.f;
                    gwVar.f = currentAnimationTimeMillis2;
                    v34Var.p0.scrollListBy((int) (j * ((a * 4.0f) + ((-4.0f) * a * a)) * gwVar.d));
                    WeakHashMap weakHashMap = ni8.a;
                    us1Var.postOnAnimation(this);
                    return;
                }
                return;
            case 2:
                v50 v50Var = (v50) this.Y;
                v50Var.c = false;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) v50Var.e;
                xi8 xi8Var = bottomSheetBehavior.Q;
                if (xi8Var != null && xi8Var.g()) {
                    v50Var.e(v50Var.b);
                    return;
                } else {
                    if (bottomSheetBehavior.P == 2) {
                        bottomSheetBehavior.O(v50Var.b);
                        return;
                    }
                    return;
                }
            case 3:
                DatePicker datePicker = (DatePicker) this.Y;
                int[] iArr = {datePicker.w0, datePicker.v0, datePicker.x0};
                boolean z3 = true;
                boolean z4 = true;
                for (int i5 = 2; i5 >= 0; i5--) {
                    int i6 = iArr[i5];
                    if (i6 >= 0) {
                        int i7 = DatePicker.E0[i5];
                        ArrayList arrayList = datePicker.e0;
                        ic5 ic5Var = arrayList == null ? null : (ic5) arrayList.get(i6);
                        if (z3) {
                            int i8 = datePicker.A0.get(i7);
                            if (i8 != ic5Var.b) {
                                ic5Var.b = i8;
                                z = true;
                            }
                            z = false;
                        } else {
                            int actualMinimum = datePicker.C0.getActualMinimum(i7);
                            if (actualMinimum != ic5Var.b) {
                                ic5Var.b = actualMinimum;
                                z = true;
                            }
                            z = false;
                        }
                        if (z4) {
                            int i9 = datePicker.B0.get(i7);
                            if (i9 != ic5Var.c) {
                                ic5Var.c = i9;
                                z2 = true;
                            }
                            z2 = false;
                        } else {
                            int actualMaximum = datePicker.C0.getActualMaximum(i7);
                            if (actualMaximum != ic5Var.c) {
                                ic5Var.c = actualMaximum;
                                z2 = true;
                            }
                            z2 = false;
                        }
                        boolean z5 = z | z2;
                        z3 &= datePicker.C0.get(i7) == datePicker.A0.get(i7);
                        z4 &= datePicker.C0.get(i7) == datePicker.B0.get(i7);
                        if (z5) {
                            datePicker.a(iArr[i5], ic5Var);
                        }
                        int i10 = iArr[i5];
                        int i11 = datePicker.C0.get(i7);
                        ic5 ic5Var2 = (ic5) datePicker.e0.get(i10);
                        if (ic5Var2.a != i11) {
                            ic5Var2.a = i11;
                            VerticalGridView verticalGridView = (VerticalGridView) datePicker.d0.get(i10);
                            if (verticalGridView != null) {
                                verticalGridView.setSelectedPosition(i11 - ((ic5) datePicker.e0.get(i10)).b);
                            }
                        }
                    }
                }
                return;
            case 4:
                jk1 jk1Var = (jk1) this.Y;
                jk1Var.d1.onDismiss(jk1Var.l1);
                return;
            case 5:
                a aVar = (a) this.Y;
                DrawerLayout drawerLayout = aVar.d;
                int i12 = aVar.b.o;
                int i13 = aVar.a;
                boolean z6 = i13 == 3;
                if (z6) {
                    d = drawerLayout.d(3);
                    width = (d != null ? -d.getWidth() : 0) + i12;
                } else {
                    d = drawerLayout.d(5);
                    width = drawerLayout.getWidth() - i12;
                }
                if (d != null) {
                    if (((!z6 || d.getLeft() >= width) && (z6 || d.getLeft() <= width)) || drawerLayout.f(d) != 0) {
                        return;
                    }
                    DrawerLayout.LayoutParams layoutParams = (DrawerLayout.LayoutParams) d.getLayoutParams();
                    aVar.b.r(d, width, d.getTop());
                    layoutParams.c = true;
                    drawerLayout.invalidate();
                    View d2 = drawerLayout.d(i13 == 3 ? 5 : 3);
                    if (d2 != null) {
                        drawerLayout.b(d2);
                    }
                    if (drawerLayout.s0) {
                        return;
                    }
                    long uptimeMillis2 = SystemClock.uptimeMillis();
                    MotionEvent obtain2 = MotionEvent.obtain(uptimeMillis2, uptimeMillis2, 3, 0.0f, 0.0f, 0);
                    int childCount = drawerLayout.getChildCount();
                    while (i4 < childCount) {
                        drawerLayout.getChildAt(i4).dispatchTouchEvent(obtain2);
                        i4++;
                    }
                    obtain2.recycle();
                    drawerLayout.s0 = true;
                    return;
                }
                return;
            case 6:
                us1 us1Var2 = (us1) this.Y;
                us1Var2.n0 = null;
                us1Var2.drawableStateChanged();
                return;
            case 7:
                a42 a42Var = (a42) this.Y;
                ValueAnimator valueAnimator = a42Var.z;
                int i14 = a42Var.A;
                if (i14 == 1) {
                    valueAnimator.cancel();
                } else if (i14 != 2) {
                    return;
                }
                a42Var.A = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(500L);
                valueAnimator.start();
                return;
            case 8:
                uf2 uf2Var = (uf2) this.Y;
                if (uf2Var.J0 != null) {
                    uf2Var.g().getClass();
                    return;
                }
                return;
            case 9:
                ((rg2) this.Y).A(true);
                return;
            case 10:
                l87 l87Var = (l87) this.Y;
                l87Var.k = false;
                l87Var.n();
                return;
            case 11:
                ((y34) this.Y).cancel(true);
                return;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                ((GridLayoutManager) this.Y).J0();
                return;
            case 13:
                pq pqVar = (pq) this.Y;
                nq2 nq2Var = (nq2) pqVar.c0;
                if (nq2Var.X.getAndSet(null) != null) {
                    ((Handler) pqVar.Y).removeCallbacks(nq2Var);
                    return;
                }
                return;
            case 14:
                ((HappSnackbarView) this.Y).f0.requestFocus();
                return;
            case 15:
                eb3 eb3Var = (eb3) this.Y;
                if (eb3Var.c != null) {
                    long currentTimeMillis = System.currentTimeMillis();
                    long j2 = eb3Var.B;
                    long j3 = j2 != Long.MIN_VALUE ? currentTimeMillis - j2 : 0L;
                    j layoutManager = eb3Var.r.getLayoutManager();
                    if (eb3Var.A == null) {
                        eb3Var.A = new Rect();
                    }
                    layoutManager.o(eb3Var.c.a, eb3Var.A);
                    if (layoutManager.p()) {
                        int i15 = (int) (eb3Var.j + eb3Var.h);
                        int paddingLeft = (i15 - eb3Var.A.left) - eb3Var.r.getPaddingLeft();
                        float f = eb3Var.h;
                        if ((f < 0.0f && paddingLeft < 0) || (f > 0.0f && (paddingLeft = ((eb3Var.c.a.getWidth() + i15) + eb3Var.A.right) - (eb3Var.r.getWidth() - eb3Var.r.getPaddingRight())) > 0)) {
                            i2 = paddingLeft;
                            if (layoutManager.q()) {
                                int i16 = (int) (eb3Var.k + eb3Var.i);
                                int paddingTop = (i16 - eb3Var.A.top) - eb3Var.r.getPaddingTop();
                                float f2 = eb3Var.i;
                                if ((f2 < 0.0f && paddingTop < 0) || (f2 > 0.0f && (paddingTop = ((eb3Var.c.a.getHeight() + i16) + eb3Var.A.bottom) - (eb3Var.r.getHeight() - eb3Var.r.getPaddingBottom())) > 0)) {
                                    i4 = paddingTop;
                                }
                            }
                            if (i2 != 0) {
                                v02 v02Var = eb3Var.m;
                                RecyclerView recyclerView = eb3Var.r;
                                int width2 = eb3Var.c.a.getWidth();
                                eb3Var.r.getWidth();
                                i2 = v02Var.h(recyclerView, width2, i2, j3);
                            }
                            i3 = i2;
                            if (i4 == 0) {
                                v02 v02Var2 = eb3Var.m;
                                RecyclerView recyclerView2 = eb3Var.r;
                                int height = eb3Var.c.a.getHeight();
                                eb3Var.r.getHeight();
                                i4 = v02Var2.h(recyclerView2, height, i4, j3);
                            }
                            if (i3 != 0 && i4 == 0) {
                                eb3Var.B = Long.MIN_VALUE;
                                return;
                            }
                            if (eb3Var.B == Long.MIN_VALUE) {
                                eb3Var.B = currentTimeMillis;
                            }
                            eb3Var.r.scrollBy(i3, i4);
                            lVar = eb3Var.c;
                            if (lVar != null) {
                                eb3Var.p(lVar);
                            }
                            eb3Var.r.removeCallbacks(eb3Var.s);
                            RecyclerView recyclerView3 = eb3Var.r;
                            WeakHashMap weakHashMap2 = ni8.a;
                            recyclerView3.postOnAnimation(this);
                            return;
                        }
                    }
                    i2 = 0;
                    if (layoutManager.q()) {
                    }
                    if (i2 != 0) {
                    }
                    i3 = i2;
                    if (i4 == 0) {
                    }
                    if (i3 != 0) {
                    }
                    if (eb3Var.B == Long.MIN_VALUE) {
                    }
                    eb3Var.r.scrollBy(i3, i4);
                    lVar = eb3Var.c;
                    if (lVar != null) {
                    }
                    eb3Var.r.removeCallbacks(eb3Var.s);
                    RecyclerView recyclerView32 = eb3Var.r;
                    WeakHashMap weakHashMap22 = ni8.a;
                    recyclerView32.postOnAnimation(this);
                    return;
                }
                return;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                l34 l34Var = (l34) this.Y;
                l34Var.Y = null;
                l34Var.X = null;
                return;
            case 17:
                synchronized (((q44) this.Y).a) {
                    obj = ((q44) this.Y).f;
                    ((q44) this.Y).f = q44.k;
                }
                ((q44) this.Y).j(obj);
                return;
            case 18:
                SearchBar searchBar = (SearchBar) ((wm6) this.Y).b;
                searchBar.l0 = true;
                searchBar.d0.requestFocus();
                return;
            case 19:
                try {
                    a();
                    return;
                } catch (Error e) {
                    synchronized (((cr6) this.Y).X) {
                        ((cr6) this.Y).c0 = 1;
                        throw e;
                    }
                }
            case 20:
                ((StaggeredGridLayoutManager) this.Y).Z0();
                return;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                CheckableImageButton checkableImageButton = ((TextInputLayout) this.Y).e0.i0;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            case 22:
                ((Toolbar) this.Y).u();
                return;
            case 23:
                by7 by7Var = (by7) this.Y;
                Window.Callback callback = by7Var.m;
                Menu F0 = by7Var.F0();
                gj4 gj4Var = F0 instanceof gj4 ? (gj4) F0 : null;
                if (gj4Var != null) {
                    gj4Var.w();
                }
                try {
                    F0.clear();
                    if (callback.onCreatePanelMenu(0, F0)) {
                        if (!callback.onPreparePanel(0, null, F0)) {
                        }
                        if (gj4Var == null) {
                            gj4Var.v();
                            return;
                        }
                        return;
                    }
                    F0.clear();
                    if (gj4Var == null) {
                    }
                } catch (Throwable th) {
                    if (gj4Var != null) {
                        gj4Var.v();
                    }
                    throw th;
                }
            case 24:
                synchronized (this) {
                    ((vi8) this.Y).Y = false;
                }
                while (vi8.h0.poll() != null) {
                }
                boolean isAttachedToWindow = ((vi8) this.Y).Z.isAttachedToWindow();
                vi8 vi8Var = (vi8) this.Y;
                if (!isAttachedToWindow) {
                    View view = vi8Var.Z;
                    ti8 ti8Var = vi8.i0;
                    view.removeOnAttachStateChangeListener(ti8Var);
                    ((vi8) this.Y).Z.addOnAttachStateChangeListener(ti8Var);
                    return;
                }
                if (vi8Var.c0) {
                    vi8Var.f();
                    return;
                } else {
                    if (vi8Var.b()) {
                        vi8Var.c0 = true;
                        vi8Var.a();
                        vi8Var.c0 = false;
                        return;
                    }
                    return;
                }
            case 25:
                ((xi8) this.Y).o(0);
                return;
            case 26:
                ((wu8) this.Y).a();
                return;
            case 27:
                wu8 wu8Var = (wu8) ((vu8) this.Y).X;
                wu8Var.h.c(wu8Var.h.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                ((ev8) this.Y).n.i(new wz0(4, null, null));
                return;
            default:
                throw null;
        }
    }

    public /* synthetic */ tb(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    public tb(ev8 ev8Var) {
        this.X = 28;
        Objects.requireNonNull(ev8Var);
        this.Y = ev8Var;
    }
}
