package defpackage;

import android.os.Bundle;
import su.happ.proxyutility.dto.AppInfo;
import su.happ.proxyutility.dto.ExcludeSettingsCache;
import su.happ.proxyutility.dto.GeoFileSearchCache;
import su.happ.proxyutility.dto.LanguageData;
import su.happ.proxyutility.dto.LogFileData;
import su.happ.proxyutility.dto.PingTypeData;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class e12 extends kp3 {
    public final /* synthetic */ int M;

    public /* synthetic */ e12(int i) {
        this.M = i;
    }

    @Override // defpackage.kp3
    public final boolean f(Object obj, Object obj2) {
        switch (this.M) {
            case 0:
                return ((ExcludeSettingsCache) obj).equals((ExcludeSettingsCache) obj2);
            case 1:
                return ((GeoFileSearchCache) obj).equals((GeoFileSearchCache) obj2);
            case 2:
                return ((LanguageData) obj).equals((LanguageData) obj2);
            case 3:
                return ((LogFileData) obj).equals((LogFileData) obj2);
            case 4:
                return ((AppInfo) obj).equals((AppInfo) obj2);
            default:
                return ((PingTypeData) obj).equals((PingTypeData) obj2);
        }
    }

    @Override // defpackage.kp3
    public final boolean g(Object obj, Object obj2) {
        switch (this.M) {
            case 0:
                return m93.h(((ExcludeSettingsCache) obj).getValue(), ((ExcludeSettingsCache) obj2).getValue());
            case 1:
                return m93.h(((GeoFileSearchCache) obj).getValue(), ((GeoFileSearchCache) obj2).getValue());
            case 2:
                return ((LanguageData) obj).getSelected() == ((LanguageData) obj2).getSelected();
            case 3:
                return m93.h(((LogFileData) obj).getPath(), ((LogFileData) obj2).getPath());
            case 4:
                return m93.h(((AppInfo) obj).getPackageName(), ((AppInfo) obj2).getPackageName());
            default:
                return ((PingTypeData) obj).getSelected() == ((PingTypeData) obj2).getSelected();
        }
    }

    @Override // defpackage.kp3
    public Object x(Object obj, Object obj2) {
        switch (this.M) {
            case 1:
                Bundle bundle = new Bundle();
                if (((GeoFileSearchCache) obj).getIsSelected() != ((GeoFileSearchCache) obj2).getIsSelected()) {
                    bundle.putBoolean("update", true);
                }
                if (bundle.isEmpty()) {
                    return null;
                }
                return bundle;
            case 2:
                Bundle bundle2 = new Bundle();
                if (((LanguageData) obj).getSelected() != ((LanguageData) obj2).getSelected()) {
                    bundle2.putBoolean("update", true);
                }
                if (bundle2.isEmpty()) {
                    return null;
                }
                return bundle2;
            case 3:
            default:
                return super.x(obj, obj2);
            case 4:
                Bundle bundle3 = new Bundle();
                if (((AppInfo) obj).getIsSelected() != ((AppInfo) obj2).getIsSelected()) {
                    bundle3.putBoolean("select", true);
                }
                if (bundle3.isEmpty()) {
                    return null;
                }
                return bundle3;
            case 5:
                Bundle bundle4 = new Bundle();
                if (((PingTypeData) obj).getSelected() != ((PingTypeData) obj2).getSelected()) {
                    bundle4.putBoolean("update", true);
                }
                if (bundle4.isEmpty()) {
                    return null;
                }
                return bundle4;
        }
    }
}
