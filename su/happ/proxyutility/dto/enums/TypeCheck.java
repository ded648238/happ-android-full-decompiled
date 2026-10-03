package su.happ.proxyutility.dto.enums;

import defpackage.my1;
import defpackage.oy1;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/dto/enums/TypeCheck;", HttpUrl.FRAGMENT_ENCODE_SET, "FILE", "DNSTT", "REST", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class TypeCheck {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ TypeCheck[] $VALUES;
    public static final TypeCheck DNSTT;
    public static final TypeCheck FILE;
    public static final TypeCheck REST;

    static {
        TypeCheck typeCheck = new TypeCheck("FILE", 0);
        FILE = typeCheck;
        TypeCheck typeCheck2 = new TypeCheck("DNSTT", 1);
        DNSTT = typeCheck2;
        TypeCheck typeCheck3 = new TypeCheck("REST", 2);
        REST = typeCheck3;
        TypeCheck[] typeCheckArr = {typeCheck, typeCheck2, typeCheck3};
        $VALUES = typeCheckArr;
        $ENTRIES = new oy1(typeCheckArr);
    }

    public static TypeCheck valueOf(String str) {
        return (TypeCheck) Enum.valueOf(TypeCheck.class, str);
    }

    public static TypeCheck[] values() {
        return (TypeCheck[]) $VALUES.clone();
    }
}
