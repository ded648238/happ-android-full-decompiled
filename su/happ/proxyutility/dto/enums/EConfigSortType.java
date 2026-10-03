package su.happ.proxyutility.dto.enums;

import defpackage.my1;
import defpackage.oy1;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EConfigSortType;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "value", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "UNSORTED", "PING", "ALPHABET", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class EConfigSortType {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ EConfigSortType[] $VALUES;
    public static final EConfigSortType ALPHABET;
    public static final EConfigSortType PING;
    public static final EConfigSortType UNSORTED;
    private final String value;

    static {
        EConfigSortType eConfigSortType = new EConfigSortType("UNSORTED", 0, "0");
        UNSORTED = eConfigSortType;
        EConfigSortType eConfigSortType2 = new EConfigSortType("PING", 1, "1");
        PING = eConfigSortType2;
        EConfigSortType eConfigSortType3 = new EConfigSortType("ALPHABET", 2, "2");
        ALPHABET = eConfigSortType3;
        EConfigSortType[] eConfigSortTypeArr = {eConfigSortType, eConfigSortType2, eConfigSortType3};
        $VALUES = eConfigSortTypeArr;
        $ENTRIES = new oy1(eConfigSortTypeArr);
        INSTANCE = new Companion();
    }

    public EConfigSortType(String str, int i, String str2) {
        this.value = str2;
    }

    public static EConfigSortType valueOf(String str) {
        return (EConfigSortType) Enum.valueOf(EConfigSortType.class, str);
    }

    public static EConfigSortType[] values() {
        return (EConfigSortType[]) $VALUES.clone();
    }
}
