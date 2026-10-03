package defpackage;

import android.content.Intent;
import androidx.work.multiprocess.RemoteWorkManagerClient;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import su.happ.proxyutility.feature.about_settings.AboutSettingsActivity;
import su.happ.proxyutility.feature.settings.AboutSettingsFragment;
import su.happ.proxyutility.log_report.LogWorker;
import su.happ.proxyutility.ui.FaqSettingsActivity;
import su.happ.proxyutility.ui.UrlSchemesSettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class r implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ AboutSettingsFragment Y;

    public /* synthetic */ r(AboutSettingsFragment aboutSettingsFragment, int i) {
        this.X = i;
        this.Y = aboutSettingsFragment;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        String str = null;
        r98 r98Var = r98.a;
        AboutSettingsFragment aboutSettingsFragment = this.Y;
        switch (i) {
            case 0:
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
                    if8 if8Var2 = if8.a;
                    if8.B(aboutSettingsFragment.M(), str);
                } catch (Throwable th) {
                    if (th instanceof InterruptedException) {
                        throw th;
                    }
                    if (th instanceof CancellationException) {
                        throw th;
                    }
                }
                return r98Var;
            case 1:
                aboutSettingsFragment.M().startActivity(new Intent(aboutSettingsFragment.M(), (Class<?>) UrlSchemesSettingsActivity.class));
                return r98Var;
            case 2:
                aboutSettingsFragment.M().startActivity(new Intent(aboutSettingsFragment.M(), (Class<?>) AboutSettingsActivity.class));
                return r98Var;
            default:
                f26 c = f26.c(aboutSettingsFragment.M().getApplicationContext());
                List singletonList = Collections.singletonList((m05) new l05(LogWorker.class).a());
                RemoteWorkManagerClient remoteWorkManagerClient = (RemoteWorkManagerClient) c;
                kq8 kq8Var = remoteWorkManagerClient.c;
                kq8Var.getClass();
                if (singletonList.isEmpty()) {
                    i60.p("beginUniqueWork needs at least one OneTimeWorkRequest.");
                    return null;
                }
                hc4.F(remoteWorkManagerClient.e(new mh5(6, new yp8(kq8Var, "Log report", c22.Y, singletonList, null))), RemoteWorkManagerClient.j, remoteWorkManagerClient.d);
                return r98Var;
        }
    }
}
