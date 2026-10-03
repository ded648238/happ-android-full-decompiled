package su.happ.proxyutility.dto;

import defpackage.eb7;
import defpackage.m93;
import defpackage.w31;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.enums.AlertType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lsu/happ/proxyutility/dto/AlertMessageData;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "title", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "message", "b", "button", "a", "Lsu/happ/proxyutility/dto/enums/AlertType;", "type", "Lsu/happ/proxyutility/dto/enums/AlertType;", "d", "()Lsu/happ/proxyutility/dto/enums/AlertType;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class AlertMessageData {
    public static final int $stable = 0;
    private final String button;
    private final String message;
    private final String title;
    private final AlertType type;

    public AlertMessageData(String str, String str2, String str3, AlertType alertType) {
        alertType.getClass();
        this.title = str;
        this.message = str2;
        this.button = str3;
        this.type = alertType;
    }

    /* renamed from: a, reason: from getter */
    public final String getButton() {
        return this.button;
    }

    /* renamed from: b, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* renamed from: d, reason: from getter */
    public final AlertType getType() {
        return this.type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AlertMessageData)) {
            return false;
        }
        AlertMessageData alertMessageData = (AlertMessageData) obj;
        return m93.h(this.title, alertMessageData.title) && m93.h(this.message, alertMessageData.message) && m93.h(this.button, alertMessageData.button) && this.type == alertMessageData.type;
    }

    public final int hashCode() {
        return this.type.hashCode() + eb7.e(eb7.e(this.title.hashCode() * 31, 31, this.message), 31, this.button);
    }

    public final String toString() {
        String str = this.title;
        String str2 = this.message;
        String str3 = this.button;
        AlertType alertType = this.type;
        StringBuilder q = w31.q("AlertMessageData(title=", str, ", message=", str2, ", button=");
        q.append(str3);
        q.append(", type=");
        q.append(alertType);
        q.append(")");
        return q.toString();
    }
}
