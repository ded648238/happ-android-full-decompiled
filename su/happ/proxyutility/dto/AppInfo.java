package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lsu/happ/proxyutility/dto/AppInfo;", "", "", "appName", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "packageName", "d", "Landroid/graphics/drawable/Drawable;", "appIcon", "Landroid/graphics/drawable/Drawable;", "b", "()Landroid/graphics/drawable/Drawable;", "", "isSystemApp", "Z", "f", "()Z", "", "isSelected", "I", "e", "()I", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class AppInfo {
    public static final int $stable = 8;
    private final android.graphics.drawable.Drawable appIcon;
    private final java.lang.String appName;
    private final int isSelected;
    private final boolean isSystemApp;
    private final java.lang.String packageName;

    public AppInfo(java.lang.String str, java.lang.String str2, android.graphics.drawable.Drawable drawable, boolean z, int i) {
        str.getClass();
        this.appName = str;
        this.packageName = str2;
        this.appIcon = drawable;
        this.isSystemApp = z;
        this.isSelected = i;
    }

    public static su.happ.proxyutility.dto.AppInfo a(su.happ.proxyutility.dto.AppInfo appInfo, int i) {
        java.lang.String str = appInfo.appName;
        java.lang.String str2 = appInfo.packageName;
        android.graphics.drawable.Drawable drawable = appInfo.appIcon;
        boolean z = appInfo.isSystemApp;
        appInfo.getClass();
        str.getClass();
        str2.getClass();
        drawable.getClass();
        return new su.happ.proxyutility.dto.AppInfo(str, str2, drawable, z, i);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final android.graphics.drawable.Drawable getAppIcon() {
        return this.appIcon;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final java.lang.String getAppName() {
        return this.appName;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final java.lang.String getPackageName() {
        return this.packageName;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getIsSelected() {
        return this.isSelected;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.AppInfo)) {
            return false;
        }
        su.happ.proxyutility.dto.AppInfo appInfo = (su.happ.proxyutility.dto.AppInfo) obj;
        return defpackage.rt2.f(this.appName, appInfo.appName) && defpackage.rt2.f(this.packageName, appInfo.packageName) && defpackage.rt2.f(this.appIcon, appInfo.appIcon) && this.isSystemApp == appInfo.isSystemApp && this.isSelected == appInfo.isSelected;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getIsSystemApp() {
        return this.isSystemApp;
    }

    public final int hashCode() {
        return ((((this.appIcon.hashCode() + defpackage.xy4.p(this.appName.hashCode() * 31, 31, this.packageName)) * 31) + (this.isSystemApp ? 1231 : 1237)) * 31) + this.isSelected;
    }

    public final java.lang.String toString() {
        java.lang.String str = this.appName;
        java.lang.String str2 = this.packageName;
        android.graphics.drawable.Drawable drawable = this.appIcon;
        boolean z = this.isSystemApp;
        int i = this.isSelected;
        java.lang.StringBuilder sbT = defpackage.mi2.t("AppInfo(appName=", str, ", packageName=", str2, ", appIcon=");
        sbT.append(drawable);
        sbT.append(", isSystemApp=");
        sbT.append(z);
        sbT.append(", isSelected=");
        return defpackage.kd0.y(sbT, i, ")");
    }
}
