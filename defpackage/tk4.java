package defpackage;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tk4 {
    public final va3 a;
    public final pq b;
    public final HashMap c;

    public tk4(Context context, pq pqVar) {
        va3 va3Var = new va3(context);
        this.c = new HashMap();
        this.a = va3Var;
        this.b = pqVar;
    }

    public final synchronized f18 a(String str) {
        if (this.c.containsKey(str)) {
            return (f18) this.c.get(str);
        }
        CctBackendFactory Z = this.a.Z(str);
        if (Z == null) {
            return null;
        }
        pq pqVar = this.b;
        f18 create = Z.create(new vw((Context) pqVar.c0, (p77) pqVar.Y, (p77) pqVar.Z, str));
        this.c.put(str, create);
        return create;
    }
}
