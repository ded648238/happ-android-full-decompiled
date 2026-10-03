package defpackage;

import android.widget.Button;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class uj1 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ Button Y;
    public final /* synthetic */ Button Z;

    public /* synthetic */ uj1(Button button, Button button2, int i) {
        this.X = i;
        this.Y = button;
        this.Z = button2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Button button;
        int i = this.X;
        float f = Float.MAX_VALUE;
        Button button2 = this.Z;
        Button button3 = this.Y;
        switch (i) {
            case 0:
                float n = xw7.n(button3.getTextSize(), button3.getResources().getDisplayMetrics());
                if (button2 != null) {
                    button = button2.getVisibility() == 0 ? button2 : null;
                    if (button != null) {
                        f = xw7.n(button.getTextSize(), button.getResources().getDisplayMetrics());
                    }
                }
                float min = Math.min(n, f);
                button3.setTextSize(min);
                if (button2 != null) {
                    button2.setTextSize(min);
                    break;
                }
                break;
            case 1:
                float min2 = Math.min(xw7.n(button3.getTextSize(), button3.getResources().getDisplayMetrics()), xw7.n(button2.getTextSize(), button2.getResources().getDisplayMetrics()));
                button3.setTextSize(min2);
                button2.setTextSize(min2);
                break;
            case 2:
                float n2 = xw7.n(button3.getTextSize(), button3.getResources().getDisplayMetrics());
                if (button2 != null) {
                    button = button2.getVisibility() == 0 ? button2 : null;
                    if (button != null) {
                        f = xw7.n(button.getTextSize(), button.getResources().getDisplayMetrics());
                    }
                }
                float min3 = Math.min(n2, f);
                button3.setTextSize(min3);
                if (button2 != null) {
                    button2.setTextSize(min3);
                    break;
                }
                break;
            default:
                float min4 = Math.min(xw7.n(button3.getTextSize(), button3.getResources().getDisplayMetrics()), xw7.n(button2.getTextSize(), button2.getResources().getDisplayMetrics()));
                button3.setTextSize(min4);
                button2.setTextSize(min4);
                break;
        }
    }
}
