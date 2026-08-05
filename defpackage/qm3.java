package defpackage;

import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;
import android.widget.PopupWindow;
import androidx.appcompat.widget.ListPopupWindow;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class qm3 implements View.OnTouchListener {
    public final /* synthetic */ int Q;
    public final /* synthetic */ Object R;

    public /* synthetic */ qm3(int i, Object obj) {
        this.Q = i;
        this.R = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.Q;
        Object obj = this.R;
        switch (i) {
            case 0:
                ListPopupWindow listPopupWindow = (ListPopupWindow) obj;
                om3 om3Var = listPopupWindow.h0;
                Handler handler = listPopupWindow.l0;
                PopupWindow popupWindow = listPopupWindow.p0;
                int action = motionEvent.getAction();
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (action == 0 && popupWindow != null && popupWindow.isShowing() && x >= 0 && x < popupWindow.getWidth() && y >= 0 && y < popupWindow.getHeight()) {
                    handler.postDelayed(om3Var, 250L);
                } else if (action == 1) {
                    handler.removeCallbacks(om3Var);
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
