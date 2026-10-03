package su.happ.proxyutility.dto.enums;

import defpackage.m93;
import defpackage.my1;
import defpackage.oy1;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lsu/happ/proxyutility/dto/enums/SubInfoColor;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "value", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Companion", "RED", "BLUE", "GREEN", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class SubInfoColor {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ SubInfoColor[] $VALUES;
    public static final SubInfoColor BLUE;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final SubInfoColor GREEN;
    public static final SubInfoColor RED;
    private final String value;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/enums/SubInfoColor$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public static SubInfoColor a(String str) {
            Object obj;
            str.getClass();
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Iterator<E> it = SubInfoColor.a().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (m93.h(((SubInfoColor) obj).getValue(), lowerCase)) {
                    break;
                }
            }
            return (SubInfoColor) obj;
        }
    }

    static {
        SubInfoColor subInfoColor = new SubInfoColor("RED", 0, "red");
        RED = subInfoColor;
        SubInfoColor subInfoColor2 = new SubInfoColor("BLUE", 1, "blue");
        BLUE = subInfoColor2;
        SubInfoColor subInfoColor3 = new SubInfoColor("GREEN", 2, "green");
        GREEN = subInfoColor3;
        SubInfoColor[] subInfoColorArr = {subInfoColor, subInfoColor2, subInfoColor3};
        $VALUES = subInfoColorArr;
        $ENTRIES = new oy1(subInfoColorArr);
        INSTANCE = new Companion();
    }

    public SubInfoColor(String str, int i, String str2) {
        this.value = str2;
    }

    public static my1 a() {
        return $ENTRIES;
    }

    public static SubInfoColor valueOf(String str) {
        return (SubInfoColor) Enum.valueOf(SubInfoColor.class, str);
    }

    public static SubInfoColor[] values() {
        return (SubInfoColor[]) $VALUES.clone();
    }

    /* renamed from: b, reason: from getter */
    public final String getValue() {
        return this.value;
    }
}
