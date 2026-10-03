package defpackage;

import android.os.Bundle;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ak6 {
    public final bk6 a;
    public final lg5 b;
    public boolean e;
    public Bundle f;
    public boolean g;
    public final p77 c = new p77(2);
    public final LinkedHashMap d = new LinkedHashMap();
    public boolean h = true;

    public ak6(bk6 bk6Var, lg5 lg5Var) {
        this.a = bk6Var;
        this.b = lg5Var;
    }

    public final void a() {
        bk6 bk6Var = this.a;
        if (bk6Var.getE0().i != s04.Y) {
            i60.g("Restarter must be created only during owner's initialization stage");
        } else {
            if (this.e) {
                i60.g("SavedStateRegistry was already attached.");
                return;
            }
            this.b.invoke();
            bk6Var.getE0().a(new ew0(2, this));
            this.e = true;
        }
    }
}
