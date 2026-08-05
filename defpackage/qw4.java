package defpackage;

import android.os.Build;
import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class qw4 {
    public final List a;
    public final int b;
    public final int c;
    public int d;

    /* JADX WARN: Code duplicated, block: B:36:0x006e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0070  */
    /* JADX WARN: Code duplicated, block: B:38:0x0072  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    public qw4(List list, ey4 ey4Var) {
        int classification;
        this.a = list;
        int i = 0;
        if (Build.VERSION.SDK_INT < 29) {
            classification = 0;
        } else {
            MotionEvent motionEvent = ey4Var != null ? (MotionEvent) ((yw4) ey4Var.S).R : null;
            if (motionEvent != null) {
                classification = motionEvent.getClassification();
            } else {
                classification = 0;
            }
        }
        this.b = classification;
        MotionEvent motionEvent2 = ey4Var != null ? (MotionEvent) ((yw4) ey4Var.S).R : null;
        this.c = motionEvent2 != null ? motionEvent2.getButtonState() : 0;
        MotionEvent motionEvent3 = ey4Var != null ? (MotionEvent) ((yw4) ey4Var.S).R : null;
        if (motionEvent3 != null) {
            motionEvent3.getMetaState();
        }
        MotionEvent motionEvent4 = ey4Var != null ? (MotionEvent) ((yw4) ey4Var.S).R : null;
        if (motionEvent4 != null) {
            int actionMasked = motionEvent4.getActionMasked();
            if (actionMasked == 0) {
                i = 1;
            } else if (actionMasked == 1) {
                i = 2;
            } else if (actionMasked != 2) {
                switch (actionMasked) {
                    case 5:
                        i = 1;
                        break;
                    case 6:
                        i = 2;
                        break;
                    case 7:
                        i = 3;
                        break;
                    case 8:
                        i = 6;
                        break;
                    case 9:
                        i = 4;
                        break;
                    case 10:
                        i = 5;
                        break;
                }
            } else {
                i = 3;
            }
        } else {
            int size = list.size();
            while (true) {
                if (i < size) {
                    ww4 ww4Var = (ww4) list.get(i);
                    if (qt2.q(ww4Var)) {
                        i = 2;
                    } else if (qt2.o(ww4Var)) {
                        i = 1;
                    } else {
                        i++;
                    }
                } else {
                    i = 3;
                }
            }
        }
        this.d = i;
    }
}
