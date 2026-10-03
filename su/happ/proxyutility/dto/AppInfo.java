package su.happ.proxyutility.dto;

import android.graphics.drawable.Drawable;
import defpackage.eb7;
import defpackage.eh0;
import defpackage.m93;
import defpackage.w31;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lsu/happ/proxyutility/dto/AppInfo;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "appName", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "packageName", "d", "Landroid/graphics/drawable/Drawable;", "appIcon", "Landroid/graphics/drawable/Drawable;", "b", "()Landroid/graphics/drawable/Drawable;", HttpUrl.FRAGMENT_ENCODE_SET, "isSystemApp", "Z", "f", "()Z", HttpUrl.FRAGMENT_ENCODE_SET, "isSelected", "I", "e", "()I", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class AppInfo {
    public static final int $stable = 8;
    private final Drawable appIcon;
    private final String appName;
    private final int isSelected;
    private final boolean isSystemApp;
    private final String packageName;

    public AppInfo(String str, String str2, Drawable drawable, boolean z, int i) {
        str.getClass();
        this.appName = str;
        this.packageName = str2;
        this.appIcon = drawable;
        this.isSystemApp = z;
        this.isSelected = i;
    }

    public static AppInfo a(AppInfo appInfo, int i) {
        String str = appInfo.appName;
        String str2 = appInfo.packageName;
        Drawable drawable = appInfo.appIcon;
        boolean z = appInfo.isSystemApp;
        appInfo.getClass();
        str.getClass();
        str2.getClass();
        drawable.getClass();
        return new AppInfo(str, str2, drawable, z, i);
    }

    /* renamed from: b, reason: from getter */
    public final Drawable getAppIcon() {
        return this.appIcon;
    }

    /* renamed from: c, reason: from getter */
    public final String getAppName() {
        return this.appName;
    }

    /* renamed from: d, reason: from getter */
    public final String getPackageName() {
        return this.packageName;
    }

    /* renamed from: e, reason: from getter */
    public final int getIsSelected() {
        return this.isSelected;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppInfo)) {
            return false;
        }
        AppInfo appInfo = (AppInfo) obj;
        return m93.h(this.appName, appInfo.appName) && m93.h(this.packageName, appInfo.packageName) && m93.h(this.appIcon, appInfo.appIcon) && this.isSystemApp == appInfo.isSystemApp && this.isSelected == appInfo.isSelected;
    }

    /* renamed from: f, reason: from getter */
    public final boolean getIsSystemApp() {
        return this.isSystemApp;
    }

    public final int hashCode() {
        return Integer.hashCode(this.isSelected) + eb7.f(this.isSystemApp, (this.appIcon.hashCode() + eb7.e(this.appName.hashCode() * 31, 31, this.packageName)) * 31, 31);
    }

    public final String toString() {
        String str = this.appName;
        String str2 = this.packageName;
        Drawable drawable = this.appIcon;
        boolean z = this.isSystemApp;
        int i = this.isSelected;
        StringBuilder q = w31.q("AppInfo(appName=", str, ", packageName=", str2, ", appIcon=");
        q.append(drawable);
        q.append(", isSystemApp=");
        q.append(z);
        q.append(", isSelected=");
        return eh0.p(q, i, ")");
    }
}
