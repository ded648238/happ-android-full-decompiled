package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import su.happ.proxyutility.ui.BaseActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ko implements zj6 {
    public final /* synthetic */ int a;
    public final Object b;

    public ko(q96 q96Var) {
        this.a = 1;
        this.b = new LinkedHashSet();
        q96Var.B("androidx.savedstate.Restarter", this);
    }

    @Override // defpackage.zj6
    public final Bundle a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Bundle bundle = new Bundle();
                ((BaseActivity) obj).o().getClass();
                return bundle;
            default:
                Bundle i2 = vv2.i((w55[]) Arrays.copyOf(new w55[0], 0));
                List F1 = tt0.F1((LinkedHashSet) obj);
                i2.putStringArrayList("classes_to_restore", F1 instanceof ArrayList ? (ArrayList) F1 : new ArrayList<>(F1));
                return i2;
        }
    }

    public ko(BaseActivity baseActivity) {
        this.a = 0;
        this.b = baseActivity;
    }
}
