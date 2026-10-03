package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wj6 implements zj6 {
    public final q96 a;
    public boolean b;
    public Bundle c;
    public final mm7 d;

    public wj6(q96 q96Var, qj8 qj8Var) {
        q96Var.getClass();
        this.a = q96Var;
        this.d = new mm7(new lg5(11, qj8Var));
    }

    @Override // defpackage.zj6
    public final Bundle a() {
        Bundle i = vv2.i((w55[]) Arrays.copyOf(new w55[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            i.putAll(bundle);
        }
        for (Map.Entry entry : ((xj6) this.d.getValue()).b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle a = ((fw0) ((rj6) entry.getValue()).b.e0).a();
            if (!a.isEmpty()) {
                str.getClass();
                i.putBundle(str, a);
            }
        }
        this.b = false;
        return i;
    }

    public final void b() {
        if (this.b) {
            return;
        }
        Bundle i = this.a.i("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle i2 = vv2.i((w55[]) Arrays.copyOf(new w55[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            i2.putAll(bundle);
        }
        if (i != null) {
            i2.putAll(i);
        }
        this.c = i2;
        this.b = true;
    }
}
