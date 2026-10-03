package defpackage;

import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Messenger;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wh4 extends Handler {
    public final WeakReference a;
    public WeakReference b;

    public wh4(xh4 xh4Var) {
        this.a = new WeakReference(xh4Var);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        WeakReference weakReference = this.b;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        WeakReference weakReference2 = this.a;
        if (weakReference2.get() == null) {
            return;
        }
        Bundle data = message.getData();
        hi4.u(data);
        xh4 xh4Var = (xh4) weakReference2.get();
        Messenger messenger = (Messenger) this.b.get();
        try {
            int i = message.what;
            if (i == 1) {
                hi4.u(data.getBundle("data_root_hints"));
                data.getString("data_media_item_id");
                xh4Var.getClass();
                return;
            }
            if (i == 2) {
                xh4Var.getClass();
                return;
            }
            if (i != 3) {
                message.toString();
                return;
            }
            hi4.u(data.getBundle("data_options"));
            hi4.u(data.getBundle("data_notify_children_changed_options"));
            String string = data.getString("data_media_item_id");
            data.getParcelableArrayList("data_media_item_list");
            if (xh4Var.g == messenger && xh4Var.e.get(string) != null) {
                throw new ClassCastException();
            }
        } catch (BadParcelableException unused) {
            if (message.what == 1) {
                xh4Var.getClass();
            }
        }
    }
}
