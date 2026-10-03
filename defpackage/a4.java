package defpackage;

import android.view.accessibility.AccessibilityNodeInfo;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a4 implements zw4 {
    public Object X;

    public /* synthetic */ a4(Object obj) {
        this.X = obj;
    }

    public static a4 a(int i, int i2, int i3) {
        return new a4(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, false, i3));
    }

    @Override // defpackage.zw4
    public String h0() {
        return "attempted to overwrite the existing value '" + this.X + '\'';
    }
}
