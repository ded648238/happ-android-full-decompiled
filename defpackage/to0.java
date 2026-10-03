package defpackage;

import java.io.PrintWriter;
import java.util.Date;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class to0 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ SubscriptionItem Y;

    public /* synthetic */ to0(SubscriptionItem subscriptionItem, int i) {
        this.X = i;
        this.Y = subscriptionItem;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        SubscriptionItem subscriptionItem = this.Y;
        PrintWriter printWriter = (PrintWriter) obj;
        switch (i) {
            case 0:
                Date r = w31.r(printWriter);
                MetaParams metaParams = subscriptionItem.getMetaParams();
                printWriter.println(r + " Has reset before extra: " + (metaParams != null ? metaParams.getReset() : null));
                break;
            case 1:
                printWriter.getClass();
                printWriter.println("*** Subscription " + subscriptionItem.getRemarks() + ": ***");
                printWriter.println("Failed to start AntiFilter");
                break;
            case 2:
                printWriter.println(w31.r(printWriter) + " UPDATED Sub (1) " + subscriptionItem.getRemarks());
                break;
            case 3:
                int i2 = MainActivity.v1;
                printWriter.println(w31.r(printWriter) + " UPDATED Sub (3) " + subscriptionItem.getRemarks());
                break;
            case 4:
                int i3 = MainActivity.v1;
                printWriter.println(w31.r(printWriter) + " Sub " + subscriptionItem.getRemarks() + " successfully updated (1)");
                break;
            case 5:
                int i4 = MainActivity.v1;
                printWriter.println(w31.r(printWriter) + " Sub " + (subscriptionItem != null ? subscriptionItem.getRemarks() : null) + " servers were removed because of failure");
                break;
            case 6:
                int i5 = MainActivity.v1;
                printWriter.println(w31.r(printWriter) + " Sub " + subscriptionItem.getRemarks() + " successfully updated (2)");
                break;
            case 7:
                int i6 = MainActivity.v1;
                printWriter.println(w31.r(printWriter) + " Sub " + subscriptionItem.getRemarks() + " successfully added");
                break;
            case 8:
                int i7 = MainActivity.v1;
                printWriter.println(w31.r(printWriter) + " UPDATED Sub (4) " + subscriptionItem.getRemarks());
                break;
            case 9:
                printWriter.println(new Date() + " Sub " + subscriptionItem.getRemarks() + " successfully updated (3)");
                break;
            case 10:
                printWriter.println(w31.r(printWriter) + " UPDATED Sub (2) " + subscriptionItem.getRemarks());
                break;
            case 11:
                printWriter.println(new Date() + " UPDATED Sub (6) " + subscriptionItem.getRemarks());
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                printWriter.println(new Date() + " UPDATED Sub (5) " + subscriptionItem.getRemarks());
                break;
            case 13:
                printWriter.println(w31.r(printWriter) + " UPDATED Sub (1) " + subscriptionItem.getRemarks());
                break;
            case 14:
                printWriter.println(w31.r(printWriter) + " CREATED Sub " + subscriptionItem.getRemarks());
                break;
            case 15:
                printWriter.getClass();
                printWriter.println("check: " + subscriptionItem.getTypeCheck());
                Long extraCheckTimestampMs = subscriptionItem.getExtraCheckTimestampMs();
                printWriter.println("lastcheck: " + (extraCheckTimestampMs != null ? f73.h0(7, extraCheckTimestampMs.longValue()) : null));
                printWriter.println("import: " + subscriptionItem.getImport());
                MetaParams metaParams2 = subscriptionItem.getMetaParams();
                printWriter.println("fallbackURL: " + ((metaParams2 != null ? metaParams2.getFallbackUrl() : null) != null));
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                printWriter.getClass();
                printWriter.println("*** Subscription " + subscriptionItem.getRemarks() + ": ***");
                printWriter.println("Failed to start AntiFilter");
                break;
            case 17:
                printWriter.println(w31.r(printWriter) + " SubscriptionUpdater: " + subscriptionItem.getRemarks() + " update interval was not reached");
                break;
            default:
                printWriter.println(w31.r(printWriter) + " SubscriptionUpdater: automatic update: " + subscriptionItem.getRemarks());
                break;
        }
        return r98Var;
    }
}
