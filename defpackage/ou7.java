package defpackage;

import android.text.SpannableStringBuilder;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ou7 {
    public final SpannableStringBuilder a;
    public final ArrayList b;

    public ou7(SpannableStringBuilder spannableStringBuilder) {
        this.a = spannableStringBuilder;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        arrayList.add(new nu7(0));
    }

    public final int a(int i) {
        ArrayList arrayList = this.b;
        if (i >= arrayList.size()) {
            return -1;
        }
        return ((nu7) arrayList.get(i)).a;
    }

    public final int b(int i) {
        int size = this.b.size() - 1;
        int i2 = 0;
        while (i2 < size) {
            int i3 = (i2 + size) / 2;
            if (i >= a(i3)) {
                if (i > a(i3)) {
                    i2 = i3 + 1;
                    if (i < a(i2)) {
                    }
                }
                return i3;
            }
            size = i3;
        }
        return r0.size() - 1;
    }
}
