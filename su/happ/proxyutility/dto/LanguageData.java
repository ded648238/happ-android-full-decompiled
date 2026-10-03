package su.happ.proxyutility.dto;

import defpackage.eb7;
import defpackage.m93;
import defpackage.w31;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lsu/happ/proxyutility/dto/LanguageData;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "info", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "value", "c", HttpUrl.FRAGMENT_ENCODE_SET, "selected", "Z", "b", "()Z", "setSelected", "(Z)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class LanguageData {
    public static final int $stable = 8;
    private final String info;
    private boolean selected;
    private final String value;

    public LanguageData(String str, boolean z, String str2) {
        this.info = str;
        this.value = str2;
        this.selected = z;
    }

    /* renamed from: a, reason: from getter */
    public final String getInfo() {
        return this.info;
    }

    /* renamed from: b, reason: from getter */
    public final boolean getSelected() {
        return this.selected;
    }

    /* renamed from: c, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LanguageData)) {
            return false;
        }
        LanguageData languageData = (LanguageData) obj;
        return m93.h(this.info, languageData.info) && m93.h(this.value, languageData.value) && this.selected == languageData.selected;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.selected) + eb7.e(this.info.hashCode() * 31, 31, this.value);
    }

    public final String toString() {
        String str = this.info;
        String str2 = this.value;
        return w31.o(w31.q("LanguageData(info=", str, ", value=", str2, ", selected="), this.selected, ")");
    }
}
