package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper;
import android.support.v4.media.session.MediaSessionCompat$Token;
import androidx.leanback.widget.GridLayoutManager;
import defpackage.zv8;
import java.util.ArrayList;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.ProviderId;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zv8 implements Parcelable.Creator {
    public static final zv8 b = new zv8(0);
    public final /* synthetic */ int a;

    public /* synthetic */ zv8(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x008f  */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(final Parcel parcel) {
        ProviderId createFromParcel;
        Uri uri;
        Bundle bundle;
        boolean z = false;
        xv0 xv0Var = null;
        r3 = null;
        String str = null;
        switch (this.a) {
            case 0:
                int dataPosition = parcel.dataPosition();
                if (parcel.readInt() != -204102970) {
                    parcel.setDataPosition(dataPosition - 4);
                    return wn.c0;
                }
                int X = or4.X(parcel);
                while (parcel.dataPosition() < X) {
                    int readInt = parcel.readInt();
                    char c = (char) readInt;
                    if (c == 1) {
                        xv0Var = (xv0) or4.u(parcel, readInt, xv0.CREATOR);
                    } else if (c != 2) {
                        or4.U(parcel, readInt);
                    } else {
                        z = or4.P(parcel, readInt);
                    }
                }
                or4.y(parcel, X);
                return new wn(xv0Var, z);
            case 1:
                parcel.getClass();
                if (parcel.readInt() != 0 && (createFromParcel = ProviderId.CREATOR.createFromParcel(parcel)) != null) {
                    str = createFromParcel.getValue();
                }
                return new t(str);
            case 2:
                parcel.getClass();
                return new h6(parcel.readInt() != 0 ? (Intent) Intent.CREATOR.createFromParcel(parcel) : null, parcel.readInt());
            case 3:
                qp qpVar = new qp(parcel);
                qpVar.X = parcel.readByte() != 0;
                return qpVar;
            case 4:
                return new hz(parcel);
            case 5:
                return new iz(parcel);
            case 6:
                b10 b10Var = new b10(parcel);
                b10Var.X = parcel.readFloat();
                b10Var.Y = parcel.readFloat();
                ArrayList arrayList = new ArrayList();
                b10Var.Z = arrayList;
                parcel.readList(arrayList, Float.class.getClassLoader());
                b10Var.c0 = parcel.readFloat();
                b10Var.d0 = parcel.createBooleanArray()[0];
                return b10Var;
            case 7:
                return new db0((un4) parcel.readParcelable(un4.class.getClassLoader()), (un4) parcel.readParcelable(un4.class.getClassLoader()), (v91) parcel.readParcelable(v91.class.getClassLoader()), (un4) parcel.readParcelable(un4.class.getClassLoader()), parcel.readInt());
            case 8:
                parcel.getClass();
                Parcelable.Creator<o71> creator = o71.CREATOR;
                return new l71(creator.createFromParcel(parcel), parcel.readInt() == 0 ? null : creator.createFromParcel(parcel), parcel.readInt() == 0 ? null : creator.createFromParcel(parcel), parcel.readInt() == 0 ? null : creator.createFromParcel(parcel), parcel.readInt() != 0 ? creator.createFromParcel(parcel) : null);
            case 9:
                parcel.getClass();
                return new o71(parcel.readString(), parcel.readString(), parcel.readString());
            case 10:
                return new v91(parcel.readLong());
            case 11:
                return new ic1(parcel.readInt());
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                parcel.getClass();
                return cx1.valueOf(parcel.readString());
            case 13:
                n92 n92Var = new n92();
                n92Var.X = parcel.readInt();
                n92Var.Y = parcel.readInt();
                return n92Var;
            case 14:
                ng2 ng2Var = new ng2();
                ng2Var.X = parcel.readString();
                ng2Var.Y = parcel.readInt();
                return ng2Var;
            case 15:
                sg2 sg2Var = new sg2();
                sg2Var.d0 = null;
                sg2Var.e0 = new ArrayList();
                sg2Var.f0 = new ArrayList();
                sg2Var.X = parcel.createStringArrayList();
                sg2Var.Y = parcel.createStringArrayList();
                sg2Var.Z = (hz[]) parcel.createTypedArray(hz.CREATOR);
                sg2Var.c0 = parcel.readInt();
                sg2Var.d0 = parcel.readString();
                sg2Var.e0 = parcel.createStringArrayList();
                sg2Var.f0 = parcel.createTypedArrayList(iz.CREATOR);
                sg2Var.g0 = parcel.createTypedArrayList(ng2.CREATOR);
                return sg2Var;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new yg2(parcel);
            case 17:
                rp2 rp2Var = new rp2();
                rp2Var.Y = Bundle.EMPTY;
                rp2Var.X = parcel.readInt();
                rp2Var.Y = parcel.readBundle(GridLayoutManager.class.getClassLoader());
                return rp2Var;
            case 18:
                parcel.getClass();
                Parcelable readParcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                readParcelable.getClass();
                return new e83((IntentSender) readParcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 19:
                parcel.getClass();
                return new xu3(parcel.readString());
            case 20:
                k24 k24Var = new k24();
                k24Var.X = parcel.readInt();
                k24Var.Y = parcel.readInt();
                k24Var.Z = parcel.readInt() == 1;
                return k24Var;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                vg4 vg4Var = new vg4(parcel);
                vg4Var.X = ((Integer) parcel.readValue(vg4.class.getClassLoader())).intValue();
                return vg4Var;
            case 22:
                return new Parcelable(parcel) { // from class: android.support.v4.media.MediaBrowserCompat$MediaItem
                    public static final Parcelable.Creator<MediaBrowserCompat$MediaItem> CREATOR = new zv8(22);
                    public final int X;
                    public final MediaDescriptionCompat Y;

                    {
                        this.X = parcel.readInt();
                        this.Y = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        return "MediaItem{mFlags=" + this.X + ", mDescription=" + this.Y + '}';
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i) {
                        parcel2.writeInt(this.X);
                        this.Y.writeToParcel(parcel2, i);
                    }
                };
            case 23:
                Object createFromParcel2 = MediaDescription.CREATOR.createFromParcel(parcel);
                if (createFromParcel2 == null) {
                    return null;
                }
                MediaDescription mediaDescription = (MediaDescription) createFromParcel2;
                String mediaId = mediaDescription.getMediaId();
                CharSequence title = mediaDescription.getTitle();
                CharSequence subtitle = mediaDescription.getSubtitle();
                CharSequence description = mediaDescription.getDescription();
                Bitmap iconBitmap = mediaDescription.getIconBitmap();
                Uri iconUri = mediaDescription.getIconUri();
                Bundle extras = mediaDescription.getExtras();
                if (extras != null) {
                    hi4.u(extras);
                    uri = (Uri) extras.getParcelable("android.support.v4.media.description.MEDIA_URI");
                } else {
                    uri = null;
                }
                if (uri != null) {
                    if (extras.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && extras.size() == 2) {
                        bundle = null;
                        if (uri == null) {
                            uri = mediaDescription.getMediaUri();
                        }
                        MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(mediaId, title, subtitle, description, iconBitmap, iconUri, bundle, uri);
                        mediaDescriptionCompat.h0 = createFromParcel2;
                        return mediaDescriptionCompat;
                    }
                    extras.remove("android.support.v4.media.description.MEDIA_URI");
                    extras.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                }
                bundle = extras;
                if (uri == null) {
                }
                MediaDescriptionCompat mediaDescriptionCompat2 = new MediaDescriptionCompat(mediaId, title, subtitle, description, iconBitmap, iconUri, bundle, uri);
                mediaDescriptionCompat2.h0 = createFromParcel2;
                return mediaDescriptionCompat2;
            case 24:
                return new MediaMetadataCompat(parcel);
            case 25:
                return new MediaSessionCompat$QueueItem(parcel);
            case 26:
                MediaSessionCompat$ResultReceiverWrapper mediaSessionCompat$ResultReceiverWrapper = new MediaSessionCompat$ResultReceiverWrapper();
                mediaSessionCompat$ResultReceiverWrapper.X = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                return mediaSessionCompat$ResultReceiverWrapper;
            case 27:
                return new MediaSessionCompat$Token(parcel.readParcelable(null), null);
            default:
                return un4.c(parcel.readInt(), parcel.readInt());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new wn[i];
            case 1:
                return new t[i];
            case 2:
                return new h6[i];
            case 3:
                return new qp[i];
            case 4:
                return new hz[i];
            case 5:
                return new iz[i];
            case 6:
                return new b10[i];
            case 7:
                return new db0[i];
            case 8:
                return new l71[i];
            case 9:
                return new o71[i];
            case 10:
                return new v91[i];
            case 11:
                return new ic1[i];
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return new cx1[i];
            case 13:
                return new n92[i];
            case 14:
                return new ng2[i];
            case 15:
                return new sg2[i];
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new yg2[i];
            case 17:
                return new rp2[i];
            case 18:
                return new e83[i];
            case 19:
                return new xu3[i];
            case 20:
                return new k24[i];
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return new vg4[i];
            case 22:
                return new MediaBrowserCompat$MediaItem[i];
            case 23:
                return new MediaDescriptionCompat[i];
            case 24:
                return new MediaMetadataCompat[i];
            case 25:
                return new MediaSessionCompat$QueueItem[i];
            case 26:
                return new MediaSessionCompat$ResultReceiverWrapper[i];
            case 27:
                return new MediaSessionCompat$Token[i];
            default:
                return new un4[i];
        }
    }
}
