package defpackage;

import android.text.SpannableStringBuilder;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class j27 {
    public final SpannableStringBuilder a;
    public final ArrayList b;

    public j27(SpannableStringBuilder spannableStringBuilder) {
        this.a = spannableStringBuilder;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        arrayList.add(new i27(0));
    }

    public final int a(int i) {
        ArrayList arrayList = this.b;
        if (i >= arrayList.size()) {
            return -1;
        }
        return ((i27) arrayList.get(i)).a;
    }

    public final int b(int i) {
        ArrayList arrayList = this.b;
        int size = arrayList.size() - 1;
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
        return arrayList.size() - 1;
    }
}
