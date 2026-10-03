package defpackage;

import android.graphics.drawable.Drawable;
import com.google.android.material.button.MaterialButton;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ig4 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ MaterialButton Y;
    public final /* synthetic */ Drawable Z;

    public /* synthetic */ ig4(MaterialButton materialButton, Drawable drawable, int i) {
        this.X = i;
        this.Y = materialButton;
        this.Z = drawable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        Drawable drawable = this.Z;
        MaterialButton materialButton = this.Y;
        switch (i) {
            case 0:
                int[] iArr = MaterialButton.Q0;
                materialButton.setIcon(drawable);
                break;
            default:
                int[] iArr2 = MaterialButton.Q0;
                materialButton.setIcon(drawable);
                break;
        }
    }
}
