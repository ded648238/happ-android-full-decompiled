package defpackage;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ab3 implements xx5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ab3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.xx5
    public final void a(RecyclerView recyclerView, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                eb3 eb3Var = (eb3) this.b;
                tb tbVar = eb3Var.s;
                eb3Var.x.onTouchEvent(motionEvent);
                VelocityTracker velocityTracker = eb3Var.t;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
                if (eb3Var.l != -1) {
                    int actionMasked = motionEvent.getActionMasked();
                    int findPointerIndex = motionEvent.findPointerIndex(eb3Var.l);
                    if (findPointerIndex >= 0) {
                        eb3Var.j(actionMasked, findPointerIndex, motionEvent);
                    }
                    l lVar = eb3Var.c;
                    if (lVar != null) {
                        if (actionMasked != 1) {
                            if (actionMasked == 2) {
                                if (findPointerIndex >= 0) {
                                    eb3Var.r(eb3Var.o, findPointerIndex, motionEvent);
                                    eb3Var.p(lVar);
                                    eb3Var.r.removeCallbacks(tbVar);
                                    tbVar.run();
                                    eb3Var.r.invalidate();
                                    break;
                                }
                            } else if (actionMasked == 3) {
                                VelocityTracker velocityTracker2 = eb3Var.t;
                                if (velocityTracker2 != null) {
                                    velocityTracker2.clear();
                                }
                            } else if (actionMasked == 6) {
                                int actionIndex = motionEvent.getActionIndex();
                                if (motionEvent.getPointerId(actionIndex) == eb3Var.l) {
                                    eb3Var.l = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                                    eb3Var.r(eb3Var.o, actionIndex, motionEvent);
                                    break;
                                }
                            }
                        }
                        eb3Var.q(null, 0);
                        eb3Var.l = -1;
                        break;
                    }
                }
                break;
            default:
                motionEvent.getClass();
                break;
        }
    }

    @Override // defpackage.xx5
    public final boolean c(RecyclerView recyclerView, MotionEvent motionEvent) {
        int findPointerIndex;
        l I;
        w55 w55Var;
        int i = this.a;
        bb3 bb3Var = null;
        w55 w55Var2 = null;
        bb3Var = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                eb3 eb3Var = (eb3) obj;
                eb3Var.x.onTouchEvent(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0) {
                    eb3Var.l = motionEvent.getPointerId(0);
                    eb3Var.d = motionEvent.getX();
                    eb3Var.e = motionEvent.getY();
                    VelocityTracker velocityTracker = eb3Var.t;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                    }
                    eb3Var.t = VelocityTracker.obtain();
                    if (eb3Var.c == null) {
                        ArrayList arrayList = eb3Var.p;
                        if (!arrayList.isEmpty()) {
                            View m = eb3Var.m(motionEvent);
                            int size = arrayList.size() - 1;
                            while (true) {
                                if (size >= 0) {
                                    bb3 bb3Var2 = (bb3) arrayList.get(size);
                                    if (bb3Var2.e.a == m) {
                                        bb3Var = bb3Var2;
                                    } else {
                                        size--;
                                    }
                                }
                            }
                        }
                        if (bb3Var != null) {
                            l lVar = bb3Var.e;
                            eb3Var.d -= bb3Var.i;
                            eb3Var.e -= bb3Var.j;
                            eb3Var.l(lVar, true);
                            if (eb3Var.a.remove(lVar.a)) {
                                eb3Var.m.getClass();
                                v02.a(lVar);
                            }
                            eb3Var.q(lVar, bb3Var.f);
                            eb3Var.r(eb3Var.o, 0, motionEvent);
                        }
                    }
                } else if (actionMasked == 3 || actionMasked == 1) {
                    eb3Var.l = -1;
                    eb3Var.q(null, 0);
                } else {
                    int i2 = eb3Var.l;
                    if (i2 != -1 && (findPointerIndex = motionEvent.findPointerIndex(i2)) >= 0) {
                        eb3Var.j(actionMasked, findPointerIndex, motionEvent);
                    }
                }
                VelocityTracker velocityTracker2 = eb3Var.t;
                if (velocityTracker2 != null) {
                    velocityTracker2.addMovement(motionEvent);
                }
                if (eb3Var.c == null) {
                    break;
                }
                break;
            default:
                motionEvent.getClass();
                v02 v02Var = (v02) obj;
                LinkedList linkedList = v02Var.g;
                int i3 = v02Var.e;
                if (i3 >= 0 && (I = v02Var.c.I(i3)) != null) {
                    View view = I.a;
                    view.getClass();
                    if (motionEvent.getAction() == 0) {
                        if (view.getTop() < motionEvent.getY() && view.getBottom() > motionEvent.getY()) {
                            if (!v02Var.k) {
                                Iterator it = tt0.T0(v02Var.h).iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        m88 m88Var = (m88) it.next();
                                        m88Var.getClass();
                                        float x = motionEvent.getX();
                                        float y = motionEvent.getY();
                                        Rect rect = m88Var.h;
                                        if (rect == null) {
                                            Boolean bool = Boolean.FALSE;
                                            w55Var = new w55(bool, bool);
                                        } else if (rect.contains((int) x, (int) y)) {
                                            m88Var.f.y(m88Var.g);
                                            w55Var = new w55(Boolean.TRUE, Boolean.valueOf(m88Var.e));
                                        } else {
                                            Boolean bool2 = Boolean.FALSE;
                                            w55Var = new w55(bool2, bool2);
                                        }
                                        if (((Boolean) w55Var.X).booleanValue()) {
                                            w55Var2 = w55Var;
                                        }
                                    }
                                }
                                if (w55Var2 != null) {
                                    if (!((Boolean) w55Var2.Y).booleanValue()) {
                                        if (!linkedList.contains(Integer.valueOf(v02Var.e))) {
                                            linkedList.add(Integer.valueOf(v02Var.e));
                                        }
                                        v02Var.i = 0;
                                        v02Var.e = -1;
                                        v02Var.k();
                                        break;
                                    } else {
                                        v02Var.i++;
                                        if (v02Var.e > -1) {
                                            v02Var.k = true;
                                            view.requestLayout();
                                            view.invalidate();
                                            break;
                                        }
                                    }
                                }
                            }
                        } else {
                            if (!linkedList.contains(Integer.valueOf(v02Var.e))) {
                                linkedList.add(Integer.valueOf(v02Var.e));
                            }
                            v02Var.e = -1;
                            v02Var.i = 0;
                            v02Var.k();
                            break;
                        }
                    }
                }
                break;
        }
        return false;
    }

    @Override // defpackage.xx5
    public final void e(boolean z) {
        switch (this.a) {
            case 0:
                if (z) {
                    ((eb3) this.b).q(null, 0);
                    break;
                }
                break;
        }
    }

    private final void b(boolean z) {
    }
}
