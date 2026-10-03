package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.l;
import com.tistory.zladnrms.roundablelayout.RoundableLayout;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.WeakHashMap;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.enums.EConfigType;
import su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity;
import su.happ.proxyutility.feature.logs.LogsSettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v02 {
    public static final cb3 q = new cb3(0);
    public static final cb3 r = new cb3(1);
    public int a;
    public final int b;
    public final RecyclerView c;
    public final bm7 d;
    public int e;
    public float f;
    public final LinkedList g;
    public List h;
    public int i;
    public int j;
    public boolean k;
    public final LinkedHashMap l;
    public final LinkedHashMap m;
    public final ab3 n;
    public final /* synthetic */ int o;
    public final Object p;

    public v02(RecyclerView recyclerView, bm7 bm7Var, int i) {
        float f;
        recyclerView.getClass();
        bm7Var.getClass();
        this.a = -1;
        this.b = i;
        this.c = recyclerView;
        this.d = bm7Var;
        this.e = -1;
        int ordinal = bm7Var.ordinal();
        int i2 = 1;
        if (ordinal == 0) {
            f = 0.5f;
        } else {
            if (ordinal != 1) {
                ku0.d();
                throw null;
            }
            f = 0.01f;
        }
        this.f = f;
        this.g = new LinkedList();
        this.h = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        this.j = -1;
        if8 if8Var = if8.a;
        this.l = if8.w() ? linkedHashMap2 : linkedHashMap;
        this.m = if8.w() ? linkedHashMap : linkedHashMap2;
        this.n = new ab3(i2, this);
        eb3 eb3Var = new eb3(this);
        RecyclerView recyclerView2 = eb3Var.r;
        if (recyclerView2 != recyclerView) {
            ab3 ab3Var = eb3Var.z;
            if (recyclerView2 != null) {
                recyclerView2.f0(eb3Var);
                RecyclerView recyclerView3 = eb3Var.r;
                recyclerView3.t0.remove(ab3Var);
                if (recyclerView3.u0 == ab3Var) {
                    recyclerView3.u0 = null;
                }
                ArrayList arrayList = eb3Var.r.F0;
                if (arrayList != null) {
                    arrayList.remove(eb3Var);
                }
                ArrayList arrayList2 = eb3Var.p;
                for (int size = arrayList2.size() - 1; size >= 0; size--) {
                    bb3 bb3Var = (bb3) arrayList2.get(0);
                    bb3Var.g.cancel();
                    l lVar = bb3Var.e;
                    eb3Var.m.getClass();
                    a(lVar);
                }
                arrayList2.clear();
                eb3Var.w = null;
                VelocityTracker velocityTracker = eb3Var.t;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    eb3Var.t = null;
                }
                db3 db3Var = eb3Var.y;
                if (db3Var != null) {
                    db3Var.a = false;
                    eb3Var.y = null;
                }
                if (eb3Var.x != null) {
                    eb3Var.x = null;
                }
            }
            eb3Var.r = recyclerView;
            Resources resources = recyclerView.getResources();
            eb3Var.f = resources.getDimension(is5.item_touch_helper_swipe_escape_velocity);
            eb3Var.g = resources.getDimension(is5.item_touch_helper_swipe_escape_max_velocity);
            eb3Var.q = ViewConfiguration.get(eb3Var.r.getContext()).getScaledTouchSlop();
            eb3Var.r.i(eb3Var);
            eb3Var.r.t0.add(ab3Var);
            RecyclerView recyclerView4 = eb3Var.r;
            if (recyclerView4.F0 == null) {
                recyclerView4.F0 = new ArrayList();
            }
            recyclerView4.F0.add(eb3Var);
            eb3Var.y = new db3(eb3Var);
            eb3Var.x = new GestureDetector(eb3Var.r.getContext(), eb3Var.y);
        }
        recyclerView.t0.add(this.n);
    }

    public static void a(l lVar) {
        View view = lVar.a;
        Object tag = view.getTag(ys5.item_touch_helper_previous_elevation);
        if (tag instanceof Float) {
            float floatValue = ((Float) tag).floatValue();
            WeakHashMap weakHashMap = ni8.a;
            view.setElevation(floatValue);
        }
        view.setTag(ys5.item_touch_helper_previous_elevation, null);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    public static int b(int i, int i2) {
        int i3;
        int i4 = i & 3158064;
        if (i4 == 0) {
            return i;
        }
        int i5 = i & (~i4);
        if (i2 == 0) {
            i3 = i4 >> 2;
        } else {
            int i6 = i4 >> 1;
            i5 |= (-3158065) & i6;
            i3 = (i6 & 3158064) >> 2;
        }
        return i5 | i3;
    }

    public static int c(int i, int i2) {
        int i3;
        int i4 = i & 789516;
        if (i4 == 0) {
            return i;
        }
        int i5 = i & (~i4);
        if (i2 == 0) {
            i3 = i4 << 2;
        } else {
            int i6 = i4 << 1;
            i5 |= (-789517) & i6;
            i3 = (i6 & 789516) << 2;
        }
        return i5 | i3;
    }

    public static void d(Canvas canvas, View view, List list, int i, float f) {
        float f2;
        sy5 sy5Var = new sy5();
        sy5Var.X = view.getRight();
        sy5 sy5Var2 = new sy5();
        sy5Var2.X = view.getLeft();
        float size = f / list.size();
        int i2 = 0;
        if (f < 0.0f) {
            boolean z = view.getLayoutDirection() == 0;
            for (Object obj : list) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    ut.u0();
                    throw null;
                }
                m88 m88Var = (m88) obj;
                if (list.size() == 1) {
                    e(m88Var, sy5Var, size, view, list, f, canvas, i, true, true);
                } else if ((z && i2 == 0) || (!z && i2 == list.size() - 1)) {
                    e(m88Var, sy5Var, size, view, list, f, canvas, i, false, true);
                } else if (!(z && i2 == list.size() - 1) && (z || i2 != 0)) {
                    e(m88Var, sy5Var, size, view, list, f, canvas, i, false, false);
                } else {
                    e(m88Var, sy5Var, size, view, list, f, canvas, i, true, false);
                }
                i2 = i3;
            }
            return;
        }
        boolean z2 = view.getLayoutDirection() == 0;
        for (Object obj2 : list) {
            int i4 = i2 + 1;
            if (i2 < 0) {
                ut.u0();
                throw null;
            }
            m88 m88Var2 = (m88) obj2;
            if (list.size() == 1) {
                f2 = size;
                f(m88Var2, sy5Var2, f2, view, list, f, canvas, i, true, true);
            } else if ((z2 && i2 == 0) || (!z2 && i2 == list.size() - 1)) {
                f2 = size;
                f(m88Var2, sy5Var2, f2, view, list, f, canvas, i, true, false);
            } else if (!(z2 && i2 == list.size() - 1) && (z2 || i2 != 0)) {
                f2 = size;
                f(m88Var2, sy5Var2, f2, view, list, f, canvas, i, false, false);
            } else {
                f2 = size;
                f(m88Var2, sy5Var2, f2, view, list, f, canvas, i, false, true);
            }
            size = f2;
            i2 = i4;
        }
    }

    public static final void e(m88 m88Var, sy5 sy5Var, float f, View view, List list, float f2, Canvas canvas, int i, boolean z, boolean z2) {
        float f3 = (sy5Var.X + f) - (z2 ? 50 : 0);
        Context context = view.getContext();
        context.getClass();
        Rect rect = new Rect((int) f3, view.getTop(), (int) sy5Var.X, view.getBottom());
        int indexOf = list.indexOf(m88Var);
        int size = list.size();
        float[] fArr = null;
        if (z && (view instanceof RoundableLayout)) {
            RoundableLayout roundableLayout = (RoundableLayout) view;
            fArr = new float[]{roundableLayout.getCornerLeftTop(), roundableLayout.getCornerLeftTop(), roundableLayout.getCornerRightTop(), roundableLayout.getCornerRightTop(), roundableLayout.getCornerLeftBottom(), roundableLayout.getCornerLeftBottom(), 0.0f, 0.0f};
        }
        m88Var.a(context, f2, canvas, rect, i, indexOf, size, z2, fArr);
        sy5Var.X = f3;
    }

    public static final void f(m88 m88Var, sy5 sy5Var, float f, View view, List list, float f2, Canvas canvas, int i, boolean z, boolean z2) {
        float f3 = sy5Var.X + f + (z2 ? 50 : 0);
        Context context = view.getContext();
        context.getClass();
        Rect rect = new Rect((int) sy5Var.X, view.getTop(), (int) f3, view.getBottom());
        int indexOf = list.indexOf(m88Var);
        int size = list.size();
        float[] fArr = null;
        if (z && (view instanceof RoundableLayout)) {
            RoundableLayout roundableLayout = (RoundableLayout) view;
            fArr = new float[]{roundableLayout.getCornerLeftTop(), roundableLayout.getCornerLeftTop(), roundableLayout.getCornerRightTop(), roundableLayout.getCornerRightTop(), 0.0f, 0.0f, roundableLayout.getCornerRightBottom(), roundableLayout.getCornerRightBottom()};
        }
        m88Var.a(context, f2, canvas, rect, i, indexOf, size, z2, fArr);
        sy5Var.X = f3;
    }

    public final void g(l lVar, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        int i = this.o;
        Object obj = this.p;
        int i2 = 0;
        switch (i) {
            case 0:
                lVar.getClass();
                linkedHashMap.put(0, ut.S(new m88(qs5.ic_delete_24dp, vr5.colorRvActionsDelete, null, new io1(5, (ExcludedRoutesActivity) obj), 28)));
                break;
            case 1:
                lVar.getClass();
                linkedHashMap.put(0, ut.S(new m88(qs5.ic_delete_24dp, vr5.colorRvActionsDelete, null, new io1(20, (LogsSettingsActivity) obj), 28)));
                break;
            default:
                lVar.getClass();
                if (lVar instanceof ui7) {
                    linkedHashMap.put(0, ut.S(new m88(qs5.ic_delete_24dp, vr5.colorRvActionsDelete, null, new fc4(this, i2), 28)));
                    linkedHashMap2.put(0, ut.S(new m88(qs5.ic_ping_24dp, vr5.colorPing, null, new gc4(this, i2), 28)));
                    ni7 l = ((yi7) obj).l(((ui7) lVar).b());
                    if (l != null) {
                        EConfigType configType = l.a.getConfig().getConfigType();
                        cm4 cm4Var = cm4.a;
                        SubscriptionItem f = cm4.f(l.b);
                        int i3 = 1;
                        if ((f == null || !f.G()) && configType != EConfigType.CUSTOM) {
                            List list = (List) linkedHashMap2.get(0);
                            if (list != null) {
                                list.add(new m88(qs5.icon_share, vr5.colorShareBg, null, new lz1(), 12));
                            }
                            linkedHashMap2.put(1, ut.S(new m88(qs5.icon_link, vr5.colorShareBg, Integer.valueOf(xt5.share_clipboard), new fc4(this, i3), 16), new m88(qs5.icon_qr_code, vr5.colorShareBg, Integer.valueOf(xt5.share_qr), new gc4(this, i3), 16), new m88(qs5.icon_json, vr5.colorShareBg, Integer.valueOf(xt5.share_json), new fc4(this, 2), 16)));
                            break;
                        }
                    }
                }
                break;
        }
    }

    public final int h(RecyclerView recyclerView, int i, int i2, long j) {
        if (this.a == -1) {
            this.a = recyclerView.getResources().getDimensionPixelSize(is5.item_touch_helper_max_drag_scroll_per_frame);
        }
        int interpolation = (int) (q.getInterpolation(j <= 2000 ? j / 2000.0f : 1.0f) * ((int) (r.getInterpolation(Math.min(1.0f, (Math.abs(i2) * 1.0f) / i)) * ((int) Math.signum(i2)) * this.a)));
        return interpolation == 0 ? i2 > 0 ? 1 : -1 : interpolation;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(Canvas canvas, RecyclerView recyclerView, l lVar, float f, float f2, int i, boolean z) {
        float f3;
        float f4;
        float f5;
        int childCount;
        int i2;
        canvas.getClass();
        lVar.getClass();
        View view = lVar.a;
        view.getClass();
        int b = lVar.b();
        if (b < 0) {
            this.e = b;
            return;
        }
        bm7 bm7Var = this.d;
        LinkedHashMap linkedHashMap = this.l;
        LinkedHashMap linkedHashMap2 = this.m;
        if (i == 1) {
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
            if8 if8Var = if8.a;
            LinkedHashMap linkedHashMap5 = if8.w() ? linkedHashMap3 : linkedHashMap4;
            LinkedHashMap linkedHashMap6 = if8.w() ? linkedHashMap4 : linkedHashMap3;
            f4 = 1.0f;
            bm7 bm7Var2 = bm7.Y;
            f3 = 0.0f;
            if (f < 0.0f) {
                linkedHashMap2.remove(Integer.valueOf(b));
                if (linkedHashMap.containsKey(Integer.valueOf(b))) {
                    List list = (List) linkedHashMap.get(Integer.valueOf(b));
                    if (list == null) {
                        return;
                    } else {
                        linkedHashMap5.put(Integer.valueOf(this.i), list);
                    }
                } else {
                    g(lVar, linkedHashMap3, linkedHashMap4);
                    List list2 = (List) linkedHashMap5.get(Integer.valueOf(this.i));
                    if (list2 == null) {
                        return;
                    } else {
                        linkedHashMap.put(Integer.valueOf(b), list2);
                    }
                }
                List list3 = (List) linkedHashMap.get(Integer.valueOf(b));
                if (list3 != null) {
                    this.h = list3;
                }
                List list4 = (List) linkedHashMap5.get(Integer.valueOf(this.i));
                if (list4 == null) {
                    return;
                }
                f5 = ((list4.size() * f) * Math.min(!this.h.isEmpty() ? (view.getWidth() - 100) / this.h.size() : 0, MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE)) / view.getWidth();
                if (bm7Var == bm7Var2) {
                    view.setAlpha(1.0f - (Math.abs(f) / view.getWidth()));
                    f5 = f;
                }
                d(canvas, view, list4, b, f5);
            } else if (f > 0.0f) {
                linkedHashMap.remove(Integer.valueOf(b));
                if (linkedHashMap2.containsKey(Integer.valueOf(b))) {
                    List list5 = (List) linkedHashMap2.get(Integer.valueOf(b));
                    if (list5 != null) {
                        linkedHashMap6.put(Integer.valueOf(this.i), list5);
                    }
                } else {
                    g(lVar, linkedHashMap3, linkedHashMap4);
                    List list6 = (List) linkedHashMap6.get(Integer.valueOf(this.i));
                    if (list6 == null) {
                        return;
                    } else {
                        linkedHashMap2.put(Integer.valueOf(b), list6);
                    }
                }
                List list7 = (List) linkedHashMap2.get(Integer.valueOf(b));
                if (list7 != null) {
                    this.h = list7;
                }
                List list8 = (List) linkedHashMap6.get(Integer.valueOf(this.i));
                if (list8 == null) {
                    return;
                }
                f5 = ((list8.size() * f) * Math.min(!this.h.isEmpty() ? (view.getWidth() - 100) / this.h.size() : 0, MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE)) / view.getWidth();
                if (bm7Var == bm7Var2) {
                    view.setAlpha(1.0f - (Math.abs(f) / view.getWidth()));
                    f5 = f;
                }
                d(canvas, view, list8, b, f5);
            }
            if (z && view.getTag(ys5.item_touch_helper_previous_elevation) == null) {
                WeakHashMap weakHashMap = ni8.a;
                Float valueOf = Float.valueOf(view.getElevation());
                childCount = recyclerView.getChildCount();
                float f6 = f3;
                for (i2 = 0; i2 < childCount; i2++) {
                    View childAt = recyclerView.getChildAt(i2);
                    if (childAt != view) {
                        WeakHashMap weakHashMap2 = ni8.a;
                        float elevation = childAt.getElevation();
                        if (elevation > f6) {
                            f6 = elevation;
                        }
                    }
                }
                view.setElevation(f6 + f4);
                view.setTag(ys5.item_touch_helper_previous_elevation, valueOf);
            }
            view.setTranslationX(f5);
            view.setTranslationY(f2);
            if (this.k) {
                j(lVar, this.j);
            }
            if (bm7Var == bm7.X || this.e <= -1 || view.getTranslationX() != f3) {
                return;
            }
            this.h.clear();
            linkedHashMap.remove(Integer.valueOf(b));
            linkedHashMap2.remove(Integer.valueOf(b));
            this.i = 0;
            this.j = -1;
            return;
        }
        f3 = 0.0f;
        f4 = 1.0f;
        f5 = f;
        if (z) {
            WeakHashMap weakHashMap3 = ni8.a;
            Float valueOf2 = Float.valueOf(view.getElevation());
            childCount = recyclerView.getChildCount();
            float f62 = f3;
            while (i2 < childCount) {
            }
            view.setElevation(f62 + f4);
            view.setTag(ys5.item_touch_helper_previous_elevation, valueOf2);
        }
        view.setTranslationX(f5);
        view.setTranslationY(f2);
        if (this.k) {
        }
        if (bm7Var == bm7.X) {
        }
    }

    public final void j(l lVar, int i) {
        RecyclerView recyclerView;
        f adapter;
        int K;
        lVar.getClass();
        if (this.h.isEmpty()) {
            return;
        }
        int i2 = -1;
        if (lVar.s != null && (recyclerView = lVar.r) != null && (adapter = recyclerView.getAdapter()) != null && (K = lVar.r.K(lVar)) != -1 && lVar.s == adapter) {
            i2 = K;
        }
        int ordinal = this.d.ordinal();
        RecyclerView recyclerView2 = this.c;
        LinkedHashMap linkedHashMap = this.m;
        LinkedHashMap linkedHashMap2 = this.l;
        if (ordinal == 0) {
            this.j = i;
            int i3 = this.e;
            if (i3 != i2) {
                Integer valueOf = Integer.valueOf(i3);
                LinkedList linkedList = this.g;
                if (!linkedList.contains(valueOf)) {
                    linkedList.add(Integer.valueOf(this.e));
                }
            }
            this.e = i2;
            if (linkedHashMap2.containsKey(Integer.valueOf(i2))) {
                List list = (List) linkedHashMap2.get(Integer.valueOf(this.e));
                if (list != null) {
                    this.h = list;
                }
            } else if (linkedHashMap.containsKey(Integer.valueOf(i2))) {
                List list2 = (List) linkedHashMap.get(Integer.valueOf(this.e));
                if (list2 != null) {
                    this.h = list2;
                }
            } else {
                this.h.clear();
            }
            int min = Math.min(!this.h.isEmpty() ? (lVar.a.getWidth() - 100) / this.h.size() : 0, MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE);
            linkedHashMap2.clear();
            linkedHashMap.clear();
            this.f = this.h.size() * 0.5f * min;
            k();
            recyclerView2.onTouchEvent(MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0));
        } else {
            if (ordinal != 1) {
                ku0.d();
                return;
            }
            if (linkedHashMap2.containsKey(Integer.valueOf(i2))) {
                ((m88) tt0.a1((List) tt0.Z0(linkedHashMap2.values()))).f.y(i2);
            } else if (linkedHashMap.containsKey(Integer.valueOf(i2))) {
                ((m88) tt0.a1((List) tt0.Z0(linkedHashMap.values()))).f.y(i2);
            }
            recyclerView2.onTouchEvent(MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0));
        }
        this.k = false;
    }

    public final synchronized void k() {
        int intValue;
        while (!this.g.isEmpty()) {
            Integer num = (Integer) this.g.poll();
            if (num != null && (intValue = num.intValue()) > -1) {
                f adapter = this.c.getAdapter();
                if (adapter != null) {
                    adapter.a.d(intValue, 1, null);
                }
                this.l.remove(Integer.valueOf(intValue));
                this.m.remove(Integer.valueOf(intValue));
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public v02(ExcludedRoutesActivity excludedRoutesActivity, RecyclerView recyclerView) {
        this(recyclerView, bm7.Y, 4);
        this.o = 0;
        this.p = excludedRoutesActivity;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public v02(LogsSettingsActivity logsSettingsActivity, RecyclerView recyclerView) {
        this(recyclerView, bm7.Y, 4);
        this.o = 1;
        this.p = logsSettingsActivity;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public v02(RecyclerView recyclerView, yi7 yi7Var) {
        this(recyclerView, bm7.X, 12);
        this.o = 2;
        yi7Var.getClass();
        this.p = yi7Var;
    }
}
