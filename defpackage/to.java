package defpackage;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class to {
    public boolean b(TextView textView) {
        Object objInvoke = Boolean.FALSE;
        try {
            objInvoke = uo.d("getHorizontallyScrolling").invoke(textView, null);
        } catch (Exception unused) {
        }
        return ((Boolean) objInvoke).booleanValue();
    }

    public void a(StaticLayout.Builder builder, TextView textView) {
    }
}
