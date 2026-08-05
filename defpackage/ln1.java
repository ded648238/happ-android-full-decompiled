package defpackage;

import android.os.Handler;
import android.widget.EditText;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ln1 extends qm1 implements Runnable {
    public final WeakReference Q;

    public ln1(EditText editText) {
        this.Q = new WeakReference(editText);
    }

    @Override // defpackage.qm1
    public final void b() {
        Handler handler;
        EditText editText = (EditText) this.Q.get();
        if (editText == null || (handler = editText.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        mn1.a((EditText) this.Q.get(), 1);
    }
}
