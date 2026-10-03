package androidx.databinding.library.baseAdapters;

import android.util.SparseIntArray;
import android.view.View;
import defpackage.co6;
import defpackage.d71;
import defpackage.vi8;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public class DataBinderMapperImpl extends d71 {
    public static final SparseIntArray a = new SparseIntArray(0);

    @Override // defpackage.d71
    public final List a() {
        return new ArrayList(0);
    }

    @Override // defpackage.d71
    public final vi8 b(View view, int i) {
        if (a.get(i) <= 0 || view.getTag() != null) {
            return null;
        }
        co6.i("view must have a tag");
        return null;
    }

    @Override // defpackage.d71
    public final vi8 c(View[] viewArr, int i) {
        if (viewArr.length != 0 && a.get(i) > 0 && viewArr[0].getTag() == null) {
            co6.i("view must have a tag");
        }
        return null;
    }
}
