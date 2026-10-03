package defpackage;

import android.app.Fragment;
import android.os.Bundle;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class rf6 extends Fragment {
    public final HashMap X = new HashMap();

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
    }

    @Override // android.app.Fragment
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i != 42) {
            return;
        }
        boolean[] zArr = new boolean[strArr.length];
        for (int i2 = 0; i2 < strArr.length; i2++) {
            zArr[i2] = shouldShowRequestPermissionRationale(strArr[i2]);
        }
        int length = strArr.length;
        for (int i3 = 0; i3 < length; i3++) {
            String str = strArr[i3];
            HashMap hashMap = this.X;
            xq5 xq5Var = (xq5) hashMap.get(str);
            if (xq5Var == null) {
                return;
            }
            hashMap.remove(strArr[i3]);
            xq5Var.onNext(new ma5(strArr[i3], iArr[i3] == 0, zArr[i3]));
            xq5Var.b();
        }
    }
}
