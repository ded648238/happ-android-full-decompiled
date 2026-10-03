package defpackage;

import android.os.Bundle;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qj6 implements nj6, bk6 {
    public final /* synthetic */ oj6 X;
    public i14 Y;
    public q96 Z;

    public qj6(oj6 oj6Var) {
        this.X = oj6Var;
        Object d = oj6Var.d("androidx.savedstate.SavedStateRegistry");
        Bundle bundle = d instanceof Bundle ? (Bundle) d : null;
        if (bundle != null && this.Z == null) {
            q96 q96Var = new q96(new ak6(this, new lg5(12, this)), 3);
            this.Z = q96Var;
            q96Var.v(bundle);
        }
        oj6Var.a("androidx.savedstate.SavedStateRegistry", new lg5(10, this));
    }

    @Override // defpackage.nj6
    public final w53 a(String str, ji2 ji2Var) {
        return this.X.a(str, ji2Var);
    }

    @Override // defpackage.nj6
    public final boolean b(Object obj) {
        return this.X.b(obj);
    }

    @Override // defpackage.nj6
    public final Map c() {
        return this.X.c();
    }

    @Override // defpackage.nj6
    public final Object d(String str) {
        return this.X.d(str);
    }

    @Override // defpackage.bk6
    public final q96 e() {
        q96 q96Var = this.Z;
        if (q96Var == null) {
            q96 q96Var2 = new q96(new ak6(this, new lg5(12, this)), 3);
            this.Z = q96Var2;
            q96Var2.v(null);
            q96Var = q96Var2;
        }
        return (q96) q96Var.Z;
    }

    @Override // defpackage.f14
    /* renamed from: f */
    public final i14 getX() {
        i14 i14Var = this.Y;
        if (i14Var != null) {
            return i14Var;
        }
        i14 i14Var2 = new i14(this, false);
        this.Y = i14Var2;
        return i14Var2;
    }
}
