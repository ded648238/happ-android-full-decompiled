package defpackage;

import android.net.Network;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import java.util.ArrayList;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.routing.entity.RouteProfileId;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.ERoutingSettingsType;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class go4 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ go4(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        nj2 nj2Var = null;
        Bundle bundleV = null;
        ArrayList arrayList2 = null;
        switch (this.a) {
            case 0:
                return new ho4(parcel);
            case 1:
                parcel.getClass();
                return new io4(parcel);
            case 2:
                return new jo4(parcel);
            case 3:
                parcel.getClass();
                String string = parcel.readString();
                string.getClass();
                return new ko4(string, parcel.readInt());
            case 4:
                String string2 = parcel.readString();
                Parcelable.Creator creator = ParcelFileDescriptor.CREATOR;
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) creator.createFromParcel(parcel);
                ParcelFileDescriptor parcelFileDescriptor2 = (ParcelFileDescriptor) creator.createFromParcel(parcel);
                String string3 = parcel.readString();
                if (parcelFileDescriptor == null || parcelFileDescriptor2 == null) {
                    return null;
                }
                return new lo4(string2, parcelFileDescriptor.detachFd(), parcelFileDescriptor2.detachFd(), string3);
            case 5:
                return new mo4(parcel);
            case 6:
                return new no4(parcel);
            case 7:
                oo4 oo4Var = new oo4();
                ClassLoader classLoader = oo4.class.getClassLoader();
                Network network = parcel.readInt() == 1 ? (Network) parcel.readParcelable(classLoader) : null;
                if (parcel.readInt() == 1) {
                    Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
                    arrayList = new ArrayList(parcelableArray.length);
                    for (Parcelable parcelable : parcelableArray) {
                        arrayList.add((Uri) parcelable);
                    }
                } else {
                    arrayList = null;
                }
                ArrayList<String> arrayListCreateStringArrayList = parcel.readInt() == 1 ? parcel.createStringArrayList() : null;
                d97 d97Var = new d97(7);
                oo4Var.Q = d97Var;
                int i = Build.VERSION.SDK_INT;
                if (i >= 28) {
                    d97Var.S = network;
                }
                if (i >= 24) {
                    if (arrayList != null) {
                        d97Var.R = arrayList;
                    }
                    if (arrayListCreateStringArrayList != null) {
                        d97Var.Q = arrayListCreateStringArrayList;
                    }
                }
                return oo4Var;
            case 8:
                return new po4(parcel.readFloat());
            case 9:
                return new qo4(parcel.readInt());
            case 10:
                return new ro4(parcel.readLong());
            case 11:
                return new uo4(parcel);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
                parcelableVolumeInfo.Q = parcel.readInt();
                parcelableVolumeInfo.S = parcel.readInt();
                parcelableVolumeInfo.T = parcel.readInt();
                parcelableVolumeInfo.U = parcel.readInt();
                parcelableVolumeInfo.R = parcel.readInt();
                return parcelableVolumeInfo;
            case 13:
                wo4 wo4Var = new wo4();
                String string4 = parcel.readInt() == 1 ? parcel.readString() : null;
                int i2 = wo4.R[parcel.readInt()];
                int i3 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i3);
                ClassLoader classLoader2 = wo4.class.getClassLoader();
                for (int i4 = 0; i4 < i3; i4++) {
                    arrayList3.add((jv7) ((ap4) parcel.readParcelable(classLoader2)).Q);
                }
                if (parcel.readInt() == 1) {
                    int i5 = parcel.readInt();
                    ArrayList arrayList4 = new ArrayList(i5);
                    for (int i6 = 0; i6 < i5; i6++) {
                        arrayList4.add(((wo4) parcel.readParcelable(classLoader2)).Q);
                    }
                    arrayList2 = arrayList4;
                }
                wo4Var.Q = new vo4(string4, i2, arrayList3, arrayList2);
                return wo4Var;
            case 14:
                return new xo4(parcel);
            case 15:
                return new yo4(parcel);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new zo4(parcel);
            case 17:
                return new ap4(parcel);
            case 18:
                return new bp4(parcel);
            case 19:
                return new cp4(parcel);
            case 20:
                return new PlaybackStateCompat(parcel);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return new RatingCompat(parcel.readInt(), parcel.readFloat());
            case 22:
                int iR0 = l14.r0(parcel);
                while (parcel.dataPosition() < iR0) {
                    int i7 = parcel.readInt();
                    if (((char) i7) != 2) {
                        l14.k0(parcel, i7);
                    } else {
                        bundleV = l14.v(parcel, i7);
                    }
                }
                l14.F(parcel, iR0);
                return new kh5(bundleV);
            case 23:
                parcel.getClass();
                return new oh5(rh5.CREATOR.createFromParcel(parcel).Q, oz0.CREATOR.createFromParcel(parcel), parcel.readLong(), parcel.readString(), nh5.valueOf(parcel.readString()), parcel.readInt() != 0);
            case 24:
                parcel.getClass();
                String string5 = parcel.readString();
                string5.getClass();
                return new rh5(string5);
            case 25:
                un5 un5Var = new un5();
                IBinder strongBinder = parcel.readStrongBinder();
                int i8 = tn5.h;
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(nj2.d);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof nj2)) {
                        mj2 mj2Var = new mj2();
                        mj2Var.g = strongBinder;
                        nj2Var = mj2Var;
                    } else {
                        nj2Var = (nj2) iInterfaceQueryLocalInterface;
                    }
                }
                un5Var.Q = nj2Var;
                return un5Var;
            case 26:
                parcel.getClass();
                return new ft5(RouteProfileId.CREATOR.createFromParcel(parcel).getValue(), parcel.readString(), ERoutingSettingsType.valueOf(parcel.readString()));
            case 27:
                kg6 kg6Var = new kg6();
                kg6Var.Q = parcel.readInt();
                kg6Var.R = parcel.readInt();
                kg6Var.T = parcel.readInt() == 1;
                int i9 = parcel.readInt();
                if (i9 > 0) {
                    int[] iArr = new int[i9];
                    kg6Var.S = iArr;
                    parcel.readIntArray(iArr);
                }
                return kg6Var;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                lg6 lg6Var = new lg6();
                lg6Var.Q = parcel.readInt();
                lg6Var.R = parcel.readInt();
                int i10 = parcel.readInt();
                lg6Var.S = i10;
                if (i10 > 0) {
                    int[] iArr2 = new int[i10];
                    lg6Var.T = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i11 = parcel.readInt();
                lg6Var.U = i11;
                if (i11 > 0) {
                    int[] iArr3 = new int[i11];
                    lg6Var.V = iArr3;
                    parcel.readIntArray(iArr3);
                }
                lg6Var.X = parcel.readInt() == 1;
                lg6Var.Y = parcel.readInt() == 1;
                lg6Var.Z = parcel.readInt() == 1;
                lg6Var.W = parcel.readArrayList(kg6.class.getClassLoader());
                return lg6Var;
            default:
                parcel.getClass();
                String string6 = parcel.readString();
                string6.getClass();
                return new nm6(string6);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ho4[i];
            case 1:
                return new io4[i];
            case 2:
                return new jo4[i];
            case 3:
                return new ko4[i];
            case 4:
                return new lo4[i];
            case 5:
                return new mo4[i];
            case 6:
                return new no4[i];
            case 7:
                return new oo4[i];
            case 8:
                return new po4[i];
            case 9:
                return new qo4[i];
            case 10:
                return new ro4[i];
            case 11:
                return new uo4[i];
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return new ParcelableVolumeInfo[i];
            case 13:
                return new wo4[i];
            case 14:
                return new xo4[i];
            case 15:
                return new yo4[i];
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new zo4[i];
            case 17:
                return new ap4[i];
            case 18:
                return new bp4[i];
            case 19:
                return new cp4[i];
            case 20:
                return new PlaybackStateCompat[i];
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return new RatingCompat[i];
            case 22:
                return new kh5[i];
            case 23:
                return new oh5[i];
            case 24:
                return new rh5[i];
            case 25:
                return new un5[i];
            case 26:
                return new ft5[i];
            case 27:
                return new kg6[i];
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return new lg6[i];
            default:
                return new nm6[i];
        }
    }
}
