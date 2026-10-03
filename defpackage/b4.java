package defpackage;

import android.view.accessibility.AccessibilityNodeInfo;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b4 implements m32 {
    public Object X;

    public /* synthetic */ b4(Object obj) {
        this.X = obj;
    }

    public static b4 a(int i, int i2, int i3, int i4, boolean z) {
        return new b4(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, false, z));
    }

    @Override // defpackage.xp5
    public Object get() {
        return this.X;
    }
}
