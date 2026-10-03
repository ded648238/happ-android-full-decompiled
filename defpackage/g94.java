package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.Uri;
import androidx.recyclerview.widget.RecyclerView;
import com.tencent.mmkv.MMKV;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.ui.FaqSettingsActivity;
import su.happ.proxyutility.ui.WebViewActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class g94 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ MainActivity Y;

    public /* synthetic */ g94(MainActivity mainActivity, int i) {
        this.X = i;
        this.Y = mainActivity;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        boolean z;
        int i = this.X;
        r98 r98Var = r98.a;
        String str = null;
        MainActivity mainActivity = this.Y;
        switch (i) {
            case 0:
                int i2 = MainActivity.v1;
                MainActivity mainActivity2 = this.Y;
                return new yi7(null, new pk1(2, mainActivity2, MainActivity.class, "onConfigSelected", "onConfigSelected-jqnfO9s(Ljava/lang/String;Ljava/lang/String;)V", 0, 6), null, null, new o94(mainActivity2, 0), new z(1, mainActivity2, MainActivity.class, "onChangeExpanded", "onChangeExpanded-qwfqlqI(Ljava/lang/String;)V", 0, 23), new nb(3, mainActivity2), 27);
            case 1:
                a6 a6Var = mainActivity.N0;
                if (a6Var != null) {
                    return new w94(a6Var);
                }
                m93.a0("binding");
                throw null;
            case 2:
                int i3 = MainActivity.v1;
                Object systemService = mainActivity.getSystemService("connectivity");
                systemService.getClass();
                return (ConnectivityManager) systemService;
            case 3:
                int i4 = MainActivity.v1;
                try {
                    if8 if8Var = if8.a;
                    String language = if8.n().getLanguage();
                    Map map = FaqSettingsActivity.O0;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        if (m93.h(entry.getKey(), language)) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    Iterator it = linkedHashMap.entrySet().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            String str2 = (String) ((Map.Entry) it.next()).getValue();
                            if (str2 != null) {
                                str = str2;
                            }
                        }
                    }
                    if (str == null) {
                        str = "https://www.happ.su/main/faq";
                    }
                    mainActivity.startActivity(new Intent(mainActivity, (Class<?>) WebViewActivity.class).putExtra("urlInIntent", str));
                } finally {
                    if (!z) {
                        break;
                    }
                }
                return r98Var;
            case 4:
                int i5 = MainActivity.v1;
                int i6 = et5.fragment_container_view;
                rg2 m = mainActivity.m();
                m.getClass();
                is0 is0Var = new is0();
                is0Var.U();
                gz gzVar = new gz(m);
                gzVar.o = true;
                gzVar.g(i6, is0Var, null, 1);
                gzVar.e();
                return r98Var;
            case 5:
                int i7 = MainActivity.v1;
                mainActivity.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS").setData(Uri.fromParts("package", mainActivity.getPackageName(), null)).addFlags(268435456));
                return r98Var;
            case 6:
                int i8 = MainActivity.v1;
                return new s94(mainActivity);
            case 7:
                int i9 = MainActivity.v1;
                if8 if8Var2 = if8.a;
                if8.B(mainActivity, "https://www.happ.su/main/ru/vacancies");
                return r98Var;
            case 8:
                int i10 = MainActivity.v1;
                ((MMKV) gm7.a.getValue()).putBoolean("pref_tv_ui", true);
                mainActivity.x();
                return r98Var;
            case 9:
                a6 a6Var2 = mainActivity.N0;
                if (a6Var2 == null) {
                    m93.a0("binding");
                    throw null;
                }
                o37 o37Var = new o37((RecyclerView) a6Var2.x0, o37.p);
                p37 p37Var = new p37();
                p37Var.i = 0.0d;
                p37Var.a(0.75f);
                p37Var.b(150.0f);
                o37Var.m = p37Var;
                return o37Var;
            case 10:
                int i11 = MainActivity.v1;
                mainActivity.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS").setData(Uri.fromParts("package", mainActivity.getPackageName(), null)).addFlags(268435456));
                return r98Var;
            case 11:
                int i12 = MainActivity.v1;
                mainActivity.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS").setData(Uri.fromParts("package", mainActivity.getPackageName(), null)).addFlags(268435456));
                return r98Var;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                int i13 = MainActivity.v1;
                return new p94(mainActivity);
            default:
                int i14 = MainActivity.v1;
                Context applicationContext = mainActivity.getApplicationContext();
                applicationContext.getClass();
                return new a87(applicationContext);
        }
    }
}
