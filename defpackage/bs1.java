package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class bs1 extends yc4 {
    public final /* synthetic */ int k;

    public /* synthetic */ bs1(int i) {
        this.k = i;
    }

    public java.lang.Object M(java.lang.Object obj, java.lang.Object obj2) {
        switch (this.k) {
            case 1:
                android.os.Bundle bundle = new android.os.Bundle();
                if (((su.happ.proxyutility.dto.GeoFileSearchCache) obj).getIsSelected() != ((su.happ.proxyutility.dto.GeoFileSearchCache) obj2).getIsSelected()) {
                    bundle.putBoolean("update", true);
                }
                if (bundle.isEmpty()) {
                    return null;
                }
                return bundle;
            case 2:
                android.os.Bundle bundle2 = new android.os.Bundle();
                if (((su.happ.proxyutility.dto.LanguageData) obj).getSelected() != ((su.happ.proxyutility.dto.LanguageData) obj2).getSelected()) {
                    bundle2.putBoolean("update", true);
                }
                if (bundle2.isEmpty()) {
                    return null;
                }
                return bundle2;
            case 3:
            default:
                return super.M(obj, obj2);
            case 4:
                android.os.Bundle bundle3 = new android.os.Bundle();
                if (((su.happ.proxyutility.dto.AppInfo) obj).getIsSelected() != ((su.happ.proxyutility.dto.AppInfo) obj2).getIsSelected()) {
                    bundle3.putBoolean("select", true);
                }
                if (bundle3.isEmpty()) {
                    return null;
                }
                return bundle3;
            case 5:
                android.os.Bundle bundle4 = new android.os.Bundle();
                if (((su.happ.proxyutility.dto.PingTypeData) obj).getSelected() != ((su.happ.proxyutility.dto.PingTypeData) obj2).getSelected()) {
                    bundle4.putBoolean("update", true);
                }
                if (bundle4.isEmpty()) {
                    return null;
                }
                return bundle4;
            case 6:
                android.os.Bundle bundle5 = new android.os.Bundle();
                if (((su.happ.proxyutility.dto.ServerSortData) obj).getSelected() != ((su.happ.proxyutility.dto.ServerSortData) obj2).getSelected()) {
                    bundle5.putBoolean("update", true);
                }
                if (bundle5.isEmpty()) {
                    return null;
                }
                return bundle5;
        }
    }

    public final boolean k(java.lang.Object obj, java.lang.Object obj2) {
        switch (this.k) {
            case 0:
                return ((su.happ.proxyutility.dto.ExcludeSettingsCache) obj).equals((su.happ.proxyutility.dto.ExcludeSettingsCache) obj2);
            case 1:
                return ((su.happ.proxyutility.dto.GeoFileSearchCache) obj).equals((su.happ.proxyutility.dto.GeoFileSearchCache) obj2);
            case 2:
                return ((su.happ.proxyutility.dto.LanguageData) obj).equals((su.happ.proxyutility.dto.LanguageData) obj2);
            case 3:
                return ((su.happ.proxyutility.dto.LogFileData) obj).equals((su.happ.proxyutility.dto.LogFileData) obj2);
            case 4:
                return ((su.happ.proxyutility.dto.AppInfo) obj).equals((su.happ.proxyutility.dto.AppInfo) obj2);
            case 5:
                return ((su.happ.proxyutility.dto.PingTypeData) obj).equals((su.happ.proxyutility.dto.PingTypeData) obj2);
            default:
                return ((su.happ.proxyutility.dto.ServerSortData) obj).equals((su.happ.proxyutility.dto.ServerSortData) obj2);
        }
    }

    public final boolean m(java.lang.Object obj, java.lang.Object obj2) {
        switch (this.k) {
            case 0:
                return rt2.f(((su.happ.proxyutility.dto.ExcludeSettingsCache) obj).getValue(), ((su.happ.proxyutility.dto.ExcludeSettingsCache) obj2).getValue());
            case 1:
                return rt2.f(((su.happ.proxyutility.dto.GeoFileSearchCache) obj).getValue(), ((su.happ.proxyutility.dto.GeoFileSearchCache) obj2).getValue());
            case 2:
                return ((su.happ.proxyutility.dto.LanguageData) obj).getSelected() == ((su.happ.proxyutility.dto.LanguageData) obj2).getSelected();
            case 3:
                return rt2.f(((su.happ.proxyutility.dto.LogFileData) obj).d(), ((su.happ.proxyutility.dto.LogFileData) obj2).d());
            case 4:
                return rt2.f(((su.happ.proxyutility.dto.AppInfo) obj).getPackageName(), ((su.happ.proxyutility.dto.AppInfo) obj2).getPackageName());
            case 5:
                return ((su.happ.proxyutility.dto.PingTypeData) obj).getSelected() == ((su.happ.proxyutility.dto.PingTypeData) obj2).getSelected();
            default:
                return ((su.happ.proxyutility.dto.ServerSortData) obj).getSelected() == ((su.happ.proxyutility.dto.ServerSortData) obj2).getSelected();
        }
    }
}
