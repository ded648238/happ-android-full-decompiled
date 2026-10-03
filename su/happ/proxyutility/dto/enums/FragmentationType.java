package su.happ.proxyutility.dto.enums;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.la7;
import defpackage.my1;
import defpackage.oy1;
import java.util.Iterator;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\u0081\u0002\u0018\u0000 \b2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lsu/happ/proxyutility/dto/enums/FragmentationType;", "Landroid/os/Parcelable;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "value", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "Companion", "XRAY", "ADVANCED", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class FragmentationType implements Parcelable {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ FragmentationType[] $VALUES;
    public static final FragmentationType ADVANCED;
    public static final Parcelable.Creator<FragmentationType> CREATOR;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final FragmentationType XRAY;
    private final String value;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/enums/FragmentationType$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public static FragmentationType a(String str) {
            Object obj;
            Iterator<E> it = FragmentationType.c().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (la7.A0(((FragmentationType) obj).getValue(), str)) {
                    break;
                }
            }
            return (FragmentationType) obj;
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
    public static final class Creator implements Parcelable.Creator<FragmentationType> {
        @Override // android.os.Parcelable.Creator
        public final FragmentationType createFromParcel(Parcel parcel) {
            parcel.getClass();
            return FragmentationType.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final FragmentationType[] newArray(int i) {
            return new FragmentationType[i];
        }
    }

    static {
        FragmentationType fragmentationType = new FragmentationType("XRAY", 0, "Xray");
        XRAY = fragmentationType;
        FragmentationType fragmentationType2 = new FragmentationType("ADVANCED", 1, "Advanced");
        ADVANCED = fragmentationType2;
        FragmentationType[] fragmentationTypeArr = {fragmentationType, fragmentationType2};
        $VALUES = fragmentationTypeArr;
        $ENTRIES = new oy1(fragmentationTypeArr);
        INSTANCE = new Companion();
        CREATOR = new Creator();
    }

    public FragmentationType(String str, int i, String str2) {
        this.value = str2;
    }

    public static my1 c() {
        return $ENTRIES;
    }

    public static FragmentationType valueOf(String str) {
        return (FragmentationType) Enum.valueOf(FragmentationType.class, str);
    }

    public static FragmentationType[] values() {
        return (FragmentationType[]) $VALUES.clone();
    }

    /* renamed from: d, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(name());
    }
}
