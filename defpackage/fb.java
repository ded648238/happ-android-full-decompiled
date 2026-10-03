package defpackage;

import android.content.ClipData;
import android.os.Build;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fb implements gs0 {
    public final hp a;

    public fb(hp hpVar) {
        this.a = hpVar;
    }

    public final void a(es0 es0Var) {
        hp hpVar = this.a;
        if (es0Var != null) {
            hpVar.v().setPrimaryClip(es0Var.a);
        } else if (Build.VERSION.SDK_INT >= 28) {
            jm.d(hpVar.v());
        } else {
            hpVar.v().setPrimaryClip(ClipData.newPlainText(HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET));
        }
    }
}
