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
import androidx.versionedparcelable.ParcelImpl;
import java.util.ArrayList;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.routing.entity.RouteProfileId;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.ERoutingSettingsType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j65 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ j65(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        a26 a26Var;
        boolean z;
        ax2 ax2Var = null;
        Bundle bundle = null;
        ArrayList arrayList2 = null;
        switch (this.a) {
            case 0:
                return new ParcelImpl(parcel);
            case 1:
                return new k65(parcel);
            case 2:
                parcel.getClass();
                return new l65(parcel);
            case 3:
                parcel.getClass();
                return new m65(parcel);
            case 4:
                return new n65(parcel);
            case 5:
                parcel.getClass();
                String readString = parcel.readString();
                readString.getClass();
                return new o65(readString, parcel.readInt());
            case 6:
                String readString2 = parcel.readString();
                Parcelable.Creator creator = ParcelFileDescriptor.CREATOR;
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) creator.createFromParcel(parcel);
                ParcelFileDescriptor parcelFileDescriptor2 = (ParcelFileDescriptor) creator.createFromParcel(parcel);
                String readString3 = parcel.readString();
                if (parcelFileDescriptor == null || parcelFileDescriptor2 == null) {
                    return null;
                }
                return new p65(readString2, parcelFileDescriptor.detachFd(), parcelFileDescriptor2.detachFd(), readString3);
            case 7:
                return new q65(parcel);
            case 8:
                return new r65(parcel);
            case 9:
                s65 s65Var = new s65();
                ClassLoader classLoader = s65.class.getClassLoader();
                Network network = parcel.readInt() == 1 ? (Network) parcel.readParcelable(classLoader) : null;
                if (parcel.readInt() == 1) {
                    Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
                    arrayList = new ArrayList(readParcelableArray.length);
                    for (Parcelable parcelable : readParcelableArray) {
                        arrayList.add((Uri) parcelable);
                    }
                } else {
                    arrayList = null;
                }
                ArrayList<String> createStringArrayList = parcel.readInt() == 1 ? parcel.createStringArrayList() : null;
                vk7 vk7Var = new vk7(10);
                s65Var.X = vk7Var;
                if (Build.VERSION.SDK_INT >= 28) {
                    vk7Var.Z = network;
                }
                if (arrayList != null) {
                    vk7Var.Y = arrayList;
                }
                if (createStringArrayList != null) {
                    vk7Var.X = createStringArrayList;
                }
                return s65Var;
            case 10:
                return new t65(parcel.readFloat());
            case 11:
                return new u65(parcel.readInt());
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return new v65(parcel.readLong());
            case 13:
                return new y65(parcel);
            case 14:
                ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
                parcelableVolumeInfo.X = parcel.readInt();
                parcelableVolumeInfo.Z = parcel.readInt();
                parcelableVolumeInfo.c0 = parcel.readInt();
                parcelableVolumeInfo.d0 = parcel.readInt();
                parcelableVolumeInfo.Y = parcel.readInt();
                return parcelableVolumeInfo;
            case 15:
                a75 a75Var = new a75();
                String readString4 = parcel.readInt() == 1 ? parcel.readString() : null;
                c22 c22Var = a75.Y[parcel.readInt()];
                int readInt = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(readInt);
                ClassLoader classLoader2 = a75.class.getClassLoader();
                for (int i = 0; i < readInt; i++) {
                    arrayList3.add((uq8) ((e75) parcel.readParcelable(classLoader2)).X);
                }
                if (parcel.readInt() == 1) {
                    int readInt2 = parcel.readInt();
                    ArrayList arrayList4 = new ArrayList(readInt2);
                    for (int i2 = 0; i2 < readInt2; i2++) {
                        arrayList4.add(((a75) parcel.readParcelable(classLoader2)).X);
                    }
                    arrayList2 = arrayList4;
                }
                a75Var.X = new z65(readString4, c22Var, arrayList3, arrayList2);
                return a75Var;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new b75(parcel);
            case 17:
                return new c75(parcel);
            case 18:
                return new d75(parcel);
            case 19:
                return new e75(parcel);
            case 20:
                return new f75(parcel);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return new g75(parcel);
            case 22:
                return new PlaybackStateCompat(parcel);
            case 23:
                return new RatingCompat(parcel.readInt(), parcel.readFloat());
            case 24:
                int X = or4.X(parcel);
                while (parcel.dataPosition() < X) {
                    int readInt3 = parcel.readInt();
                    if (((char) readInt3) != 2) {
                        or4.U(parcel, readInt3);
                    } else {
                        bundle = or4.s(parcel, readInt3);
                    }
                }
                or4.y(parcel, X);
                return new x16(bundle);
            case 25:
                parcel.getClass();
                String str = e26.CREATOR.createFromParcel(parcel).X;
                l71 createFromParcel = l71.CREATOR.createFromParcel(parcel);
                long readLong = parcel.readLong();
                String readString5 = parcel.readString();
                a26 valueOf = a26.valueOf(parcel.readString());
                if (parcel.readInt() != 0) {
                    z = true;
                    a26Var = valueOf;
                } else {
                    a26Var = valueOf;
                    z = false;
                }
                return new b26(str, createFromParcel, readLong, readString5, a26Var, z);
            case 26:
                parcel.getClass();
                String readString6 = parcel.readString();
                readString6.getClass();
                return new e26(readString6);
            case 27:
                k86 k86Var = new k86();
                IBinder readStrongBinder = parcel.readStrongBinder();
                int i3 = j86.h;
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(ax2.d);
                    if (queryLocalInterface == null || !(queryLocalInterface instanceof ax2)) {
                        zw2 zw2Var = new zw2();
                        zw2Var.g = readStrongBinder;
                        ax2Var = zw2Var;
                    } else {
                        ax2Var = (ax2) queryLocalInterface;
                    }
                }
                k86Var.X = ax2Var;
                return k86Var;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                parcel.getClass();
                return new ke6(RouteProfileId.CREATOR.createFromParcel(parcel).getValue(), parcel.readString(), ERoutingSettingsType.valueOf(parcel.readString()));
            default:
                g47 g47Var = new g47();
                g47Var.X = parcel.readInt();
                g47Var.Y = parcel.readInt();
                g47Var.c0 = parcel.readInt() == 1;
                int readInt4 = parcel.readInt();
                if (readInt4 > 0) {
                    int[] iArr = new int[readInt4];
                    g47Var.Z = iArr;
                    parcel.readIntArray(iArr);
                }
                return g47Var;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new ParcelImpl[i];
            case 1:
                return new k65[i];
            case 2:
                return new l65[i];
            case 3:
                return new m65[i];
            case 4:
                return new n65[i];
            case 5:
                return new o65[i];
            case 6:
                return new p65[i];
            case 7:
                return new q65[i];
            case 8:
                return new r65[i];
            case 9:
                return new s65[i];
            case 10:
                return new t65[i];
            case 11:
                return new u65[i];
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return new v65[i];
            case 13:
                return new y65[i];
            case 14:
                return new ParcelableVolumeInfo[i];
            case 15:
                return new a75[i];
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new b75[i];
            case 17:
                return new c75[i];
            case 18:
                return new d75[i];
            case 19:
                return new e75[i];
            case 20:
                return new f75[i];
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return new g75[i];
            case 22:
                return new PlaybackStateCompat[i];
            case 23:
                return new RatingCompat[i];
            case 24:
                return new x16[i];
            case 25:
                return new b26[i];
            case 26:
                return new e26[i];
            case 27:
                return new k86[i];
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return new ke6[i];
            default:
                return new g47[i];
        }
    }
}
