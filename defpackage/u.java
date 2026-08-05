package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.MediaSessionCompat$Token;
import androidx.leanback.widget.GridLayoutManager;
import androidx.versionedparcelable.ParcelImpl;
import defpackage.u;
import java.util.ArrayList;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.ProviderId;
import su.happ.proxyutility.dto.XRayConfig;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class u implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ u(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(final Parcel parcel) {
        Uri uri;
        Bundle bundle;
        Uri uriQ;
        switch (this.a) {
            case 0:
                parcel.getClass();
                ProviderId providerIdCreateFromParcel = parcel.readInt() == 0 ? null : ProviderId.CREATOR.createFromParcel(parcel);
                return new v(providerIdCreateFromParcel != null ? providerIdCreateFromParcel.getValue() : null);
            case 1:
                parcel.getClass();
                return new v5(parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel), parcel.readInt());
            case 2:
                eo eoVar = new eo(parcel);
                eoVar.Q = parcel.readByte() != 0;
                return eoVar;
            case 3:
                return new ex(parcel);
            case 4:
                return new fx(parcel);
            case 5:
                xy xyVar = new xy(parcel);
                xyVar.Q = parcel.readFloat();
                xyVar.R = parcel.readFloat();
                ArrayList arrayList = new ArrayList();
                xyVar.S = arrayList;
                parcel.readList(arrayList, Float.class.getClassLoader());
                xyVar.T = parcel.readFloat();
                xyVar.U = parcel.createBooleanArray()[0];
                return xyVar;
            case 6:
                return new n80((y64) parcel.readParcelable(y64.class.getClassLoader()), (y64) parcel.readParcelable(y64.class.getClassLoader()), (w11) parcel.readParcelable(w11.class.getClassLoader()), (y64) parcel.readParcelable(y64.class.getClassLoader()), parcel.readInt());
            case 7:
                parcel.getClass();
                Parcelable.Creator<rz0> creator = rz0.CREATOR;
                return new oz0(creator.createFromParcel(parcel), parcel.readInt() == 0 ? null : creator.createFromParcel(parcel), parcel.readInt() == 0 ? null : creator.createFromParcel(parcel), parcel.readInt() == 0 ? null : creator.createFromParcel(parcel), parcel.readInt() == 0 ? null : creator.createFromParcel(parcel));
            case 8:
                parcel.getClass();
                return new rz0(parcel.readString(), parcel.readString(), parcel.readString());
            case 9:
                return new w11(parcel.readLong());
            case 10:
                return new k41(parcel.readInt());
            case 11:
                parcel.getClass();
                return mo1.valueOf(parcel.readString());
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                kz1 kz1Var = new kz1();
                kz1Var.Q = parcel.readInt();
                kz1Var.R = parcel.readInt();
                return kz1Var;
            case 13:
                u52 u52Var = new u52();
                u52Var.Q = parcel.readString();
                u52Var.R = parcel.readInt();
                return u52Var;
            case 14:
                z52 z52Var = new z52();
                z52Var.U = null;
                z52Var.V = new ArrayList();
                z52Var.W = new ArrayList();
                z52Var.Q = parcel.createStringArrayList();
                z52Var.R = parcel.createStringArrayList();
                z52Var.S = (ex[]) parcel.createTypedArray(ex.CREATOR);
                z52Var.T = parcel.readInt();
                z52Var.U = parcel.readString();
                z52Var.V = parcel.createStringArrayList();
                z52Var.W = parcel.createTypedArrayList(fx.CREATOR);
                z52Var.X = parcel.createTypedArrayList(u52.CREATOR);
                return z52Var;
            case 15:
                return new f62(parcel);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                gd2 gd2Var = new gd2();
                gd2Var.R = Bundle.EMPTY;
                gd2Var.Q = parcel.readInt();
                gd2Var.R = parcel.readBundle(GridLayoutManager.class.getClassLoader());
                return gd2Var;
            case 17:
                parcel.getClass();
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                parcelable.getClass();
                return new rs2((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 18:
                parcel.getClass();
                return new ke3(parcel.readString());
            case 19:
                gl3 gl3Var = new gl3();
                gl3Var.Q = parcel.readInt();
                gl3Var.R = parcel.readInt();
                gl3Var.S = parcel.readInt() == 1;
                return gl3Var;
            case 20:
                wz3 wz3Var = new wz3(parcel);
                wz3Var.Q = ((Integer) parcel.readValue(wz3.class.getClassLoader())).intValue();
                return wz3Var;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return new Parcelable(parcel) { // from class: android.support.v4.media.MediaBrowserCompat$MediaItem
                    public static final Parcelable.Creator<MediaBrowserCompat$MediaItem> CREATOR = new u(21);
                    public final int Q;
                    public final MediaDescriptionCompat R;

                    {
                        this.Q = parcel.readInt();
                        this.R = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        return "MediaItem{mFlags=" + this.Q + ", mDescription=" + this.R + '}';
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i) {
                        parcel2.writeInt(this.Q);
                        this.R.writeToParcel(parcel2, i);
                    }
                };
            case 22:
                Object objCreateFromParcel = MediaDescription.CREATOR.createFromParcel(parcel);
                if (objCreateFromParcel == null) {
                    return null;
                }
                MediaDescription mediaDescription = (MediaDescription) objCreateFromParcel;
                String mediaId = mediaDescription.getMediaId();
                CharSequence title = mediaDescription.getTitle();
                CharSequence subtitle = mediaDescription.getSubtitle();
                CharSequence description = mediaDescription.getDescription();
                Bitmap iconBitmap = mediaDescription.getIconBitmap();
                Uri iconUri = mediaDescription.getIconUri();
                Bundle extras = mediaDescription.getExtras();
                if (extras != null) {
                    l14.G(extras);
                    uri = (Uri) extras.getParcelable("android.support.v4.media.description.MEDIA_URI");
                } else {
                    uri = null;
                }
                if (uri == null) {
                    bundle = extras;
                } else if (extras.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && extras.size() == 2) {
                    bundle = null;
                } else {
                    extras.remove("android.support.v4.media.description.MEDIA_URI");
                    extras.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                    bundle = extras;
                }
                if (uri != null) {
                    uriQ = uri;
                } else {
                    uriQ = Build.VERSION.SDK_INT >= 23 ? b15.q(objCreateFromParcel) : null;
                }
                MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(mediaId, title, subtitle, description, iconBitmap, iconUri, bundle, uriQ);
                mediaDescriptionCompat.Y = objCreateFromParcel;
                return mediaDescriptionCompat;
            case 23:
                return new MediaMetadataCompat(parcel);
            case 24:
                return new MediaSessionCompat$QueueItem(parcel);
            case 25:
                MediaSessionCompat.ResultReceiverWrapper resultReceiverWrapper = new MediaSessionCompat.ResultReceiverWrapper();
                resultReceiverWrapper.Q = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                return resultReceiverWrapper;
            case 26:
                return new MediaSessionCompat$Token(parcel.readParcelable(null), null);
            case 27:
                return y64.c(parcel.readInt(), parcel.readInt());
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                eb4 eb4Var = new eb4(parcel);
                eb4Var.Q = parcel.readInt();
                return eb4Var;
            default:
                return new ParcelImpl(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new v[i];
            case 1:
                return new v5[i];
            case 2:
                return new eo[i];
            case 3:
                return new ex[i];
            case 4:
                return new fx[i];
            case 5:
                return new xy[i];
            case 6:
                return new n80[i];
            case 7:
                return new oz0[i];
            case 8:
                return new rz0[i];
            case 9:
                return new w11[i];
            case 10:
                return new k41[i];
            case 11:
                return new mo1[i];
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return new kz1[i];
            case 13:
                return new u52[i];
            case 14:
                return new z52[i];
            case 15:
                return new f62[i];
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new gd2[i];
            case 17:
                return new rs2[i];
            case 18:
                return new ke3[i];
            case 19:
                return new gl3[i];
            case 20:
                return new wz3[i];
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return new MediaBrowserCompat$MediaItem[i];
            case 22:
                return new MediaDescriptionCompat[i];
            case 23:
                return new MediaMetadataCompat[i];
            case 24:
                return new MediaSessionCompat$QueueItem[i];
            case 25:
                return new MediaSessionCompat.ResultReceiverWrapper[i];
            case 26:
                return new MediaSessionCompat$Token[i];
            case 27:
                return new y64[i];
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return new eb4[i];
            default:
                return new ParcelImpl[i];
        }
    }
}
