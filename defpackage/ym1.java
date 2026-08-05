package defpackage;

import android.text.Editable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ym1 extends Editable.Factory {
    public static final Object a = new Object();
    public static volatile ym1 b;
    public static Class c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = c;
        return cls != null ? new ve6(cls, charSequence) : super.newEditable(charSequence);
    }
}
