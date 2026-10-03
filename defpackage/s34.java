package defpackage;

import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;
import android.widget.PopupWindow;
import androidx.appcompat.widget.ListPopupWindow;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s34 implements View.OnTouchListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ s34(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                ListPopupWindow listPopupWindow = (ListPopupWindow) obj;
                q34 q34Var = listPopupWindow.q0;
                Handler handler = listPopupWindow.u0;
                PopupWindow popupWindow = listPopupWindow.y0;
                int action = motionEvent.getAction();
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (action == 0 && popupWindow != null && popupWindow.isShowing() && x >= 0 && x < popupWindow.getWidth() && y >= 0 && y < popupWindow.getHeight()) {
                    handler.postDelayed(q34Var, 250L);
                } else if (action == 1) {
                    handler.removeCallbacks(q34Var);
                }
                return false;
            default:
                if (((Checkable) view).isChecked()) {
                    return ((GestureDetector) obj).onTouchEvent(motionEvent);
                }
                return false;
        }
    }
}
