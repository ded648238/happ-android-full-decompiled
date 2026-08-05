package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u0000 ]2\u00020\u0001:\u0002^]R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u0010\u001a\u0004\b\u001d\u0010\u0012\"\u0004\b\u001e\u0010\u0014R\u0016\u0010\u001f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u0010R\"\u0010 \u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010\u0010\u001a\u0004\b!\u0010\u0012\"\u0004\b\"\u0010\u0014R\u0017\u0010$\u001a\u00020#8\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\"\u0010(\u001a\u00020#8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010%\u001a\u0004\b)\u0010'\"\u0004\b*\u0010+R\"\u0010,\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010\u0010\u001a\u0004\b-\u0010\u0012\"\u0004\b.\u0010\u0014R\"\u0010/\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u0010\u0010\u001a\u0004\b0\u0010\u0012\"\u0004\b1\u0010\u0014R$\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u0010\u0004\u001a\u0004\b%\u0010\u0006\"\u0004\b4\u0010\bR$\u00105\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R$\u0010;\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u00106\u001a\u0004\b<\u00108\"\u0004\b=\u0010:R$\u0010>\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR$\u0010D\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bD\u0010?\u001a\u0004\bE\u0010A\"\u0004\bF\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u0016\u0010P\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010\u0004R\u0016\u0010Q\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010\u0010R\u0014\u0010R\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010\u0010R\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010\u0004R\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010\u0004R\u0016\u0010W\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010\u0010R$\u0010X\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bX\u0010?\u001a\u0004\bY\u0010A\"\u0004\bZ\u0010CR\u0017\u0010[\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b[\u0010\u0010\u001a\u0004\b\\\u0010\u0012¨\u0006_"}, d2 = {"Lsu/happ/proxyutility/dto/SubscriptionItem;", "Landroid/os/Parcelable;", "", "url", "Ljava/lang/String;", "T", "()Ljava/lang/String;", "s0", "(Ljava/lang/String;)V", "originUrl", "N", "Lsu/happ/proxyutility/dto/HWID;", "hwidLink", "F", "", "encryptedUrl", "Z", "x", "()Z", "f0", "(Z)V", "Lmo1;", "encryptedUrlMode", "Lmo1;", "y", "()Lmo1;", "g0", "(Lmo1;)V", "enabled", "getEnabled", "d0", "_hideSettings", "encrypted", "v", "e0", "", "addedTime", "J", "h", "()J", "lastUpdated", "L", "setLastUpdated", "(J)V", "autoUpdate", "k", "c0", "isExpand", "V", "h0", "Lsu/happ/proxyutility/dto/InstallId;", "installId", "m0", "import", "Ljava/lang/Boolean;", "G", "()Ljava/lang/Boolean;", "k0", "(Ljava/lang/Boolean;)V", "importTryAdd", "H", "l0", "extraCheckTimestampMs", "Ljava/lang/Long;", "getExtraCheckTimestampMs", "()Ljava/lang/Long;", "i0", "(Ljava/lang/Long;)V", "extraCheckFailureTimestampMs", "getExtraCheckFailureTimestampMs", "setExtraCheckFailureTimestampMs", "Lsu/happ/proxyutility/dto/SubscriptionItem$Status;", "status", "Lsu/happ/proxyutility/dto/SubscriptionItem$Status;", "Lsu/happ/proxyutility/dto/enums/TypeCheck;", "typeCheck", "Lsu/happ/proxyutility/dto/enums/TypeCheck;", "Lsu/happ/proxyutility/dto/MetaParams;", "metaParams", "Lsu/happ/proxyutility/dto/MetaParams;", "remarks", "manualEnterTitle", "manualSendHwidInCookie", "Lsu/happ/proxyutility/dto/ProviderId;", "providerId", "Lsu/happ/proxyutility/dto/HashedDomain;", "hashedDomain", "firstRun", "lastCheckUpdate", "K", "n0", "resetHandled", "P", "Companion", "Status", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SubscriptionItem implements android.os.Parcelable {
    public static final int $stable = 8;
    private static final long EXPIRE_REMINDER_TIME = 259200000;
    public static final long MILLIS_IN_DAY = 86400000;
    private boolean _hideSettings;
    private final long addedTime;
    private boolean autoUpdate;
    private boolean enabled;
    private boolean encrypted;
    private boolean encryptedUrl;
    private defpackage.mo1 encryptedUrlMode;
    private java.lang.Long extraCheckFailureTimestampMs;
    private java.lang.Long extraCheckTimestampMs;
    private boolean firstRun;
    private java.lang.String hashedDomain;
    private final java.lang.String hwidLink;
    private java.lang.Boolean import;
    private java.lang.Boolean importTryAdd;
    private java.lang.String installId;
    private boolean isExpand;
    private java.lang.Long lastCheckUpdate;
    private long lastUpdated;
    private boolean manualEnterTitle;
    private final boolean manualSendHwidInCookie;

    @defpackage.w56("headerMetaParams")
    private su.happ.proxyutility.dto.MetaParams metaParams;
    private final java.lang.String originUrl;
    private java.lang.String providerId;
    private java.lang.String remarks;
    private final boolean resetHandled;
    private su.happ.proxyutility.dto.SubscriptionItem.Status status;
    private su.happ.proxyutility.dto.enums.TypeCheck typeCheck;
    private java.lang.String url;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final su.happ.proxyutility.dto.SubscriptionItem.Companion INSTANCE = new su.happ.proxyutility.dto.SubscriptionItem.Companion();
    public static final android.os.Parcelable.Creator<su.happ.proxyutility.dto.SubscriptionItem> CREATOR = new su.happ.proxyutility.dto.SubscriptionItem.Creator();

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004¨\u0006\u0006"}, d2 = {"Lsu/happ/proxyutility/dto/SubscriptionItem$Companion;", "", "", "MILLIS_IN_DAY", "J", "EXPIRE_REMINDER_TIME", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public static su.happ.proxyutility.dto.SubscriptionItem.Status a(int i) {
            if (i == 0) {
                return su.happ.proxyutility.dto.SubscriptionItem.Status.BASIC;
            }
            if (i != 1) {
                return null;
            }
            return su.happ.proxyutility.dto.SubscriptionItem.Status.EXTRA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class Creator implements android.os.Parcelable.Creator<su.happ.proxyutility.dto.SubscriptionItem> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Parcelable.Creator
        public final su.happ.proxyutility.dto.SubscriptionItem createFromParcel(android.os.Parcel parcel) {
            java.lang.Object objValueOf;
            java.lang.Object objValueOf2;
            parcel.getClass();
            java.lang.String string = parcel.readString();
            java.lang.String string2 = parcel.readString();
            su.happ.proxyutility.dto.HWID hwidCreateFromParcel = parcel.readInt() == 0 ? null : su.happ.proxyutility.dto.HWID.CREATOR.createFromParcel(parcel);
            java.lang.String value = hwidCreateFromParcel != null ? hwidCreateFromParcel.getValue() : null;
            boolean z = parcel.readInt() != 0;
            defpackage.mo1 mo1VarCreateFromParcel = parcel.readInt() == 0 ? null : defpackage.mo1.CREATOR.createFromParcel(parcel);
            boolean z2 = parcel.readInt() != 0;
            boolean z3 = parcel.readInt() != 0;
            boolean z4 = parcel.readInt() != 0;
            java.lang.Long lValueOf = null;
            long j = parcel.readLong();
            long j2 = parcel.readLong();
            boolean z5 = parcel.readInt() != 0;
            boolean z6 = parcel.readInt() != 0;
            su.happ.proxyutility.dto.InstallId installId = (su.happ.proxyutility.dto.InstallId) (parcel.readInt() == 0 ? lValueOf : su.happ.proxyutility.dto.InstallId.CREATOR.createFromParcel(parcel));
            java.lang.String value2 = installId != null ? installId.getValue() : lValueOf;
            if (parcel.readInt() == 0) {
                objValueOf = lValueOf;
            } else {
                objValueOf = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            if (parcel.readInt() == 0) {
                objValueOf2 = lValueOf;
            } else {
                objValueOf2 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            java.lang.Long lValueOf2 = parcel.readInt() == 0 ? lValueOf : java.lang.Long.valueOf(parcel.readLong());
            java.lang.Long lValueOf3 = parcel.readInt() == 0 ? lValueOf : java.lang.Long.valueOf(parcel.readLong());
            su.happ.proxyutility.dto.SubscriptionItem.Status status = (su.happ.proxyutility.dto.SubscriptionItem.Status) (parcel.readInt() == 0 ? lValueOf : su.happ.proxyutility.dto.SubscriptionItem.Status.CREATOR.createFromParcel(parcel));
            su.happ.proxyutility.dto.enums.TypeCheck typeCheckValueOf = parcel.readInt() == 0 ? lValueOf : su.happ.proxyutility.dto.enums.TypeCheck.valueOf(parcel.readString());
            su.happ.proxyutility.dto.MetaParams metaParams = (su.happ.proxyutility.dto.MetaParams) (parcel.readInt() == 0 ? lValueOf : su.happ.proxyutility.dto.MetaParams.CREATOR.createFromParcel(parcel));
            java.lang.Long l = lValueOf3;
            java.lang.String string3 = parcel.readString();
            boolean z7 = parcel.readInt() != 0;
            boolean z8 = parcel.readInt() != 0;
            su.happ.proxyutility.dto.ProviderId providerId = (su.happ.proxyutility.dto.ProviderId) (parcel.readInt() == 0 ? lValueOf : su.happ.proxyutility.dto.ProviderId.CREATOR.createFromParcel(parcel));
            java.lang.Object value3 = providerId != null ? providerId.getValue() : lValueOf;
            su.happ.proxyutility.dto.HashedDomain hashedDomain = (su.happ.proxyutility.dto.HashedDomain) (parcel.readInt() == 0 ? lValueOf : su.happ.proxyutility.dto.HashedDomain.CREATOR.createFromParcel(parcel));
            java.lang.Object value4 = hashedDomain != null ? hashedDomain.getValue() : lValueOf;
            boolean z9 = parcel.readInt() != 0;
            if (parcel.readInt() != 0) {
                lValueOf = java.lang.Long.valueOf(parcel.readLong());
            }
            return new su.happ.proxyutility.dto.SubscriptionItem(string, string2, value, z, mo1VarCreateFromParcel, z2, z3, z4, j, j2, z5, z6, value2, objValueOf, objValueOf2, lValueOf2, l, status, typeCheckValueOf, metaParams, string3, z7, z8, value3, value4, z9, lValueOf, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final su.happ.proxyutility.dto.SubscriptionItem[] newArray(int i) {
            return new su.happ.proxyutility.dto.SubscriptionItem[i];
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/dto/SubscriptionItem$Status;", "Landroid/os/Parcelable;", "", "BASIC", "EXTRA", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Status implements android.os.Parcelable {
        private static final /* synthetic */ defpackage.pp1 $ENTRIES;
        private static final /* synthetic */ su.happ.proxyutility.dto.SubscriptionItem.Status[] $VALUES;
        public static final su.happ.proxyutility.dto.SubscriptionItem.Status BASIC;
        public static final android.os.Parcelable.Creator<su.happ.proxyutility.dto.SubscriptionItem.Status> CREATOR;
        public static final su.happ.proxyutility.dto.SubscriptionItem.Status EXTRA;

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
        public static final class Creator implements android.os.Parcelable.Creator<su.happ.proxyutility.dto.SubscriptionItem.Status> {
            @Override // android.os.Parcelable.Creator
            public final su.happ.proxyutility.dto.SubscriptionItem.Status createFromParcel(android.os.Parcel parcel) {
                parcel.getClass();
                return su.happ.proxyutility.dto.SubscriptionItem.Status.valueOf(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final su.happ.proxyutility.dto.SubscriptionItem.Status[] newArray(int i) {
                return new su.happ.proxyutility.dto.SubscriptionItem.Status[i];
            }
        }

        static {
            su.happ.proxyutility.dto.SubscriptionItem.Status status = new su.happ.proxyutility.dto.SubscriptionItem.Status("BASIC", 0);
            BASIC = status;
            su.happ.proxyutility.dto.SubscriptionItem.Status status2 = new su.happ.proxyutility.dto.SubscriptionItem.Status("EXTRA", 1);
            EXTRA = status2;
            su.happ.proxyutility.dto.SubscriptionItem.Status[] statusArr = {status, status2};
            $VALUES = statusArr;
            $ENTRIES = new defpackage.rp1(statusArr);
            CREATOR = new su.happ.proxyutility.dto.SubscriptionItem.Status.Creator();
        }

        public static su.happ.proxyutility.dto.SubscriptionItem.Status valueOf(java.lang.String str) {
            return (su.happ.proxyutility.dto.SubscriptionItem.Status) java.lang.Enum.valueOf(su.happ.proxyutility.dto.SubscriptionItem.Status.class, str);
        }

        public static su.happ.proxyutility.dto.SubscriptionItem.Status[] values() {
            return (su.happ.proxyutility.dto.SubscriptionItem.Status[]) $VALUES.clone();
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

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[su.happ.proxyutility.dto.SubscriptionItem.Status.values().length];
            try {
                iArr[su.happ.proxyutility.dto.SubscriptionItem.Status.EXTRA.ordinal()] = 1;
            } catch (java.lang.NoSuchFieldError unused) {
            }
            try {
                iArr[su.happ.proxyutility.dto.SubscriptionItem.Status.BASIC.ordinal()] = 2;
            } catch (java.lang.NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public SubscriptionItem(java.lang.String str, java.lang.String str2, java.lang.String str3, boolean z, defpackage.mo1 mo1Var, boolean z2, boolean z3, boolean z4, long j, long j2, boolean z5, boolean z6, java.lang.String str4, java.lang.Boolean bool, java.lang.Boolean bool2, java.lang.Long l, java.lang.Long l2, su.happ.proxyutility.dto.SubscriptionItem.Status status, su.happ.proxyutility.dto.enums.TypeCheck typeCheck, su.happ.proxyutility.dto.MetaParams metaParams, java.lang.String str5, boolean z7, boolean z8, java.lang.String str6, java.lang.String str7, boolean z9, java.lang.Long l3, boolean z10) {
        str.getClass();
        str5.getClass();
        this.url = str;
        this.originUrl = str2;
        this.hwidLink = str3;
        this.encryptedUrl = z;
        this.encryptedUrlMode = mo1Var;
        this.enabled = z2;
        this._hideSettings = z3;
        this.encrypted = z4;
        this.addedTime = j;
        this.lastUpdated = j2;
        this.autoUpdate = z5;
        this.isExpand = z6;
        this.installId = str4;
        this.import = bool;
        this.importTryAdd = bool2;
        this.extraCheckTimestampMs = l;
        this.extraCheckFailureTimestampMs = l2;
        this.status = status;
        this.typeCheck = typeCheck;
        this.metaParams = metaParams;
        this.remarks = str5;
        this.manualEnterTitle = z7;
        this.manualSendHwidInCookie = z8;
        this.providerId = str6;
        this.hashedDomain = str7;
        this.firstRun = z9;
        this.lastCheckUpdate = l3;
        this.resetHandled = z10;
    }

    public static su.happ.proxyutility.dto.SubscriptionItem d(su.happ.proxyutility.dto.SubscriptionItem subscriptionItem, long j, boolean z, su.happ.proxyutility.dto.MetaParams metaParams, boolean z2, int i) {
        java.lang.String str = subscriptionItem.url;
        java.lang.String str2 = subscriptionItem.originUrl;
        java.lang.String str3 = subscriptionItem.hwidLink;
        boolean z3 = subscriptionItem.encryptedUrl;
        defpackage.mo1 mo1Var = subscriptionItem.encryptedUrlMode;
        boolean z4 = subscriptionItem.enabled;
        boolean z5 = subscriptionItem._hideSettings;
        boolean z6 = subscriptionItem.encrypted;
        long j2 = subscriptionItem.addedTime;
        long j3 = (i & 512) != 0 ? subscriptionItem.lastUpdated : j;
        boolean z7 = (i & 1024) != 0 ? subscriptionItem.autoUpdate : true;
        boolean z8 = (i & 2048) != 0 ? subscriptionItem.isExpand : z;
        java.lang.String str4 = subscriptionItem.installId;
        java.lang.Boolean bool = subscriptionItem.import;
        java.lang.Boolean bool2 = subscriptionItem.importTryAdd;
        java.lang.Long l = subscriptionItem.extraCheckTimestampMs;
        java.lang.Long l2 = subscriptionItem.extraCheckFailureTimestampMs;
        su.happ.proxyutility.dto.SubscriptionItem.Status status = subscriptionItem.status;
        su.happ.proxyutility.dto.enums.TypeCheck typeCheck = subscriptionItem.typeCheck;
        su.happ.proxyutility.dto.MetaParams metaParams2 = (i & 524288) != 0 ? subscriptionItem.metaParams : metaParams;
        java.lang.String str5 = subscriptionItem.remarks;
        boolean z9 = subscriptionItem.manualEnterTitle;
        boolean z10 = (i & 4194304) != 0 ? subscriptionItem.manualSendHwidInCookie : z2;
        java.lang.String str6 = subscriptionItem.providerId;
        java.lang.String str7 = subscriptionItem.hashedDomain;
        boolean z11 = subscriptionItem.firstRun;
        java.lang.Long l3 = subscriptionItem.lastCheckUpdate;
        boolean z12 = (i & 134217728) != 0 ? subscriptionItem.resetHandled : true;
        subscriptionItem.getClass();
        str.getClass();
        str5.getClass();
        return new su.happ.proxyutility.dto.SubscriptionItem(str, str2, str3, z3, mo1Var, z4, z5, z6, j2, j3, z7, z8, str4, bool, bool2, l, l2, status, typeCheck, metaParams2, str5, z9, z10, str6, str7, z11, l3, z12);
    }

    public static void q0(su.happ.proxyutility.dto.SubscriptionItem subscriptionItem, su.happ.proxyutility.dto.SubscriptionItem.Status status, su.happ.proxyutility.dto.enums.TypeCheck typeCheck, int i) {
        if ((i & 4) != 0) {
            typeCheck = null;
        }
        long jCurrentTimeMillis = java.lang.System.currentTimeMillis();
        java.lang.Long l = subscriptionItem.extraCheckFailureTimestampMs;
        int i2 = status == null ? -1 : su.happ.proxyutility.dto.SubscriptionItem.WhenMappings.$EnumSwitchMapping$0[status.ordinal()];
        if (i2 == 1) {
            subscriptionItem.status = su.happ.proxyutility.dto.SubscriptionItem.Status.EXTRA;
            subscriptionItem.extraCheckFailureTimestampMs = null;
            java.lang.Long lValueOf = subscriptionItem.extraCheckTimestampMs;
            if (lValueOf == null) {
                lValueOf = java.lang.Long.valueOf(jCurrentTimeMillis);
            }
            subscriptionItem.extraCheckTimestampMs = lValueOf;
            if (typeCheck == null) {
                typeCheck = subscriptionItem.typeCheck;
            }
            subscriptionItem.typeCheck = typeCheck;
            return;
        }
        if (i2 == 2 && l == null) {
            su.happ.proxyutility.dto.SubscriptionItem.Status status2 = subscriptionItem.status;
            su.happ.proxyutility.dto.SubscriptionItem.Status status3 = su.happ.proxyutility.dto.SubscriptionItem.Status.EXTRA;
            if (status2 == status3) {
                subscriptionItem.status = status3;
                subscriptionItem.extraCheckFailureTimestampMs = java.lang.Long.valueOf(jCurrentTimeMillis);
                java.lang.Long lValueOf2 = subscriptionItem.extraCheckTimestampMs;
                if (lValueOf2 == null) {
                    lValueOf2 = java.lang.Long.valueOf(jCurrentTimeMillis);
                }
                subscriptionItem.extraCheckTimestampMs = lValueOf2;
                return;
            }
        }
        if (i2 == 2 && l != null && jCurrentTimeMillis - l.longValue() >= MILLIS_IN_DAY) {
            su.happ.proxyutility.dto.SubscriptionItem.Status status4 = subscriptionItem.status;
            su.happ.proxyutility.dto.SubscriptionItem.Status status5 = su.happ.proxyutility.dto.SubscriptionItem.Status.EXTRA;
            if (status4 == status5) {
                subscriptionItem.status = status5;
                java.lang.Long lValueOf3 = subscriptionItem.extraCheckTimestampMs;
                if (lValueOf3 == null) {
                    lValueOf3 = java.lang.Long.valueOf(jCurrentTimeMillis);
                }
                subscriptionItem.extraCheckTimestampMs = lValueOf3;
                return;
            }
        }
        if (i2 == 2) {
            subscriptionItem.status = su.happ.proxyutility.dto.SubscriptionItem.Status.BASIC;
            subscriptionItem.extraCheckFailureTimestampMs = null;
            java.lang.Long lValueOf4 = subscriptionItem.extraCheckTimestampMs;
            if (lValueOf4 == null) {
                lValueOf4 = java.lang.Long.valueOf(jCurrentTimeMillis);
            }
            subscriptionItem.extraCheckTimestampMs = lValueOf4;
            return;
        }
        if (i2 != -1) {
            defpackage.en0.d();
            return;
        }
        if (status == null) {
            status = subscriptionItem.status;
        }
        subscriptionItem.status = status;
        java.lang.Long lValueOf5 = subscriptionItem.extraCheckTimestampMs;
        if (lValueOf5 == null) {
            lValueOf5 = java.lang.Long.valueOf(jCurrentTimeMillis);
        }
        subscriptionItem.extraCheckTimestampMs = lValueOf5;
    }

    public final java.util.Map B() {
        su.happ.proxyutility.dto.MetaParams metaParams;
        if (!c() || (metaParams = this.metaParams) == null) {
            return null;
        }
        return metaParams.getFragmentBean();
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final java.lang.String getHashedDomain() {
        return this.hashedDomain;
    }

    public final boolean D() {
        return this._hideSettings || this.encrypted || this.encryptedUrl;
    }

    public final java.lang.String E() {
        su.happ.proxyutility.dto.MetaParams metaParams;
        if (!c() || (metaParams = this.metaParams) == null) {
            return null;
        }
        return metaParams.getHost();
    }

    /* JADX INFO: renamed from: F, reason: from getter */
    public final java.lang.String getHwidLink() {
        return this.hwidLink;
    }

    /* JADX INFO: renamed from: G, reason: from getter */
    public final java.lang.Boolean getImport() {
        return this.import;
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public final java.lang.Boolean getImportTryAdd() {
        return this.importTryAdd;
    }

    public final java.lang.Boolean I() {
        su.happ.proxyutility.dto.MetaParams metaParams;
        if (!c() || (metaParams = this.metaParams) == null) {
            return null;
        }
        return metaParams.getInsecure();
    }

    /* JADX INFO: renamed from: J, reason: from getter */
    public final java.lang.String getInstallId() {
        return this.installId;
    }

    /* JADX INFO: renamed from: K, reason: from getter */
    public final java.lang.Long getLastCheckUpdate() {
        return this.lastCheckUpdate;
    }

    /* JADX INFO: renamed from: L, reason: from getter */
    public final long getLastUpdated() {
        return this.lastUpdated;
    }

    /* JADX INFO: renamed from: M, reason: from getter */
    public final su.happ.proxyutility.dto.MetaParams getMetaParams() {
        return this.metaParams;
    }

    /* JADX INFO: renamed from: N, reason: from getter */
    public final java.lang.String getOriginUrl() {
        return this.originUrl;
    }

    /* JADX INFO: renamed from: O, reason: from getter */
    public final java.lang.String getProviderId() {
        return this.providerId;
    }

    /* JADX INFO: renamed from: P, reason: from getter */
    public final boolean getResetHandled() {
        return this.resetHandled;
    }

    public final java.lang.String Q() {
        su.happ.proxyutility.dto.MetaParams metaParams;
        if (!c() || (metaParams = this.metaParams) == null) {
            return null;
        }
        return metaParams.getResolveAddress();
    }

    public final boolean R() {
        java.lang.Boolean subscriptionHwidInCookieEnable;
        su.happ.proxyutility.dto.MetaParams metaParams = this.metaParams;
        return (metaParams == null || (subscriptionHwidInCookieEnable = metaParams.getSubscriptionHwidInCookieEnable()) == null) ? this.manualSendHwidInCookie : subscriptionHwidInCookieEnable.booleanValue();
    }

    /* JADX INFO: renamed from: S, reason: from getter */
    public final java.lang.String getRemarks() {
        return this.remarks;
    }

    /* JADX INFO: renamed from: T, reason: from getter */
    public final java.lang.String getUrl() {
        return this.url;
    }

    public final boolean U(java.lang.String str) {
        java.lang.String strE = e(str);
        int length = strE.length();
        for (int i = 0; i < length; i++) {
            if (strE.charAt(i) == '#') {
                strE = strE.substring(0, i);
                break;
            }
        }
        java.lang.String strE2 = e(this.url);
        int length2 = strE2.length();
        for (int i2 = 0; i2 < length2; i2++) {
            if (strE2.charAt(i2) == '#') {
                strE2 = strE2.substring(0, i2);
                break;
            }
        }
        java.lang.String str2 = this.originUrl;
        java.lang.String strSubstring = null;
        java.lang.String strE3 = str2 != null ? e(str2) : null;
        if (strE3 != null) {
            int length3 = strE3.length();
            int i3 = 0;
            while (true) {
                if (i3 >= length3) {
                    strSubstring = strE3;
                    break;
                }
                if (strE3.charAt(i3) == '#') {
                    strSubstring = strE3.substring(0, i3);
                    break;
                }
                i3++;
            }
        }
        return strE.equals(strE2) || strE.equals(strSubstring);
    }

    /* JADX INFO: renamed from: V, reason: from getter */
    public final boolean getIsExpand() {
        return this.isExpand;
    }

    public final boolean W() {
        su.happ.proxyutility.dto.SubscriptionUserInfo subscriptionUserInfo;
        su.happ.proxyutility.dto.MetaParams metaParams = this.metaParams;
        java.lang.Long lValueOf = (metaParams == null || (subscriptionUserInfo = metaParams.getSubscriptionUserInfo()) == null) ? null : java.lang.Long.valueOf(subscriptionUserInfo.getExpire() * 1000);
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            long jCurrentTimeMillis = java.lang.System.currentTimeMillis();
            if (X()) {
                su.happ.proxyutility.dto.MetaParams metaParams2 = this.metaParams;
                if (metaParams2 != null ? defpackage.rt2.f(metaParams2.getNotificationsSubsExpire(), java.lang.Boolean.TRUE) : false) {
                    long j = jLongValue - jCurrentTimeMillis;
                    if (0 <= j && j < 259200001) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean X() {
        return this.status == su.happ.proxyutility.dto.SubscriptionItem.Status.EXTRA;
    }

    public final boolean Y() {
        return this.typeCheck == su.happ.proxyutility.dto.enums.TypeCheck.FILE;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final boolean Z() {
        boolean z;
        if (this.status != null) {
            java.lang.Long l = this.extraCheckTimestampMs;
            if (l != null) {
                if (java.lang.System.currentTimeMillis() - l.longValue() >= MILLIS_IN_DAY) {
                    z = false;
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
            if (z) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: a0, reason: from getter */
    public final boolean getManualEnterTitle() {
        return this.manualEnterTitle;
    }

    public final boolean b0() {
        su.happ.proxyutility.dto.MetaParams metaParams = this.metaParams;
        return (metaParams != null ? metaParams.getSubscriptionHwidInCookieEnable() : null) != null;
    }

    public final boolean c() {
        su.happ.proxyutility.dto.SubscriptionItem.Status status = this.status;
        int i = status == null ? -1 : su.happ.proxyutility.dto.SubscriptionItem.WhenMappings.$EnumSwitchMapping$0[status.ordinal()];
        if (i != -1) {
            if (i == 1) {
                return true;
            }
            if (i != 2) {
                defpackage.en0.d();
                return false;
            }
        }
        return this.firstRun;
    }

    public final void c0() {
        this.autoUpdate = true;
    }

    public final void d0() {
        this.enabled = true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final java.lang.String e(java.lang.String str) {
        defpackage.mo1 mo1Var;
        str.getClass();
        return (!this.encryptedUrl || (mo1Var = this.encryptedUrlMode) == null) ? str : defpackage.l73.e0(defpackage.sl6.D0(defpackage.sl6.D0(defpackage.sl6.D0(defpackage.sl6.D0(defpackage.sl6.D0(str, "happ://crypt/"), "happ://crypt2/"), "happ://crypt3/"), "happ://crypt4/"), "happ://crypt5/"), mo1Var);
    }

    public final void e0(boolean z) {
        this.encrypted = z;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0111  */
    /* JADX WARN: Code duplicated, block: B:18:0x002c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0085  */
    /* JADX WARN: Code duplicated, block: B:95:0x00f9  */
    public final boolean equals(java.lang.Object obj) {
        boolean zF;
        boolean zF2;
        boolean zF3;
        boolean zF4;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.SubscriptionItem)) {
            return false;
        }
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = (su.happ.proxyutility.dto.SubscriptionItem) obj;
        if (!defpackage.rt2.f(this.url, subscriptionItem.url) || !defpackage.rt2.f(this.originUrl, subscriptionItem.originUrl)) {
            return false;
        }
        java.lang.String str = this.hwidLink;
        java.lang.String str2 = subscriptionItem.hwidLink;
        if (str == null) {
            if (str2 == null) {
                zF = true;
            } else {
                zF = false;
            }
        } else if (str2 == null) {
            zF = false;
        } else {
            zF = defpackage.rt2.f(str, str2);
        }
        if (!zF || this.encryptedUrl != subscriptionItem.encryptedUrl || this.encryptedUrlMode != subscriptionItem.encryptedUrlMode || this.enabled != subscriptionItem.enabled || this._hideSettings != subscriptionItem._hideSettings || this.encrypted != subscriptionItem.encrypted || this.addedTime != subscriptionItem.addedTime || this.lastUpdated != subscriptionItem.lastUpdated || this.autoUpdate != subscriptionItem.autoUpdate || this.isExpand != subscriptionItem.isExpand) {
            return false;
        }
        java.lang.String str3 = this.installId;
        java.lang.String str4 = subscriptionItem.installId;
        if (str3 == null) {
            if (str4 == null) {
                zF2 = true;
            } else {
                zF2 = false;
            }
        } else if (str4 == null) {
            zF2 = false;
        } else {
            zF2 = defpackage.rt2.f(str3, str4);
        }
        if (!zF2 || !defpackage.rt2.f(this.import, subscriptionItem.import) || !defpackage.rt2.f(this.importTryAdd, subscriptionItem.importTryAdd) || !defpackage.rt2.f(this.extraCheckTimestampMs, subscriptionItem.extraCheckTimestampMs) || !defpackage.rt2.f(this.extraCheckFailureTimestampMs, subscriptionItem.extraCheckFailureTimestampMs) || this.status != subscriptionItem.status || this.typeCheck != subscriptionItem.typeCheck || !defpackage.rt2.f(this.metaParams, subscriptionItem.metaParams) || !defpackage.rt2.f(this.remarks, subscriptionItem.remarks) || this.manualEnterTitle != subscriptionItem.manualEnterTitle || this.manualSendHwidInCookie != subscriptionItem.manualSendHwidInCookie) {
            return false;
        }
        java.lang.String str5 = this.providerId;
        java.lang.String str6 = subscriptionItem.providerId;
        if (str5 == null) {
            if (str6 == null) {
                zF3 = true;
            } else {
                zF3 = false;
            }
        } else if (str6 == null) {
            zF3 = false;
        } else {
            su.happ.proxyutility.dto.ProviderId.Companion companion = su.happ.proxyutility.dto.ProviderId.INSTANCE;
            zF3 = defpackage.rt2.f(str5, str6);
        }
        if (!zF3) {
            return false;
        }
        java.lang.String str7 = this.hashedDomain;
        java.lang.String str8 = subscriptionItem.hashedDomain;
        if (str7 == null) {
            if (str8 == null) {
                zF4 = true;
            } else {
                zF4 = false;
            }
        } else if (str8 == null) {
            zF4 = false;
        } else {
            zF4 = defpackage.rt2.f(str7, str8);
        }
        return zF4 && this.firstRun == subscriptionItem.firstRun && defpackage.rt2.f(this.lastCheckUpdate, subscriptionItem.lastCheckUpdate) && this.resetHandled == subscriptionItem.resetHandled;
    }

    public final void f() {
        this.firstRun = false;
    }

    public final void f0(boolean z) {
        this.encryptedUrl = z;
    }

    public final void g0(defpackage.mo1 mo1Var) {
        this.encryptedUrlMode = mo1Var;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final long getAddedTime() {
        return this.addedTime;
    }

    public final void h0(boolean z) {
        this.isExpand = z;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.url.hashCode() * 31;
        java.lang.String str = this.originUrl;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        java.lang.String str2 = this.hwidLink;
        int iHashCode4 = (((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31) + (this.encryptedUrl ? 1231 : 1237)) * 31;
        defpackage.mo1 mo1Var = this.encryptedUrlMode;
        int iHashCode5 = (((((iHashCode4 + (mo1Var == null ? 0 : mo1Var.hashCode())) * 31) + (this.enabled ? 1231 : 1237)) * 31) + (this._hideSettings ? 1231 : 1237)) * 31;
        int i = this.encrypted ? 1231 : 1237;
        long j = this.addedTime;
        int i2 = (((iHashCode5 + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.lastUpdated;
        int i3 = (((((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.autoUpdate ? 1231 : 1237)) * 31) + (this.isExpand ? 1231 : 1237)) * 31;
        java.lang.String str3 = this.installId;
        int iHashCode6 = (i3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        java.lang.Boolean bool = this.import;
        int iHashCode7 = (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        java.lang.Boolean bool2 = this.importTryAdd;
        int iHashCode8 = (iHashCode7 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        java.lang.Long l = this.extraCheckTimestampMs;
        int iHashCode9 = (iHashCode8 + (l == null ? 0 : l.hashCode())) * 31;
        java.lang.Long l2 = this.extraCheckFailureTimestampMs;
        int iHashCode10 = (iHashCode9 + (l2 == null ? 0 : l2.hashCode())) * 31;
        su.happ.proxyutility.dto.SubscriptionItem.Status status = this.status;
        int iHashCode11 = (iHashCode10 + (status == null ? 0 : status.hashCode())) * 31;
        su.happ.proxyutility.dto.enums.TypeCheck typeCheck = this.typeCheck;
        int iHashCode12 = (iHashCode11 + (typeCheck == null ? 0 : typeCheck.hashCode())) * 31;
        su.happ.proxyutility.dto.MetaParams metaParams = this.metaParams;
        int iP = (((defpackage.xy4.p((iHashCode12 + (metaParams == null ? 0 : metaParams.hashCode())) * 31, 31, this.remarks) + (this.manualEnterTitle ? 1231 : 1237)) * 31) + (this.manualSendHwidInCookie ? 1231 : 1237)) * 31;
        java.lang.String str4 = this.providerId;
        if (str4 == null) {
            iHashCode = 0;
        } else {
            su.happ.proxyutility.dto.ProviderId.Companion companion = su.happ.proxyutility.dto.ProviderId.INSTANCE;
            iHashCode = str4.hashCode();
        }
        int i4 = (iP + iHashCode) * 31;
        java.lang.String str5 = this.hashedDomain;
        int iHashCode13 = (((i4 + (str5 == null ? 0 : str5.hashCode())) * 31) + (this.firstRun ? 1231 : 1237)) * 31;
        java.lang.Long l3 = this.lastCheckUpdate;
        return ((iHashCode13 + (l3 != null ? l3.hashCode() : 0)) * 31) + (this.resetHandled ? 1231 : 1237);
    }

    public final void i0(java.lang.Long l) {
        this.extraCheckTimestampMs = l;
    }

    public final void j0(boolean z) {
        this._hideSettings = z;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final boolean getAutoUpdate() {
        return this.autoUpdate;
    }

    public final void k0(java.lang.Boolean bool) {
        this.import = bool;
    }

    public final java.lang.String l() {
        return e(this.url);
    }

    public final void l0() {
        this.importTryAdd = java.lang.Boolean.FALSE;
    }

    public final void m0(java.lang.String str) {
        this.installId = str;
    }

    public final void n0(java.lang.Long l) {
        this.lastCheckUpdate = l;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0045  */
    public final void o0(su.happ.proxyutility.dto.MetaParams metaParams) {
        java.lang.String installId;
        java.lang.String providerId;
        java.lang.String fallbackUrl;
        java.util.Map value;
        java.util.Map fragmentBean;
        java.lang.String host;
        java.lang.String resolveAddress;
        java.lang.Boolean insecure;
        java.lang.String providerId2;
        java.lang.String str;
        su.happ.proxyutility.dto.MetaParams metaParams2 = this.metaParams;
        su.happ.proxyutility.dto.MetaParams metaParamsC = metaParams2 != null ? su.happ.proxyutility.dto.MetaParams.c(metaParams2, null, null, null, null, null, null, null, -1, -1, 33554431) : null;
        this.metaParams = metaParams;
        if (metaParams != null) {
            if (metaParams.getInstallId() != null) {
                java.lang.String installId2 = metaParams.getInstallId();
                java.lang.String str2 = this.installId;
                if (str2 == null) {
                    str2 = null;
                }
                if (!defpackage.rt2.f(installId2, str2)) {
                    this.status = null;
                    this.extraCheckTimestampMs = null;
                } else if (metaParams.getProviderId() != null) {
                    providerId2 = metaParams.getProviderId();
                    str = this.providerId;
                    if (str == null) {
                        str = null;
                    }
                    if (!defpackage.rt2.f(providerId2, str)) {
                        this.status = null;
                        this.extraCheckTimestampMs = null;
                    }
                }
            } else if (metaParams.getProviderId() != null) {
                providerId2 = metaParams.getProviderId();
                str = this.providerId;
                if (str == null) {
                    str = null;
                }
                if (!defpackage.rt2.f(providerId2, str)) {
                    this.status = null;
                    this.extraCheckTimestampMs = null;
                }
            }
        }
        if (metaParams == null || (installId = metaParams.getInstallId()) == null) {
            installId = this.installId;
        }
        this.installId = installId;
        if (metaParams == null || (providerId = metaParams.getProviderId()) == null) {
            providerId = this.providerId;
        } else {
            su.happ.proxyutility.dto.ProviderId.Companion companion = su.happ.proxyutility.dto.ProviderId.INSTANCE;
        }
        this.providerId = providerId;
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        defpackage.me5 me5Var = new defpackage.me5();
        su.happ.proxyutility.dto.MetaParams metaParams3 = this.metaParams;
        if (metaParams3 != null) {
            if (metaParams == null || (insecure = metaParams.getInsecure()) == null) {
                insecure = metaParamsC != null ? metaParamsC.getInsecure() : null;
                me5Var.Q = insecure != null;
            } else if (!(metaParamsC != null ? insecure.equals(metaParamsC.getInsecure()) : false)) {
                sb.append("i");
            }
            metaParams3.H1(insecure);
        }
        su.happ.proxyutility.dto.MetaParams metaParams4 = this.metaParams;
        if (metaParams4 != null) {
            if (metaParams == null || (resolveAddress = metaParams.getResolveAddress()) == null) {
                resolveAddress = metaParamsC != null ? metaParamsC.getResolveAddress() : null;
                me5Var.Q = me5Var.Q || resolveAddress != null;
            } else if (!resolveAddress.equals(metaParamsC != null ? metaParamsC.getResolveAddress() : null)) {
                sb.append("r");
            }
            metaParams4.l2(resolveAddress);
        }
        su.happ.proxyutility.dto.MetaParams metaParams5 = this.metaParams;
        if (metaParams5 != null) {
            if (metaParams == null || (host = metaParams.getHost()) == null) {
                host = metaParamsC != null ? metaParamsC.getHost() : null;
                me5Var.Q = me5Var.Q || host != null;
            } else if (!host.equals(metaParamsC != null ? metaParamsC.getHost() : null)) {
                sb.append("h");
            }
            metaParams5.C1(host);
        }
        su.happ.proxyutility.dto.MetaParams metaParams6 = this.metaParams;
        if (metaParams6 != null) {
            if (metaParams == null || (fragmentBean = metaParams.getFragmentBean()) == null) {
                java.util.Map fragmentBean2 = metaParamsC != null ? metaParamsC.getFragmentBean() : null;
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean tcpMaskSettingBean = fragmentBean2 != null ? new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean(fragmentBean2) : null;
                me5Var.Q = me5Var.Q || (tcpMaskSettingBean != null ? tcpMaskSettingBean.getValue() : null) != null;
                value = tcpMaskSettingBean != null ? tcpMaskSettingBean.getValue() : null;
            } else {
                su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean tcpMaskSettingBean2 = new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean(fragmentBean);
                java.util.Map value2 = tcpMaskSettingBean2.getValue();
                java.util.Map fragmentBean3 = metaParamsC != null ? metaParamsC.getFragmentBean() : null;
                if (!(fragmentBean3 == null ? false : defpackage.rt2.f(value2, fragmentBean3))) {
                    sb.append("f");
                }
                value = tcpMaskSettingBean2.getValue();
            }
            metaParams6.s1(value);
        }
        java.lang.String string = sb.toString();
        if (string.length() <= 0) {
            string = null;
        }
        if (string != null) {
            char[] charArray = string.toCharArray();
            charArray.getClass();
            java.lang.StringBuilder sb2 = new java.lang.StringBuilder();
            sb2.append((java.lang.CharSequence) "");
            int i = 0;
            for (char c : charArray) {
                i++;
                if (i > 1) {
                    sb2.append((java.lang.CharSequence) " | ");
                }
                sb2.append(c);
            }
            sb2.append((java.lang.CharSequence) "");
            java.lang.String string2 = sb2.toString();
            su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
            defpackage.l14.J().d().h(new defpackage.ls3(16, string2, me5Var));
        }
        su.happ.proxyutility.dto.MetaParams metaParams7 = this.metaParams;
        if (metaParams7 != null) {
            if (metaParams == null || (fallbackUrl = metaParams.getFallbackUrl()) == null) {
                fallbackUrl = metaParamsC != null ? metaParamsC.getFallbackUrl() : null;
            }
            metaParams7.r1(fallbackUrl);
        }
        defpackage.pk7 pk7Var = defpackage.pk7.a;
        java.lang.Object objS = defpackage.pk7.s(this);
        if (objS instanceof defpackage.on5) {
            objS = null;
        }
        su.happ.proxyutility.dto.HashedDomain hashedDomain = (su.happ.proxyutility.dto.HashedDomain) objS;
        this.hashedDomain = hashedDomain != null ? hashedDomain.getValue() : null;
    }

    public final void p0(java.lang.String str, java.lang.String str2) {
        this.providerId = str;
        if (str2 == null) {
            str2 = this.hashedDomain;
        }
        this.hashedDomain = str2;
    }

    public final void r0(java.lang.String str, boolean z) {
        str.getClass();
        if (!this.manualEnterTitle) {
            this.manualEnterTitle = z;
        }
        if (z) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str == null) {
                str = this.remarks;
            }
        } else if (this.manualEnterTitle) {
            java.lang.String str2 = this.remarks;
            java.lang.String str3 = str2.length() > 0 ? str2 : null;
            if (str3 != null) {
                str = str3;
            }
        } else {
            if (str.length() <= 0) {
                str = null;
            }
            if (str == null) {
                str = this.remarks;
            }
        }
        this.remarks = str;
    }

    public final void s0(java.lang.String str) {
        str.getClass();
        this.url = str;
    }

    public final java.lang.String toString() {
        java.lang.String str;
        java.lang.String str2 = this.url;
        java.lang.String str3 = this.originUrl;
        java.lang.String str4 = this.hwidLink;
        if (str4 == null) {
            str4 = "null";
        }
        boolean z = this.encryptedUrl;
        defpackage.mo1 mo1Var = this.encryptedUrlMode;
        boolean z2 = this.enabled;
        boolean z3 = this._hideSettings;
        boolean z4 = this.encrypted;
        long j = this.addedTime;
        long j2 = this.lastUpdated;
        boolean z5 = this.autoUpdate;
        boolean z6 = this.isExpand;
        java.lang.String str5 = "null";
        java.lang.String str6 = this.installId;
        java.lang.String str7 = str6 == null ? str5 : str6;
        java.lang.Boolean bool = this.import;
        java.lang.Boolean bool2 = this.importTryAdd;
        java.lang.Long l = this.extraCheckTimestampMs;
        java.lang.Long l2 = this.extraCheckFailureTimestampMs;
        su.happ.proxyutility.dto.SubscriptionItem.Status status = this.status;
        su.happ.proxyutility.dto.enums.TypeCheck typeCheck = this.typeCheck;
        su.happ.proxyutility.dto.MetaParams metaParams = this.metaParams;
        java.lang.String str8 = this.remarks;
        boolean z7 = this.manualEnterTitle;
        boolean z8 = this.manualSendHwidInCookie;
        java.lang.String str9 = this.providerId;
        if (str9 == null) {
            str = str5;
        } else {
            su.happ.proxyutility.dto.ProviderId.Companion companion = su.happ.proxyutility.dto.ProviderId.INSTANCE;
            str = str9;
        }
        java.lang.String str10 = this.hashedDomain;
        str5 = str10 != null ? str10 : "null";
        boolean z9 = this.firstRun;
        java.lang.Long l3 = this.lastCheckUpdate;
        boolean z10 = this.resetHandled;
        java.lang.StringBuilder sbT = defpackage.mi2.t("SubscriptionItem(url=", str2, ", originUrl=", str3, ", hwidLink=");
        sbT.append(str4);
        sbT.append(", encryptedUrl=");
        sbT.append(z);
        sbT.append(", encryptedUrlMode=");
        sbT.append(mo1Var);
        sbT.append(", enabled=");
        sbT.append(z2);
        sbT.append(", _hideSettings=");
        sbT.append(z3);
        sbT.append(", encrypted=");
        sbT.append(z4);
        sbT.append(", addedTime=");
        sbT.append(j);
        sbT.append(", lastUpdated=");
        sbT.append(j2);
        sbT.append(", autoUpdate=");
        sbT.append(z5);
        sbT.append(", isExpand=");
        sbT.append(z6);
        sbT.append(", installId=");
        sbT.append(str7);
        sbT.append(", import=");
        sbT.append(bool);
        sbT.append(", importTryAdd=");
        sbT.append(bool2);
        sbT.append(", extraCheckTimestampMs=");
        sbT.append(l);
        sbT.append(", extraCheckFailureTimestampMs=");
        sbT.append(l2);
        sbT.append(", status=");
        sbT.append(status);
        sbT.append(", typeCheck=");
        sbT.append(typeCheck);
        sbT.append(", metaParams=");
        sbT.append(metaParams);
        sbT.append(", remarks=");
        sbT.append(str8);
        sbT.append(", manualEnterTitle=");
        sbT.append(z7);
        sbT.append(", manualSendHwidInCookie=");
        sbT.append(z8);
        sbT.append(", providerId=");
        sbT.append(str);
        sbT.append(", hashedDomain=");
        sbT.append(str5);
        sbT.append(", firstRun=");
        sbT.append(z9);
        sbT.append(", lastCheckUpdate=");
        sbT.append(l3);
        sbT.append(", resetHandled=");
        sbT.append(z10);
        sbT.append(")");
        return sbT.toString();
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final boolean getEncrypted() {
        return this.encrypted;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.url);
        parcel.writeString(this.originUrl);
        java.lang.String str = this.hwidLink;
        if (str == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(str);
        }
        parcel.writeInt(this.encryptedUrl ? 1 : 0);
        defpackage.mo1 mo1Var = this.encryptedUrlMode;
        if (mo1Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            mo1Var.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.enabled ? 1 : 0);
        parcel.writeInt(this._hideSettings ? 1 : 0);
        parcel.writeInt(this.encrypted ? 1 : 0);
        parcel.writeLong(this.addedTime);
        parcel.writeLong(this.lastUpdated);
        parcel.writeInt(this.autoUpdate ? 1 : 0);
        parcel.writeInt(this.isExpand ? 1 : 0);
        java.lang.String str2 = this.installId;
        if (str2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(str2);
        }
        java.lang.Boolean bool = this.import;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool);
        }
        java.lang.Boolean bool2 = this.importTryAdd;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool2);
        }
        java.lang.Long l = this.extraCheckTimestampMs;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        java.lang.Long l2 = this.extraCheckFailureTimestampMs;
        if (l2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l2.longValue());
        }
        su.happ.proxyutility.dto.SubscriptionItem.Status status = this.status;
        if (status == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            status.writeToParcel(parcel, i);
        }
        su.happ.proxyutility.dto.enums.TypeCheck typeCheck = this.typeCheck;
        if (typeCheck == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(typeCheck.name());
        }
        su.happ.proxyutility.dto.MetaParams metaParams = this.metaParams;
        if (metaParams == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            metaParams.writeToParcel(parcel, i);
        }
        parcel.writeString(this.remarks);
        parcel.writeInt(this.manualEnterTitle ? 1 : 0);
        parcel.writeInt(this.manualSendHwidInCookie ? 1 : 0);
        java.lang.String str3 = this.providerId;
        if (str3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            su.happ.proxyutility.dto.ProviderId.Companion companion = su.happ.proxyutility.dto.ProviderId.INSTANCE;
            parcel.writeString(str3);
        }
        java.lang.String str4 = this.hashedDomain;
        if (str4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(str4);
        }
        parcel.writeInt(this.firstRun ? 1 : 0);
        java.lang.Long l3 = this.lastCheckUpdate;
        if (l3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l3.longValue());
        }
        parcel.writeInt(this.resetHandled ? 1 : 0);
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final boolean getEncryptedUrl() {
        return this.encryptedUrl;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final defpackage.mo1 getEncryptedUrlMode() {
        return this.encryptedUrlMode;
    }

    public /* synthetic */ SubscriptionItem(java.lang.String str, int i, java.lang.String str2) {
        this("", (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, false, null, true, false, false, java.lang.System.currentTimeMillis(), -1L, true, true, null, null, null, null, null, null, null, null, "", false, false, null, null, true, null, false);
    }
}
