package defpackage;

import android.hardware.camera2.params.SessionConfiguration;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v7 implements yf0 {
    public final ArrayList a;

    public v7(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.yf0
    public final cx4 a(SessionConfiguration sessionConfiguration) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            cx4 a = ((yf0) it.next()).a(sessionConfiguration);
            if (a.Y != 0) {
                return a;
            }
        }
        return new cx4(0, 1);
    }
}
