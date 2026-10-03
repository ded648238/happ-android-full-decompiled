package defpackage;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Iterator;
import java.util.LinkedHashSet;
import su.happ.proxyutility.feature.logs.LogsViewSettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class t74 extends ll7 implements xi2 {
    public /* synthetic */ Object d0;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ f74 f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ LogsViewSettingsActivity h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t74(boolean z, f74 f74Var, String str, LogsViewSettingsActivity logsViewSettingsActivity, b31 b31Var) {
        super(2, b31Var);
        this.e0 = z;
        this.f0 = f74Var;
        this.g0 = str;
        this.h0 = logsViewSettingsActivity;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        t74 t74Var = (t74) n((b31) obj2, (i41) obj);
        r98 r98Var = r98.a;
        t74Var.q(r98Var);
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        t74 t74Var = new t74(this.e0, this.f0, this.g0, this.h0, b31Var);
        t74Var.d0 = obj;
        return t74Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        InputStream inputStream;
        i41 i41Var = (i41) this.d0;
        q48.f0(obj);
        if (this.e0) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            linkedHashSet.add("logcat");
            linkedHashSet.add("-c");
            Runtime.getRuntime().exec((String[]) linkedHashSet.toArray(new String[0])).waitFor();
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add("logcat");
        linkedHashSet2.add("-d");
        linkedHashSet2.add("-v");
        linkedHashSet2.add(this.f0.X);
        StringBuilder sb = new StringBuilder("GoLog:");
        String str = this.g0;
        sb.append(str);
        linkedHashSet2.add(sb.toString());
        linkedHashSet2.add("tun2socks:" + str);
        linkedHashSet2.add("*:S");
        Process exec = Runtime.getRuntime().exec((String[]) linkedHashSet2.toArray(new String[0]));
        LogsViewSettingsActivity logsViewSettingsActivity = this.h0;
        logsViewSettingsActivity.Q0 = exec;
        StringBuilder sb2 = new StringBuilder();
        Process process = logsViewSettingsActivity.Q0;
        b31 b31Var = null;
        if (process != null && (inputStream = process.getInputStream()) != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, ho0.a), 8192);
            try {
                Iterator it = ((l01) ju7.c(bufferedReader)).iterator();
                int i = 30000;
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    sb2.append(str2);
                    sb2.append("\n");
                    if (i < 0) {
                        int length = str2.length();
                        if (length > 0) {
                            sb2.delete(0, length - 1);
                        }
                    } else {
                        i -= str2.length();
                    }
                }
                Process process2 = logsViewSettingsActivity.Q0;
                if (process2 != null) {
                    process2.destroy();
                }
                logsViewSettingsActivity.Q0 = null;
                bufferedReader.close();
            } finally {
            }
        }
        pc1 pc1Var = jm1.a;
        m93.L(i41Var, ac4.a, new h(logsViewSettingsActivity, sb2, b31Var, 18), 2);
        return r98.a;
    }
}
