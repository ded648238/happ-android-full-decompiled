package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import okhttp3.HttpUrl;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v94 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public final /* synthetic */ MainActivity e0;
    public final /* synthetic */ String f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v94(MainActivity mainActivity, String str, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.e0 = mainActivity;
        this.f0 = str;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
            case 0:
                ((v94) n(b31Var, i41Var)).q(r98Var);
                break;
            case 1:
                ((v94) n(b31Var, i41Var)).q(r98Var);
                break;
            default:
                ((v94) n(b31Var, i41Var)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        String str = this.f0;
        MainActivity mainActivity = this.e0;
        switch (i) {
            case 0:
                return new v94(mainActivity, str, b31Var, 0);
            case 1:
                return new v94(mainActivity, str, b31Var, 1);
            default:
                return new v94(mainActivity, str, b31Var, 2);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        boolean z;
        int i = this.d0;
        r98 r98Var = r98.a;
        String str = this.f0;
        MainActivity mainActivity = this.e0;
        switch (i) {
            case 0:
                q48.f0(obj);
                try {
                    String[] strArr = {"geosite.dat", "geoip.dat"};
                    String[] list = mainActivity.getAssets().list(HttpUrl.FRAGMENT_ENCODE_SET);
                    if (list != null) {
                        ArrayList arrayList = new ArrayList();
                        for (String str2 : list) {
                            if (kt.g0(str2, strArr)) {
                                arrayList.add(str2);
                            }
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            String str3 = (String) it.next();
                            try {
                                File file = new File(str, str3);
                                bz bzVar = new bz(mainActivity, str3, file, 10);
                                if (file.exists()) {
                                    FileInputStream fileInputStream = new FileInputStream(file);
                                    try {
                                        int length = m93.R(fileInputStream).length;
                                        fileInputStream.close();
                                        InputStream open = mainActivity.getAssets().open(str3);
                                        try {
                                            open.getClass();
                                            int length2 = m93.R(open).length;
                                            open.close();
                                            if (length != length2) {
                                                bzVar.invoke();
                                            }
                                        } finally {
                                            try {
                                                break;
                                            } catch (Throwable th) {
                                            }
                                        }
                                    } finally {
                                        try {
                                            break;
                                        } catch (Throwable th2) {
                                        }
                                    }
                                } else {
                                    bzVar.invoke();
                                }
                            } finally {
                            }
                        }
                    }
                } finally {
                    if (!z) {
                        break;
                    }
                }
                return r98Var;
            case 1:
                q48.f0(obj);
                mainActivity.J().J(str, true);
                mainActivity.J().K();
                return r98Var;
            default:
                q48.f0(obj);
                int i2 = MainActivity.v1;
                mainActivity.T(str, true);
                if8 if8Var = if8.a;
                if8.F(mainActivity, str);
                return r98Var;
        }
    }
}
