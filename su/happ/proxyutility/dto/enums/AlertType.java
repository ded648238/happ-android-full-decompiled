package su.happ.proxyutility.dto.enums;

import defpackage.my1;
import defpackage.oy1;
import defpackage.tt5;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lsu/happ/proxyutility/dto/enums/AlertType;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "layoutRes", "I", "a", "()I", "INFO", "WARNING", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class AlertType {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ AlertType[] $VALUES;
    public static final AlertType INFO;
    public static final AlertType WARNING;
    private final int layoutRes;

    static {
        AlertType alertType = new AlertType("INFO", 0, tt5.dialog_alert_info);
        INFO = alertType;
        AlertType alertType2 = new AlertType("WARNING", 1, tt5.dialog_alert_warning);
        WARNING = alertType2;
        AlertType[] alertTypeArr = {alertType, alertType2};
        $VALUES = alertTypeArr;
        $ENTRIES = new oy1(alertTypeArr);
    }

    public AlertType(String str, int i, int i2) {
        this.layoutRes = i2;
    }

    public static AlertType valueOf(String str) {
        return (AlertType) Enum.valueOf(AlertType.class, str);
    }

    public static AlertType[] values() {
        return (AlertType[]) $VALUES.clone();
    }

    /* renamed from: a, reason: from getter */
    public final int getLayoutRes() {
        return this.layoutRes;
    }
}
