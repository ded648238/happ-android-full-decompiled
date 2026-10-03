package defpackage;

import android.graphics.Color;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bn6 {
    public final int a;
    public final int b;
    public final int c;

    public bn6(int i, int i2, int i3) {
        this.a = i;
        if (i2 == i) {
            i2 = Color.argb((int) ((Color.alpha(i) * 0.85f) + 38.25f), (int) ((Color.red(i) * 0.85f) + 38.25f), (int) ((Color.green(i) * 0.85f) + 38.25f), (int) ((Color.blue(i) * 0.85f) + 38.25f));
        }
        this.b = i2;
        this.c = i3;
    }
}
