/*
 * Decompiled with CFR 0.152.
 * 
 * Could not load the following classes:
 *  android.os.Parcel
 *  android.os.Parcelable
 *  android.os.Parcelable$Creator
 *  su.happ.proxyutility.dto.enums.TypeCheck
 */
package su.happ.proxyutility.dto;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import kotlin.Metadata;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.HWID;
import su.happ.proxyutility.dto.HashedDomain;
import su.happ.proxyutility.dto.InstallId;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.ProviderId;
import su.happ.proxyutility.dto.SubscriptionUserInfo;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.TypeCheck;

/*
 * Illegal identifiers - consider using --renameillegalidents true
 */
@Metadata(d1={"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u0000 ^2\u00020\u0001:\u0002_^R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b\u001c\u0010\u0010\u001a\u0004\b\u001d\u0010\u0012\"\u0004\b\u001e\u0010\u0014R\u0016\u0010\u001f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\b\u001f\u0010\u0010R\"\u0010 \u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b \u0010\u0010\u001a\u0004\b!\u0010\u0012\"\u0004\b\"\u0010\u0014R\u0017\u0010$\u001a\u00020#8\u0006\u00a2\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\"\u0010(\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b(\u0010%\u001a\u0004\b)\u0010'\"\u0004\b*\u0010+R(\u0010,\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\b,\u0010\u0010\u0012\u0004\b/\u00100\u001a\u0004\b-\u0010\u0012\"\u0004\b.\u0010\u0014R\"\u00101\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b1\u0010\u0010\u001a\u0004\b\u0010\u0010\u0012\"\u0004\b2\u0010\u0014R$\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b4\u0010\u0004\u001a\u0004\b5\u0010\u0006\"\u0004\b6\u0010\bR$\u00107\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b%\u00109\"\u0004\b:\u0010;R$\u0010<\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b<\u00108\u001a\u0004\b=\u00109\"\u0004\b>\u0010;R$\u0010?\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR$\u0010E\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\bE\u0010@\u001a\u0004\bF\u0010B\"\u0004\bG\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\bI\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\bL\u0010MR\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\bO\u0010PR\u0016\u0010Q\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\bQ\u0010\u0004R\u0016\u0010R\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\bR\u0010\u0010R\u0014\u0010S\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\bS\u0010\u0010R\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\bU\u0010\u0004R\u0018\u0010W\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\bW\u0010\u0004R\u0016\u0010X\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\bX\u0010\u0010R$\u0010Y\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\bY\u0010@\u001a\u0004\bZ\u0010B\"\u0004\b[\u0010DR\u0017\u0010\\\u001a\u00020\u000e8\u0006\u00a2\u0006\f\n\u0004\b\\\u0010\u0010\u001a\u0004\b]\u0010\u0012\u00a8\u0006`"}, d2={"Lsu/happ/proxyutility/dto/SubscriptionItem;", "Landroid/os/Parcelable;", "", "url", "Ljava/lang/String;", "X", "()Ljava/lang/String;", "v0", "(Ljava/lang/String;)V", "originUrl", "Q", "Lsu/happ/proxyutility/dto/HWID;", "hwidLink", "I", "", "encryptedUrl", "Z", "v", "()Z", "j0", "(Z)V", "Lcx1;", "encryptedUrlMode", "Lcx1;", "y", "()Lcx1;", "k0", "(Lcx1;)V", "enabled", "getEnabled", "h0", "_hideSettings", "encrypted", "p", "i0", "", "addedTime", "J", "h", "()J", "lastUpdated", "O", "setLastUpdated", "(J)V", "autoUpdate", "k", "g0", "getAutoUpdate$annotations", "()V", "isExpand", "l0", "Lsu/happ/proxyutility/dto/InstallId;", "installId", "M", "q0", "import", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "o0", "(Ljava/lang/Boolean;)V", "importTryAdd", "K", "p0", "extraCheckTimestampMs", "Ljava/lang/Long;", "B", "()Ljava/lang/Long;", "m0", "(Ljava/lang/Long;)V", "extraCheckFailureTimestampMs", "getExtraCheckFailureTimestampMs", "setExtraCheckFailureTimestampMs", "Lsu/happ/proxyutility/dto/SubscriptionItem$Status;", "status", "Lsu/happ/proxyutility/dto/SubscriptionItem$Status;", "Lsu/happ/proxyutility/dto/enums/TypeCheck;", "typeCheck", "Lsu/happ/proxyutility/dto/enums/TypeCheck;", "Lsu/happ/proxyutility/dto/MetaParams;", "metaParams", "Lsu/happ/proxyutility/dto/MetaParams;", "remarks", "manualEnterTitle", "manualSendHwidInCookie", "Lsu/happ/proxyutility/dto/ProviderId;", "providerId", "Lsu/happ/proxyutility/dto/HashedDomain;", "hashedDomain", "firstRun", "lastCheckUpdate", "N", "setLastCheckUpdate", "resetHandled", "S", "Companion", "Status", "app"}, k=1, mv={2, 4, 0}, xi=48)
public final class SubscriptionItem
implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<SubscriptionItem> CREATOR;
    public static final Companion Companion;
    private static final long EXPIRE_REMINDER_TIME = 259200000L;
    public static final long MILLIS_IN_DAY = 86400000L;
    private boolean _hideSettings;
    private final long addedTime;
    private boolean autoUpdate;
    private boolean enabled;
    private boolean encrypted;
    private boolean encryptedUrl;
    private cx1 encryptedUrlMode;
    private Long extraCheckFailureTimestampMs;
    private Long extraCheckTimestampMs;
    private boolean firstRun;
    private String hashedDomain;
    private final String hwidLink;
    private Boolean import;
    private Boolean importTryAdd;
    private String installId;
    private boolean isExpand;
    private Long lastCheckUpdate;
    private long lastUpdated;
    private boolean manualEnterTitle;
    private final boolean manualSendHwidInCookie;
    @pr6(value="headerMetaParams")
    private MetaParams metaParams;
    private final String originUrl;
    private String providerId;
    private String remarks;
    private final boolean resetHandled;
    private Status status;
    private TypeCheck typeCheck;
    private String url;

    static {
        Companion = new Object();
        CREATOR = new Object();
    }

    public SubscriptionItem() {
        this(null, 0xFFFFFFF, null);
    }

    public /* synthetic */ SubscriptionItem(String string, int n7, String string2) {
        if ((n7 & 2) != 0) {
            string = null;
        }
        if ((n7 & 4) != 0) {
            string2 = null;
        }
        this("", string, string2, false, null, true, false, false, System.currentTimeMillis(), -1L, true, true, null, null, null, null, null, null, null, null, "", false, false, null, null, true, null, false);
    }

    public SubscriptionItem(String string, String string2, String string3, boolean bl5, cx1 cx12, boolean bl9, boolean bl10, boolean bl11, long l19, long l29, boolean bl12, boolean bl13, String string4, Boolean bl14, Boolean bl15, Long l39, Long l49, Status status, TypeCheck typeCheck, MetaParams metaParams, String string5, boolean bl16, boolean bl17, String string6, String string7, boolean bl18, Long l59, boolean bl19) {
        string.getClass();
        string5.getClass();
        this.url = string;
        this.originUrl = string2;
        this.hwidLink = string3;
        this.encryptedUrl = bl5;
        this.encryptedUrlMode = cx12;
        this.enabled = bl9;
        this._hideSettings = bl10;
        this.encrypted = bl11;
        this.addedTime = l19;
        this.lastUpdated = l29;
        this.autoUpdate = bl12;
        this.isExpand = bl13;
        this.installId = string4;
        this.import = bl14;
        this.importTryAdd = bl15;
        this.extraCheckTimestampMs = l39;
        this.extraCheckFailureTimestampMs = l49;
        this.status = status;
        this.typeCheck = typeCheck;
        this.metaParams = metaParams;
        this.remarks = string5;
        this.manualEnterTitle = bl16;
        this.manualSendHwidInCookie = bl17;
        this.providerId = string6;
        this.hashedDomain = string7;
        this.firstRun = bl18;
        this.lastCheckUpdate = l59;
        this.resetHandled = bl19;
    }

    public static SubscriptionItem d(SubscriptionItem subscriptionItem, long l19, boolean bl5, MetaParams metaParams, boolean bl9, Long l29, int n7) {
        String string = subscriptionItem.url;
        String string2 = subscriptionItem.originUrl;
        String string3 = subscriptionItem.hwidLink;
        boolean bl10 = subscriptionItem.encryptedUrl;
        cx1 cx12 = subscriptionItem.encryptedUrlMode;
        boolean bl11 = subscriptionItem.enabled;
        boolean bl12 = subscriptionItem._hideSettings;
        boolean bl13 = subscriptionItem.encrypted;
        long l39 = subscriptionItem.addedTime;
        if ((n7 & 0x200) != 0) {
            l19 = subscriptionItem.lastUpdated;
        }
        boolean bl14 = subscriptionItem.autoUpdate;
        if ((n7 & 0x800) != 0) {
            bl5 = subscriptionItem.isExpand;
        }
        String string4 = subscriptionItem.installId;
        Boolean bl15 = subscriptionItem.import;
        Boolean bl16 = subscriptionItem.importTryAdd;
        Long l49 = subscriptionItem.extraCheckTimestampMs;
        Long l59 = subscriptionItem.extraCheckFailureTimestampMs;
        Status status = subscriptionItem.status;
        TypeCheck typeCheck = subscriptionItem.typeCheck;
        if ((n7 & 0x80000) != 0) {
            metaParams = subscriptionItem.metaParams;
        }
        String string5 = subscriptionItem.remarks;
        boolean bl17 = subscriptionItem.manualEnterTitle;
        if ((n7 & 0x400000) != 0) {
            bl9 = subscriptionItem.manualSendHwidInCookie;
        }
        String string6 = subscriptionItem.providerId;
        String string7 = subscriptionItem.hashedDomain;
        boolean bl18 = subscriptionItem.firstRun;
        if ((n7 & 0x4000000) != 0) {
            l29 = subscriptionItem.lastCheckUpdate;
        }
        boolean bl19 = (n7 & 0x8000000) != 0 ? subscriptionItem.resetHandled : true;
        subscriptionItem.getClass();
        string.getClass();
        string5.getClass();
        return new SubscriptionItem(string, string2, string3, bl10, cx12, bl11, bl12, bl13, l39, l19, bl14, bl5, string4, bl15, bl16, l49, l59, status, typeCheck, metaParams, string5, bl17, bl9, string6, string7, bl18, l29, bl19);
    }

    public static void t0(SubscriptionItem subscriptionItem, Status object, TypeCheck object2, int n7) {
        if ((n7 & 4) != 0) {
            object2 = null;
        }
        long l19 = System.currentTimeMillis();
        Long l29 = subscriptionItem.extraCheckFailureTimestampMs;
        n7 = object == null ? -1 : WhenMappings.$EnumSwitchMapping$0[object.ordinal()];
        if (n7 == 1) {
            subscriptionItem.status = Status.EXTRA;
            subscriptionItem.extraCheckFailureTimestampMs = null;
            l29 = subscriptionItem.extraCheckTimestampMs;
            object = l29;
            if (l29 == null) {
                object = l19;
            }
            subscriptionItem.extraCheckTimestampMs = object;
            object = object2;
            if (object2 == null) {
                object = subscriptionItem.typeCheck;
            }
            subscriptionItem.typeCheck = object;
            return;
        }
        if (n7 == 2 && l29 == null && (object2 = subscriptionItem.status) == (object = Status.EXTRA)) {
            subscriptionItem.status = object;
            subscriptionItem.extraCheckFailureTimestampMs = l19;
            object2 = subscriptionItem.extraCheckTimestampMs;
            object = object2;
            if (object2 == null) {
                object = l19;
            }
            subscriptionItem.extraCheckTimestampMs = object;
            return;
        }
        if (n7 == 2 && l29 != null && l19 - l29 <= 86400000L && (object = subscriptionItem.status) == (object2 = Status.EXTRA)) {
            subscriptionItem.status = object2;
            object2 = subscriptionItem.extraCheckTimestampMs;
            object = object2;
            if (object2 == null) {
                object = l19;
            }
            subscriptionItem.extraCheckTimestampMs = object;
            return;
        }
        if (n7 == 2) {
            subscriptionItem.status = Status.BASIC;
            subscriptionItem.extraCheckFailureTimestampMs = null;
            object2 = subscriptionItem.extraCheckTimestampMs;
            object = object2;
            if (object2 == null) {
                object = l19;
            }
            subscriptionItem.extraCheckTimestampMs = object;
            return;
        }
        if (n7 == -1) {
            object2 = subscriptionItem.extraCheckTimestampMs;
            object = object2;
            if (object2 == null) {
                object = l19;
            }
            subscriptionItem.extraCheckTimestampMs = object;
            return;
        }
        ku0.d();
    }

    public final Long B() {
        return this.extraCheckTimestampMs;
    }

    public final TypeCheck C() {
        return this.typeCheck;
    }

    public final String D() {
        MetaParams metaParams;
        if (this.c() && (metaParams = this.metaParams) != null) {
            return metaParams.E();
        }
        return null;
    }

    public final Map E() {
        MetaParams metaParams;
        if (this.c() && (metaParams = this.metaParams) != null) {
            return metaParams.F();
        }
        return null;
    }

    public final String F() {
        return this.hashedDomain;
    }

    public final boolean G() {
        return this._hideSettings || this.encrypted || this.encryptedUrl;
        {
        }
    }

    public final String H() {
        MetaParams metaParams;
        if (this.c() && (metaParams = this.metaParams) != null) {
            return metaParams.P();
        }
        return null;
    }

    public final String I() {
        return this.hwidLink;
    }

    public final Boolean J() {
        return this.import;
    }

    public final Boolean K() {
        return this.importTryAdd;
    }

    public final Boolean L() {
        MetaParams metaParams;
        if (this.c() && (metaParams = this.metaParams) != null) {
            return metaParams.U();
        }
        return null;
    }

    public final String M() {
        return this.installId;
    }

    public final Long N() {
        return this.lastCheckUpdate;
    }

    public final long O() {
        return this.lastUpdated;
    }

    public final MetaParams P() {
        return this.metaParams;
    }

    public final String Q() {
        return this.originUrl;
    }

    public final String R() {
        return this.providerId;
    }

    public final boolean S() {
        return this.resetHandled;
    }

    public final String T() {
        MetaParams metaParams;
        if (this.c() && (metaParams = this.metaParams) != null) {
            return metaParams.z0();
        }
        return null;
    }

    public final boolean U() {
        Object object = this.metaParams;
        if (object != null && (object = ((MetaParams)object).T0()) != null) {
            return (Boolean)object;
        }
        return this.manualSendHwidInCookie;
    }

    public final Status V() {
        return this.status;
    }

    public final String W() {
        return this.remarks;
    }

    public final String X() {
        return this.url;
    }

    public final boolean Y(String string) {
        String string2;
        String string3;
        String string4;
        block8: {
            int n7;
            int n13;
            block7: {
                block6: {
                    string = this.e(string);
                    n13 = string.length();
                    n7 = 0;
                    while (true) {
                        string4 = string;
                        if (n7 >= n13) break block6;
                        if (string.charAt(n7) == '#') break;
                        ++n7;
                    }
                    string4 = string.substring(0, n7);
                }
                string = this.e(this.url);
                n13 = string.length();
                n7 = 0;
                while (true) {
                    string3 = string;
                    if (n7 >= n13) break block7;
                    if (string.charAt(n7) == '#') break;
                    ++n7;
                }
                string3 = string.substring(0, n7);
            }
            string = this.originUrl;
            string2 = null;
            if ((string = string != null ? this.e(string) : null) != null) {
                n13 = string.length();
                for (n7 = 0; n7 < n13; ++n7) {
                    if (string.charAt(n7) != '#') {
                        continue;
                    }
                    string2 = string.substring(0, n7);
                    break block8;
                }
                string2 = string;
            }
        }
        return string4.equals(string3) || string4.equals(string2);
        {
        }
    }

    public final boolean Z() {
        return this.isExpand;
    }

    public final boolean a0() {
        Object object = this.metaParams;
        object = object != null && (object = ((MetaParams)object).Y0()) != null ? Long.valueOf(((SubscriptionUserInfo)object).d() * 1000L) : null;
        if (object != null) {
            boolean bl5;
            long l19 = (Long)object;
            long l29 = System.currentTimeMillis();
            if (this.b0() && (bl5 = (object = this.metaParams) != null ? m93.h(((MetaParams)object).k0(), Boolean.TRUE) : false) && 0L <= (l29 = l19 - l29) && l29 < 259200001L) {
                return true;
            }
        }
        return false;
    }

    public final boolean b0() {
        return this.status == Status.EXTRA;
    }

    public final boolean c() {
        Status status = this.status;
        int n7 = status == null ? -1 : WhenMappings.$EnumSwitchMapping$0[status.ordinal()];
        if (n7 != -1) {
            if (n7 != 1) {
                if (n7 != 2) {
                    ku0.d();
                    return false;
                }
            } else {
                return true;
            }
        }
        return this.firstRun;
    }

    public final boolean c0() {
        return this.typeCheck == TypeCheck.FILE;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public final boolean d0() {
        if (this.status == null) return true;
        Long l19 = this.extraCheckTimestampMs;
        if (l19 == null) return true;
        long l29 = l19;
        if (System.currentTimeMillis() - l29 < 86400000L) return false;
        return true;
    }

    public final int describeContents() {
        return 0;
    }

    public final String e(String string) {
        cx1 cx12;
        string.getClass();
        if (this.encryptedUrl && (cx12 = this.encryptedUrlMode) != null) {
            return vq0.F(ea7.f1(ea7.f1(ea7.f1(ea7.f1(ea7.f1(string, "happ://crypt/"), "happ://crypt2/"), "happ://crypt3/"), "happ://crypt4/"), "happ://crypt5/"), cx12);
        }
        return string;
    }

    public final boolean e0() {
        return this.manualEnterTitle;
    }

    /*
     * Enabled aggressive block sorting
     */
    public final boolean equals(Object object) {
        boolean bl5;
        if (this == object) {
            return true;
        }
        if (!(object instanceof SubscriptionItem)) {
            return false;
        }
        object = (SubscriptionItem)object;
        if (!m93.h(this.url, ((SubscriptionItem)object).url)) {
            return false;
        }
        if (!m93.h(this.originUrl, ((SubscriptionItem)object).originUrl)) {
            return false;
        }
        Object object2 = this.hwidLink;
        String string = ((SubscriptionItem)object).hwidLink;
        if (object2 == null) {
            if (string != null) return false;
            bl5 = true;
        } else {
            if (string == null) {
                return false;
            }
            bl5 = m93.h(object2, string);
        }
        if (!bl5) {
            return false;
        }
        if (this.encryptedUrl != ((SubscriptionItem)object).encryptedUrl) {
            return false;
        }
        if (this.encryptedUrlMode != ((SubscriptionItem)object).encryptedUrlMode) {
            return false;
        }
        if (this.enabled != ((SubscriptionItem)object).enabled) {
            return false;
        }
        if (this._hideSettings != ((SubscriptionItem)object)._hideSettings) {
            return false;
        }
        if (this.encrypted != ((SubscriptionItem)object).encrypted) {
            return false;
        }
        if (this.addedTime != ((SubscriptionItem)object).addedTime) {
            return false;
        }
        if (this.lastUpdated != ((SubscriptionItem)object).lastUpdated) {
            return false;
        }
        if (this.autoUpdate != ((SubscriptionItem)object).autoUpdate) {
            return false;
        }
        if (this.isExpand != ((SubscriptionItem)object).isExpand) {
            return false;
        }
        string = this.installId;
        object2 = ((SubscriptionItem)object).installId;
        if (string == null) {
            if (object2 != null) return false;
            bl5 = true;
        } else {
            if (object2 == null) {
                return false;
            }
            bl5 = m93.h(string, object2);
        }
        if (!bl5) {
            return false;
        }
        if (!m93.h(this.import, ((SubscriptionItem)object).import)) {
            return false;
        }
        if (!m93.h(this.importTryAdd, ((SubscriptionItem)object).importTryAdd)) {
            return false;
        }
        if (!m93.h(this.extraCheckTimestampMs, ((SubscriptionItem)object).extraCheckTimestampMs)) {
            return false;
        }
        if (!m93.h(this.extraCheckFailureTimestampMs, ((SubscriptionItem)object).extraCheckFailureTimestampMs)) {
            return false;
        }
        if (this.status != ((SubscriptionItem)object).status) {
            return false;
        }
        if (this.typeCheck != ((SubscriptionItem)object).typeCheck) {
            return false;
        }
        if (!m93.h(this.metaParams, ((SubscriptionItem)object).metaParams)) {
            return false;
        }
        if (!m93.h(this.remarks, ((SubscriptionItem)object).remarks)) {
            return false;
        }
        if (this.manualEnterTitle != ((SubscriptionItem)object).manualEnterTitle) {
            return false;
        }
        if (this.manualSendHwidInCookie != ((SubscriptionItem)object).manualSendHwidInCookie) {
            return false;
        }
        string = this.providerId;
        String string2 = ((SubscriptionItem)object).providerId;
        if (string == null) {
            if (string2 != null) return false;
            bl5 = true;
        } else {
            if (string2 == null) {
                return false;
            }
            object2 = ProviderId.Companion;
            bl5 = m93.h(string, string2);
        }
        if (!bl5) {
            return false;
        }
        string = this.hashedDomain;
        object2 = ((SubscriptionItem)object).hashedDomain;
        if (string == null) {
            if (object2 != null) return false;
            bl5 = true;
        } else {
            if (object2 == null) {
                return false;
            }
            bl5 = m93.h(string, object2);
        }
        if (!bl5) {
            return false;
        }
        if (this.firstRun != ((SubscriptionItem)object).firstRun) {
            return false;
        }
        if (!m93.h(this.lastCheckUpdate, ((SubscriptionItem)object).lastCheckUpdate)) {
            return false;
        }
        if (this.resetHandled == ((SubscriptionItem)object).resetHandled) return true;
        return false;
    }

    public final boolean f0() {
        Object object = this.metaParams;
        object = object != null ? ((MetaParams)object).T0() : null;
        return object != null;
    }

    public final void g() {
        this.firstRun = false;
    }

    public final void g0() {
        this.autoUpdate = true;
    }

    public final long h() {
        return this.addedTime;
    }

    public final void h0() {
        this.enabled = true;
    }

    public final int hashCode() {
        int n7 = this.url.hashCode();
        Object object = this.originUrl;
        int n13 = 0;
        int n19 = object == null ? 0 : ((String)object).hashCode();
        object = this.hwidLink;
        int n29 = object == null ? 0 : ((String)object).hashCode();
        n29 = eb7.f(this.encryptedUrl, ((n7 * 31 + n19) * 31 + n29) * 31, 31);
        object = this.encryptedUrlMode;
        n19 = object == null ? 0 : object.hashCode();
        n19 = eb7.f(this.enabled, (n29 + n19) * 31, 31);
        n19 = eb7.f(this._hideSettings, n19, 31);
        n19 = w31.e(w31.e(eb7.f(this.encrypted, n19, 31), 31, this.addedTime), 31, this.lastUpdated);
        n19 = eb7.f(this.autoUpdate, n19, 31);
        int n39 = eb7.f(this.isExpand, n19, 31);
        object = this.installId;
        n19 = object == null ? 0 : ((String)object).hashCode();
        object = this.import;
        n29 = object == null ? 0 : object.hashCode();
        object = this.importTryAdd;
        n7 = object == null ? 0 : object.hashCode();
        object = this.extraCheckTimestampMs;
        int n42 = object == null ? 0 : object.hashCode();
        object = this.extraCheckFailureTimestampMs;
        int n49 = object == null ? 0 : object.hashCode();
        object = this.status;
        int n59 = object == null ? 0 : object.hashCode();
        object = this.typeCheck;
        int n67 = object == null ? 0 : object.hashCode();
        object = this.metaParams;
        int n69 = object == null ? 0 : ((MetaParams)object).hashCode();
        n19 = eb7.e(((((((((n39 + n19) * 31 + n29) * 31 + n7) * 31 + n42) * 31 + n49) * 31 + n59) * 31 + n67) * 31 + n69) * 31, 31, this.remarks);
        n19 = eb7.f(this.manualEnterTitle, n19, 31);
        n7 = eb7.f(this.manualSendHwidInCookie, n19, 31);
        object = this.providerId;
        if (object == null) {
            n19 = 0;
        } else {
            ProviderId.Companion companion = ProviderId.Companion;
            n19 = ((String)object).hashCode();
        }
        object = this.hashedDomain;
        n29 = object == null ? 0 : ((String)object).hashCode();
        n29 = eb7.f(this.firstRun, ((n7 + n19) * 31 + n29) * 31, 31);
        object = this.lastCheckUpdate;
        n19 = object == null ? n13 : object.hashCode();
        return Boolean.hashCode(this.resetHandled) + (n29 + n19) * 31;
    }

    public final void i0(boolean bl5) {
        this.encrypted = bl5;
    }

    public final void j0(boolean bl5) {
        this.encryptedUrl = bl5;
    }

    public final boolean k() {
        return this.autoUpdate;
    }

    public final void k0(cx1 cx12) {
        this.encryptedUrlMode = cx12;
    }

    public final void l0(boolean bl5) {
        this.isExpand = bl5;
    }

    public final String m() {
        return this.e(this.url);
    }

    public final void m0(Long l19) {
        this.extraCheckTimestampMs = l19;
    }

    public final void n0(boolean bl5) {
        this._hideSettings = bl5;
    }

    public final void o0(Boolean bl5) {
        this.import = bl5;
    }

    public final boolean p() {
        return this.encrypted;
    }

    public final void p0() {
        this.importTryAdd = Boolean.FALSE;
    }

    public final void q0(String string) {
        this.installId = string;
    }

    public final void r0(MetaParams object) {
        Object var10_3;
        Object object2;
        block38: {
            Map map;
            block40: {
                MetaParams metaParams;
                block39: {
                    Object object3;
                    boolean bl5;
                    Object object4;
                    block35: {
                        block37: {
                            block36: {
                                object2 = this.metaParams;
                                var10_3 = null;
                                metaParams = object2 != null ? MetaParams.c((MetaParams)object2, null, null, null, null, null, null, null, -1, -1, 0x3FFFFFF) : null;
                                this.metaParams = object;
                                if (object == null) break block35;
                                if (((MetaParams)object).V() == null) break block36;
                                object4 = ((MetaParams)object).V();
                                object2 = map = this.installId;
                                if (map == null) {
                                    object2 = null;
                                }
                                if (!m93.h(object4, object2)) break block37;
                            }
                            if (((MetaParams)object).v0() == null) break block35;
                            object4 = ((MetaParams)object).v0();
                            object2 = map = this.providerId;
                            if (map == null) {
                                object2 = null;
                            }
                            if (m93.h(object4, object2)) break block35;
                        }
                        this.status = null;
                        this.extraCheckTimestampMs = null;
                    }
                    if (object == null || (object2 = ((MetaParams)object).V()) == null) {
                        object2 = this.installId;
                    }
                    this.installId = object2;
                    if (object != null && (object2 = ((MetaParams)object).v0()) != null) {
                        map = ProviderId.Companion;
                    } else {
                        object2 = this.providerId;
                    }
                    this.providerId = object2;
                    StringBuilder stringBuilder = new StringBuilder();
                    Object object5 = new Object();
                    object4 = this.metaParams;
                    int n7 = 0;
                    if (object4 != null) {
                        if (object != null && (map = ((MetaParams)object).U()) != null) {
                            bl5 = metaParams != null ? ((Object)map).equals(metaParams.U()) : false;
                            object2 = map;
                            if (!bl5) {
                                stringBuilder.append("i");
                                object2 = map;
                            }
                        } else {
                            object2 = metaParams != null ? metaParams.U() : null;
                            bl5 = object2 != null;
                            ((ry5)object5).X = bl5;
                        }
                        ((MetaParams)object4).H1((Boolean)object2);
                    }
                    if ((object3 = this.metaParams) != null) {
                        if (object != null && (object4 = ((MetaParams)object).z0()) != null) {
                            map = metaParams != null ? metaParams.z0() : null;
                            object2 = object4;
                            if (!object4.equals(map)) {
                                stringBuilder.append("r");
                                object2 = object4;
                            }
                        } else {
                            object2 = metaParams != null ? metaParams.z0() : null;
                            bl5 = ((ry5)object5).X || object2 != null;
                            ((ry5)object5).X = bl5;
                        }
                        ((MetaParams)object3).m2((String)object2);
                    }
                    if ((object3 = this.metaParams) != null) {
                        if (object != null && (object4 = ((MetaParams)object).P()) != null) {
                            map = metaParams != null ? metaParams.P() : null;
                            object2 = object4;
                            if (!object4.equals(map)) {
                                stringBuilder.append("h");
                                object2 = object4;
                            }
                        } else {
                            object2 = metaParams != null ? metaParams.P() : null;
                            bl5 = ((ry5)object5).X || object2 != null;
                            ((ry5)object5).X = bl5;
                        }
                        ((MetaParams)object3).C1((String)object2);
                    }
                    if ((object4 = this.metaParams) != null) {
                        if (object != null && (object2 = ((MetaParams)object).F()) != null) {
                            object3 = new XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean((Map)object2);
                            map = ((XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean)object3).m();
                            object2 = metaParams != null ? metaParams.F() : null;
                            bl5 = object2 == null ? false : m93.h(map, object2);
                            if (!bl5) {
                                stringBuilder.append("f");
                            }
                            object2 = ((XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean)object3).m();
                        } else {
                            object2 = metaParams != null ? metaParams.F() : null;
                            object2 = object2 != null ? new XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean((Map)object2) : null;
                            map = object2 != null ? ((XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean)object2).m() : null;
                            bl5 = ((ry5)object5).X || map != null;
                            ((ry5)object5).X = bl5;
                            object2 = object2 != null ? ((XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean)object2).m() : null;
                        }
                        ((MetaParams)object4).s1((Map)object2);
                    }
                    if (((String)(object2 = stringBuilder.toString())).length() <= 0) {
                        object2 = null;
                    }
                    if (object2 != null) {
                        object2 = ((String)object2).toCharArray();
                        object2.getClass();
                        map = new StringBuilder();
                        ((StringBuilder)((Object)map)).append((CharSequence)"");
                        int n13 = ((Object)object2).length;
                        int n19 = 0;
                        while (n7 < n13) {
                            Object object6 = object2[n7];
                            if (++n19 > 1) {
                                ((StringBuilder)((Object)map)).append((CharSequence)" | ");
                            }
                            ((StringBuilder)((Object)map)).append((char)object6);
                            ++n7;
                        }
                        ((StringBuilder)((Object)map)).append((CharSequence)"");
                        map = ((StringBuilder)((Object)map)).toString();
                        object2 = HappApplication.I0;
                        h31.V().d().h(new f57(4, map, object5));
                    }
                    if ((map = this.metaParams) == null) break block38;
                    if (object == null) break block39;
                    object = object2 = ((MetaParams)object).E();
                    if (object2 != null) break block40;
                }
                object = metaParams != null ? metaParams.E() : null;
            }
            ((MetaParams)((Object)map)).r1((String)object);
        }
        object = if8.a;
        object = object2 = if8.q(this);
        if (object2 instanceof c86) {
            object = null;
        }
        object2 = (HashedDomain)object;
        object = var10_3;
        if (object2 != null) {
            object = ((HashedDomain)object2).c();
        }
        this.hashedDomain = object;
    }

    public final void s0(String string, String string2) {
        this.providerId = string;
        string = string2;
        if (string2 == null) {
            string = this.hashedDomain;
        }
        this.hashedDomain = string;
    }

    public final String toString() {
        Object object;
        String string;
        CharSequence charSequence = this.url;
        String string2 = this.originUrl;
        String string3 = string = this.hwidLink;
        if (string == null) {
            string3 = "null";
        }
        boolean bl5 = this.encryptedUrl;
        cx1 cx12 = this.encryptedUrlMode;
        boolean bl9 = this.enabled;
        boolean bl10 = this._hideSettings;
        boolean bl11 = this.encrypted;
        long l19 = this.addedTime;
        long l29 = this.lastUpdated;
        boolean bl12 = this.autoUpdate;
        boolean bl13 = this.isExpand;
        Object object2 = "null";
        string = this.installId;
        if (string == null) {
            string = "null";
        }
        Boolean bl14 = this.import;
        Boolean bl15 = this.importTryAdd;
        Long l39 = this.extraCheckTimestampMs;
        Long l49 = this.extraCheckFailureTimestampMs;
        Status status = this.status;
        TypeCheck typeCheck = this.typeCheck;
        MetaParams metaParams = this.metaParams;
        String string4 = this.remarks;
        boolean bl16 = this.manualEnterTitle;
        boolean bl17 = this.manualSendHwidInCookie;
        String string5 = this.providerId;
        if (string5 == null) {
            string5 = "null";
        } else {
            object = ProviderId.Companion;
        }
        object = this.hashedDomain;
        if (object != null) {
            object2 = object;
        }
        boolean bl18 = this.firstRun;
        object = this.lastCheckUpdate;
        boolean bl19 = this.resetHandled;
        charSequence = w31.q("SubscriptionItem(url=", (String)charSequence, ", originUrl=", string2, ", hwidLink=");
        ((StringBuilder)charSequence).append(string3);
        ((StringBuilder)charSequence).append(", encryptedUrl=");
        ((StringBuilder)charSequence).append(bl5);
        ((StringBuilder)charSequence).append(", encryptedUrlMode=");
        ((StringBuilder)charSequence).append((Object)cx12);
        ((StringBuilder)charSequence).append(", enabled=");
        ((StringBuilder)charSequence).append(bl9);
        ((StringBuilder)charSequence).append(", _hideSettings=");
        ((StringBuilder)charSequence).append(bl10);
        ((StringBuilder)charSequence).append(", encrypted=");
        ((StringBuilder)charSequence).append(bl11);
        ((StringBuilder)charSequence).append(", addedTime=");
        ((StringBuilder)charSequence).append(l19);
        ((StringBuilder)charSequence).append(", lastUpdated=");
        ((StringBuilder)charSequence).append(l29);
        ((StringBuilder)charSequence).append(", autoUpdate=");
        ((StringBuilder)charSequence).append(bl12);
        ((StringBuilder)charSequence).append(", isExpand=");
        ((StringBuilder)charSequence).append(bl13);
        ((StringBuilder)charSequence).append(", installId=");
        ((StringBuilder)charSequence).append(string);
        ((StringBuilder)charSequence).append(", import=");
        ((StringBuilder)charSequence).append(bl14);
        ((StringBuilder)charSequence).append(", importTryAdd=");
        ((StringBuilder)charSequence).append(bl15);
        ((StringBuilder)charSequence).append(", extraCheckTimestampMs=");
        ((StringBuilder)charSequence).append(l39);
        ((StringBuilder)charSequence).append(", extraCheckFailureTimestampMs=");
        ((StringBuilder)charSequence).append(l49);
        ((StringBuilder)charSequence).append(", status=");
        ((StringBuilder)charSequence).append((Object)status);
        ((StringBuilder)charSequence).append(", typeCheck=");
        ((StringBuilder)charSequence).append(typeCheck);
        ((StringBuilder)charSequence).append(", metaParams=");
        ((StringBuilder)charSequence).append(metaParams);
        ((StringBuilder)charSequence).append(", remarks=");
        ((StringBuilder)charSequence).append(string4);
        ((StringBuilder)charSequence).append(", manualEnterTitle=");
        ((StringBuilder)charSequence).append(bl16);
        ((StringBuilder)charSequence).append(", manualSendHwidInCookie=");
        ((StringBuilder)charSequence).append(bl17);
        ((StringBuilder)charSequence).append(", providerId=");
        ((StringBuilder)charSequence).append(string5);
        ((StringBuilder)charSequence).append(", hashedDomain=");
        ((StringBuilder)charSequence).append((String)object2);
        ((StringBuilder)charSequence).append(", firstRun=");
        ((StringBuilder)charSequence).append(bl18);
        ((StringBuilder)charSequence).append(", lastCheckUpdate=");
        ((StringBuilder)charSequence).append(object);
        ((StringBuilder)charSequence).append(", resetHandled=");
        ((StringBuilder)charSequence).append(bl19);
        ((StringBuilder)charSequence).append(")");
        return ((StringBuilder)charSequence).toString();
    }

    public final void u0(String string, boolean bl5) {
        string.getClass();
        if (!this.manualEnterTitle) {
            this.manualEnterTitle = bl5;
        }
        String string2 = null;
        if (bl5) {
            string2 = string.length() > 0 ? string : null;
            string = string2;
            if (string2 == null) {
                string = this.remarks;
            }
        } else if (this.manualEnterTitle) {
            String string3 = this.remarks;
            if (string3.length() > 0) {
                string2 = string3;
            }
            if (string2 != null) {
                string = string2;
            }
        } else {
            string2 = string.length() > 0 ? string : null;
            string = string2;
            if (string2 == null) {
                string = this.remarks;
            }
        }
        this.remarks = string;
    }

    public final boolean v() {
        return this.encryptedUrl;
    }

    public final void v0(String string) {
        string.getClass();
        this.url = string;
    }

    public final void writeToParcel(Parcel parcel, int n7) {
        parcel.getClass();
        parcel.writeString(this.url);
        parcel.writeString(this.originUrl);
        Object object = this.hwidLink;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString((String)object);
        }
        parcel.writeInt(this.encryptedUrl ? 1 : 0);
        object = this.encryptedUrlMode;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ((cx1)((Object)object)).writeToParcel(parcel, n7);
        }
        parcel.writeInt(this.enabled ? 1 : 0);
        parcel.writeInt(this._hideSettings ? 1 : 0);
        parcel.writeInt(this.encrypted ? 1 : 0);
        parcel.writeLong(this.addedTime);
        parcel.writeLong(this.lastUpdated);
        parcel.writeInt(this.autoUpdate ? 1 : 0);
        parcel.writeInt(this.isExpand ? 1 : 0);
        object = this.installId;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString((String)object);
        }
        object = this.import;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        object = this.importTryAdd;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            c73.s(parcel, 1, (Boolean)object);
        }
        object = this.extraCheckTimestampMs;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(((Long)object).longValue());
        }
        object = this.extraCheckFailureTimestampMs;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(((Long)object).longValue());
        }
        object = this.status;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ((Status)((Object)object)).writeToParcel(parcel, n7);
        }
        object = this.typeCheck;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(((Enum)object).name());
        }
        object = this.metaParams;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ((MetaParams)object).writeToParcel(parcel, n7);
        }
        parcel.writeString(this.remarks);
        parcel.writeInt(this.manualEnterTitle ? 1 : 0);
        parcel.writeInt(this.manualSendHwidInCookie ? 1 : 0);
        String string = this.providerId;
        if (string == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            object = ProviderId.Companion;
            parcel.writeString(string);
        }
        object = this.hashedDomain;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString((String)object);
        }
        parcel.writeInt(this.firstRun ? 1 : 0);
        object = this.lastCheckUpdate;
        if (object == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(((Long)object).longValue());
        }
        parcel.writeInt(this.resetHandled ? 1 : 0);
    }

    public final cx1 y() {
        return this.encryptedUrlMode;
    }

    @Metadata(d1={"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\b\u0005\u0010\u0004\u00a8\u0006\u0006"}, d2={"Lsu/happ/proxyutility/dto/SubscriptionItem$Companion;", "", "", "MILLIS_IN_DAY", "J", "EXPIRE_REMINDER_TIME", "app"}, k=1, mv={2, 4, 0}, xi=48)
    public static final class Companion {
        public static Status a(int n7) {
            if (n7 != 0) {
                if (n7 != 1) {
                    return null;
                }
                return Status.EXTRA;
            }
            return Status.BASIC;
        }
    }

    @Metadata(k=3, mv={2, 4, 0}, xi=1328)
    public static final class Creator
    implements Parcelable.Creator<SubscriptionItem> {
        /*
         * Enabled aggressive block sorting
         */
        public final Object createFromParcel(Parcel object) {
            Object object2;
            Object object3;
            Boolean bl5;
            boolean bl9;
            Boolean bl10;
            Object object4;
            Object object5;
            object.getClass();
            String string = object.readString();
            String string2 = object.readString();
            object5 = object.readInt() != 0 && (object5 = (HWID)HWID.CREATOR.createFromParcel((Parcel)object)) != null ? ((HWID)object5).c() : null;
            int n7 = object.readInt();
            boolean bl11 = false;
            boolean bl12 = true;
            boolean bl13 = n7 != 0;
            cx1 cx12 = object.readInt() == 0 ? null : (cx1)((Object)cx1.CREATOR.createFromParcel((Parcel)object));
            boolean bl14 = object.readInt() != 0;
            if (object.readInt() != 0) {
                bl11 = true;
            }
            if (object.readInt() == 0) {
                bl12 = false;
            }
            long l19 = object.readLong();
            long l29 = object.readLong();
            boolean bl15 = object.readInt() != 0;
            boolean bl16 = object.readInt() != 0;
            object4 = object.readInt() != 0 && (object4 = (InstallId)InstallId.CREATOR.createFromParcel((Parcel)object)) != null ? ((InstallId)object4).c() : null;
            if (object.readInt() == 0) {
                bl10 = null;
            } else {
                bl9 = object.readInt() != 0;
                bl10 = bl9;
            }
            if (object.readInt() == 0) {
                bl5 = null;
            } else {
                bl9 = object.readInt() != 0;
                bl5 = bl9;
            }
            Long l39 = object.readInt() == 0 ? null : Long.valueOf(object.readLong());
            Long l49 = object.readInt() == 0 ? null : Long.valueOf(object.readLong());
            Status status = object.readInt() == 0 ? null : (Status)((Object)Status.CREATOR.createFromParcel((Parcel)object));
            TypeCheck typeCheck = object.readInt() == 0 ? null : TypeCheck.valueOf((String)object.readString());
            MetaParams metaParams = object.readInt() == 0 ? null : (MetaParams)MetaParams.CREATOR.createFromParcel((Parcel)object);
            String string3 = object.readString();
            bl9 = object.readInt() != 0;
            Long l59 = null;
            boolean bl17 = object.readInt() != 0;
            object3 = object.readInt() != 0 && (object3 = (ProviderId)ProviderId.CREATOR.createFromParcel((Parcel)object)) != null ? ((ProviderId)object3).d() : null;
            object2 = object.readInt() != 0 && (object2 = (HashedDomain)HashedDomain.CREATOR.createFromParcel((Parcel)object)) != null ? ((HashedDomain)object2).c() : null;
            boolean bl18 = object.readInt() != 0;
            if (object.readInt() != 0) {
                l59 = object.readLong();
            }
            boolean bl19 = object.readInt() != 0;
            return new SubscriptionItem(string, string2, (String)object5, bl13, cx12, bl14, bl11, bl12, l19, l29, bl15, bl16, (String)object4, bl10, bl5, l39, l49, status, typeCheck, metaParams, string3, bl9, bl17, (String)object3, (String)object2, bl18, l59, bl19);
        }

        public final Object[] newArray(int n7) {
            return new SubscriptionItem[n7];
        }
    }

    @Metadata(d1={"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002j\u0002\b\u0003j\u0002\b\u0004\u00a8\u0006\u0005"}, d2={"Lsu/happ/proxyutility/dto/SubscriptionItem$Status;", "Landroid/os/Parcelable;", "", "BASIC", "EXTRA", "app"}, k=1, mv={2, 4, 0}, xi=48)
    public static final class Status
    extends Enum<Status>
    implements Parcelable {
        private static final my1 $ENTRIES;
        private static final Status[] $VALUES;
        public static final /* enum */ Status BASIC;
        public static final Parcelable.Creator<Status> CREATOR;
        public static final /* enum */ Status EXTRA;

        static {
            Enum enum_ = new Enum("BASIC", 0);
            BASIC = enum_;
            Enum enum_2 = new Enum("EXTRA", 1);
            EXTRA = enum_2;
            Enum[] enumArray = new Status[]{enum_, enum_2};
            $VALUES = enumArray;
            $ENTRIES = new oy1(enumArray);
            CREATOR = new Object();
        }

        public static Status valueOf(String string) {
            return Enum.valueOf(Status.class, string);
        }

        public static Status[] values() {
            return (Status[])$VALUES.clone();
        }

        public final int describeContents() {
            return 0;
        }

        public final void writeToParcel(Parcel parcel, int n7) {
            parcel.getClass();
            parcel.writeString(this.name());
        }

        @Metadata(k=3, mv={2, 4, 0}, xi=1328)
        public static final class Creator
        implements Parcelable.Creator<Status> {
            public final Object createFromParcel(Parcel parcel) {
                parcel.getClass();
                return Status.valueOf(parcel.readString());
            }

            public final Object[] newArray(int n7) {
                return new Status[n7];
            }
        }
    }

    @Metadata(k=3, mv={2, 4, 0}, xi=1328)
    public static final class WhenMappings {
        public static final int[] $EnumSwitchMapping$0;

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        static {
            int[] nArray = new int[Status.values().length];
            try {
                nArray[Status.EXTRA.ordinal()] = 1;
            }
            catch (NoSuchFieldError noSuchFieldError) {}
            try {
                nArray[Status.BASIC.ordinal()] = 2;
            }
            catch (NoSuchFieldError noSuchFieldError) {}
            $EnumSwitchMapping$0 = nArray;
        }
    }
}

