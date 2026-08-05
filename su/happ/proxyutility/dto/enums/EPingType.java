package su.happ.proxyutility.dto.enums;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v3 su.happ.proxyutility.dto.enums.EPingType[], still in use, count: 1, list:
  (r6v3 su.happ.proxyutility.dto.enums.EPingType[]) from 0x003f: CONSTRUCTOR (r6v3 su.happ.proxyutility.dto.enums.EPingType[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:64) call: rp1.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\u0081\u0002\u0018\u0000 \b2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EPingType;", "Landroid/os/Parcelable;", "", "", "metaParamsValue", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "Companion", "VIA_PROXY_GET", "VIA_PROXY_HEAD", "TCP", "ICMP", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class EPingType implements android.os.Parcelable {
    VIA_PROXY_GET("proxy"),
    VIA_PROXY_HEAD("proxy-head"),
    TCP("tcp"),
    ICMP("icmp");

    private static final /* synthetic */ defpackage.pp1 $ENTRIES;
    private final java.lang.String metaParamsValue;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final su.happ.proxyutility.dto.enums.EPingType.Companion INSTANCE = new su.happ.proxyutility.dto.enums.EPingType.Companion();
    public static final android.os.Parcelable.Creator<su.happ.proxyutility.dto.enums.EPingType> CREATOR = new su.happ.proxyutility.dto.enums.EPingType.Creator();

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EPingType$Companion;", "", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class Creator implements android.os.Parcelable.Creator<su.happ.proxyutility.dto.enums.EPingType> {
        @Override // android.os.Parcelable.Creator
        public final su.happ.proxyutility.dto.enums.EPingType createFromParcel(android.os.Parcel parcel) {
            parcel.getClass();
            return su.happ.proxyutility.dto.enums.EPingType.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final su.happ.proxyutility.dto.enums.EPingType[] newArray(int i) {
            return new su.happ.proxyutility.dto.enums.EPingType[i];
        }
    }

    static {
        $ENTRIES = new defpackage.rp1(new su.happ.proxyutility.dto.enums.EPingType[]{r0, r1, r2, r4});
    }

    public EPingType(java.lang.String str) {
        super(str, i);
        this.metaParamsValue = str;
    }

    public static defpackage.pp1 c() {
        return $ENTRIES;
    }

    public static su.happ.proxyutility.dto.enums.EPingType valueOf(java.lang.String str) {
        return (su.happ.proxyutility.dto.enums.EPingType) java.lang.Enum.valueOf(su.happ.proxyutility.dto.enums.EPingType.class, str);
    }

    public static su.happ.proxyutility.dto.enums.EPingType[] values() {
        return (su.happ.proxyutility.dto.enums.EPingType[]) $VALUES.clone();
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final java.lang.String getMetaParamsValue() {
        return this.metaParamsValue;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(name());
    }
}
