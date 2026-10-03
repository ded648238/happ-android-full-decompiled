package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b60 extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b60(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = ((BottomSheetDragHandleView) this.b).g0;
                if (bottomSheetBehavior == null || !bottomSheetBehavior.J) {
                    return super.onDoubleTap(motionEvent);
                }
                bottomSheetBehavior.N(5);
                return true;
            default:
                motionEvent.getClass();
                motionEvent.getX();
                motionEvent.getY();
                return true;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                return ((BottomSheetDragHandleView) this.b).isClickable();
            default:
                return super.onDown(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                ((BottomSheetDragHandleView) this.b).performLongClick(motionEvent.getX(), motionEvent.getY());
                break;
            default:
                super.onLongPress(motionEvent);
                break;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                BottomSheetDragHandleView bottomSheetDragHandleView = (BottomSheetDragHandleView) this.b;
                int i = BottomSheetDragHandleView.p0;
                return bottomSheetDragHandleView.c();
            default:
                return super.onSingleTapConfirmed(motionEvent);
        }
    }
}
