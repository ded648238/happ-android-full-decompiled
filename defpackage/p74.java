package defpackage;

import android.content.Intent;
import su.happ.proxyutility.feature.logs.LogsSettingsActivity;
import su.happ.proxyutility.feature.logs.LogsViewSettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class p74 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ LogsSettingsActivity Y;

    public /* synthetic */ p74(LogsSettingsActivity logsSettingsActivity, int i) {
        this.X = i;
        this.Y = logsSettingsActivity;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        LogsSettingsActivity logsSettingsActivity = this.Y;
        switch (i) {
            case 0:
                y5 y5Var = logsSettingsActivity.N0;
                if (y5Var != null) {
                    return new r74(y5Var);
                }
                m93.a0("binding");
                throw null;
            case 1:
                int i2 = LogsSettingsActivity.T0;
                LogsSettingsActivity logsSettingsActivity2 = this.Y;
                return new d74((r74) logsSettingsActivity2.P0.getValue(), new z(1, logsSettingsActivity2, LogsSettingsActivity.class, "onShowFile", "onShowFile(Lsu/happ/proxyutility/dto/LogFileData;)V", 0, 22));
            default:
                int i3 = LogsSettingsActivity.T0;
                logsSettingsActivity.startActivity(new Intent(logsSettingsActivity, (Class<?>) LogsViewSettingsActivity.class));
                return r98.a;
        }
    }
}
