package defpackage;

import android.media.MediaCodec;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonGroup;
import java.util.Comparator;
import su.happ.proxyutility.dto.AppInfo;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class rv0 implements Comparator {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ rv0(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.X;
        int i2 = 0;
        Object obj3 = this.Y;
        switch (i) {
            case 0:
                for (mi2 mi2Var : (mi2[]) obj3) {
                    int y = da1.y((Comparable) mi2Var.invoke(obj), (Comparable) mi2Var.invoke(obj2));
                    if (y != 0) {
                        return y;
                    }
                }
                return 0;
            case 1:
                MaterialButtonGroup materialButtonGroup = (MaterialButtonGroup) obj3;
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                int i3 = MaterialButtonGroup.n0;
                int compareTo = Boolean.valueOf(materialButton.x0).compareTo(Boolean.valueOf(materialButton2.x0));
                if (compareTo != 0) {
                    return compareTo;
                }
                int compareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                return compareTo2 != 0 ? compareTo2 : Integer.compare(materialButtonGroup.indexOfChild(materialButton), materialButtonGroup.indexOfChild(materialButton2));
            case 2:
                ia5 ia5Var = (ia5) obj3;
                AppInfo appInfo = (AppInfo) obj;
                AppInfo appInfo2 = (AppInfo) obj2;
                if (appInfo.getIsSelected() > appInfo2.getIsSelected()) {
                    return -1;
                }
                if (appInfo.getIsSelected() == appInfo2.getIsSelected()) {
                    return ia5Var.d.compare(appInfo.getAppName(), appInfo2.getAppName());
                }
                return 1;
            default:
                zx zxVar = (zx) obj2;
                ((g03) obj3).getClass();
                Class cls = ((zx) obj).a.j;
                int i4 = cls == MediaCodec.class ? 2 : (cls == pi5.class || cls == g97.class) ? 0 : 1;
                Class cls2 = zxVar.a.j;
                if (cls2 == MediaCodec.class) {
                    i2 = 2;
                } else if (cls2 != pi5.class && cls2 != g97.class) {
                    i2 = 1;
                }
                return i4 - i2;
        }
    }
}
