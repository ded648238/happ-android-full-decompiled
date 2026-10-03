package defpackage;

import android.text.Editable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fv1 extends Editable.Factory {
    public static final Object a = new Object();
    public static volatile fv1 b;
    public static Class c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = c;
        return cls != null ? new o27(cls, charSequence) : super.newEditable(charSequence);
    }
}
