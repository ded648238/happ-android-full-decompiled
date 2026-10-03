package defpackage;

import android.os.Handler;
import android.widget.EditText;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sv1 extends yu1 implements Runnable {
    public final WeakReference X;

    public sv1(EditText editText) {
        this.X = new WeakReference(editText);
    }

    @Override // defpackage.yu1
    public final void b() {
        Handler handler;
        EditText editText = (EditText) this.X.get();
        if (editText == null || (handler = editText.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        tv1.a((EditText) this.X.get(), 1);
    }
}
