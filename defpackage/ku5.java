package defpackage;

import android.app.Fragment;
import android.os.Bundle;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class ku5 extends Fragment {
    public final HashMap Q = new HashMap();

    public final boolean a(String str) {
        return getActivity().checkSelfPermission(str) == 0;
    }

    public final boolean b(String str) {
        return getActivity().getPackageManager().isPermissionRevokedByPolicy(str, getActivity().getPackageName());
    }

    public final void c(String[] strArr) {
        requestPermissions(strArr, 42);
    }

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
            HashMap map = this.Q;
            z65 z65Var = (z65) map.get(str);
            if (z65Var == null) {
                return;
            }
            map.remove(strArr[i3]);
            z65Var.onNext(new gs4(strArr[i3], iArr[i3] == 0, zArr[i3]));
            z65Var.b();
        }
    }
}
