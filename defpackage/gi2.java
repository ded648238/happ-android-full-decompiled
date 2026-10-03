package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gi2 extends sf8 {
    public final List a;

    public gi2(ArrayList arrayList) {
        this.a = arrayList;
        if (arrayList != null) {
            uf4.h0(arrayList);
        }
    }

    public final String toString() {
        return "FullValueClassRepresentation(underlyingPropertyNamesToTypes=" + this.a + ')';
    }
}
