package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class pb1 implements java.lang.Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ android.widget.Button R;
    public final /* synthetic */ android.widget.Button S;

    public /* synthetic */ pb1(android.widget.Button button, android.widget.Button button2, int i) {
        this.Q = i;
        this.R = button;
        this.S = button2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        android.widget.Button button;
        int i = this.Q;
        float fC = Float.MAX_VALUE;
        android.widget.Button button2 = this.S;
        android.widget.Button button3 = this.R;
        switch (i) {
            case 0:
                float fC2 = defpackage.d57.c(button3.getTextSize(), button3.getResources().getDisplayMetrics());
                if (button2 != null) {
                    button = button2.getVisibility() == 0 ? button2 : null;
                    if (button != null) {
                        fC = defpackage.d57.c(button.getTextSize(), button.getResources().getDisplayMetrics());
                    }
                }
                float fMin = java.lang.Math.min(fC2, fC);
                button3.setTextSize(fMin);
                if (button2 != null) {
                    button2.setTextSize(fMin);
                }
                break;
            case 1:
                float fMin2 = java.lang.Math.min(defpackage.d57.c(button3.getTextSize(), button3.getResources().getDisplayMetrics()), defpackage.d57.c(button2.getTextSize(), button2.getResources().getDisplayMetrics()));
                button3.setTextSize(fMin2);
                button2.setTextSize(fMin2);
                break;
            case 2:
                float fC3 = defpackage.d57.c(button3.getTextSize(), button3.getResources().getDisplayMetrics());
                if (button2 != null) {
                    button = button2.getVisibility() == 0 ? button2 : null;
                    if (button != null) {
                        fC = defpackage.d57.c(button.getTextSize(), button.getResources().getDisplayMetrics());
                    }
                }
                float fMin3 = java.lang.Math.min(fC3, fC);
                button3.setTextSize(fMin3);
                if (button2 != null) {
                    button2.setTextSize(fMin3);
                }
                break;
            default:
                float fMin4 = java.lang.Math.min(defpackage.d57.c(button3.getTextSize(), button3.getResources().getDisplayMetrics()), defpackage.d57.c(button2.getTextSize(), button2.getResources().getDisplayMetrics()));
                button3.setTextSize(fMin4);
                button2.setTextSize(fMin4);
                break;
        }
    }
}
