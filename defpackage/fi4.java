package defpackage;

import android.os.BadParcelableException;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.common.api.Status;
import io.sentry.z1;
import java.lang.ref.WeakReference;
import java.util.Objects;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fi4 extends Binder implements IInterface {
    public final /* synthetic */ int g = 0;
    public final Object h;

    public fi4() {
        attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
        this.h = new WeakReference(null);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i = this.g;
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (this.g) {
            case 0:
                if (i == 1598968902) {
                    parcel2.writeString("android.support.v4.media.session.IMediaControllerCallback");
                    return true;
                }
                switch (i) {
                    case 1:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        parcel.readString();
                        if (parcel.readInt() != 0) {
                        }
                        if (((WeakReference) this.h).get() != null) {
                            z1.l();
                            break;
                        } else {
                            return true;
                        }
                    case 2:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        throw new AssertionError();
                    case 3:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        if (parcel.readInt() != 0) {
                            PlaybackStateCompat.CREATOR.createFromParcel(parcel);
                        }
                        if (((WeakReference) this.h).get() != null) {
                            z1.l();
                            break;
                        } else {
                            return true;
                        }
                    case 4:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        if (parcel.readInt() != 0) {
                            MediaMetadataCompat.CREATOR.createFromParcel(parcel);
                        }
                        throw new AssertionError();
                    case 5:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        parcel.createTypedArrayList(MediaSessionCompat$QueueItem.CREATOR);
                        throw new AssertionError();
                    case 6:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        if (parcel.readInt() != 0) {
                        }
                        throw new AssertionError();
                    case 7:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        if (parcel.readInt() != 0) {
                        }
                        throw new AssertionError();
                    case 8:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        if (parcel.readInt() != 0) {
                            ParcelableVolumeInfo.CREATOR.createFromParcel(parcel);
                        }
                        throw new AssertionError();
                    case 9:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        parcel.readInt();
                        if (((WeakReference) this.h).get() != null) {
                            z1.l();
                            break;
                        } else {
                            return true;
                        }
                    case 10:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        parcel.readInt();
                        return true;
                    case 11:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        parcel.readInt();
                        if (((WeakReference) this.h).get() != null) {
                            z1.l();
                            break;
                        } else {
                            return true;
                        }
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        parcel.readInt();
                        if (((WeakReference) this.h).get() != null) {
                            z1.l();
                            break;
                        } else {
                            return true;
                        }
                    case 13:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        if (((WeakReference) this.h).get() != null) {
                            z1.l();
                            break;
                        } else {
                            return true;
                        }
                    default:
                        return super.onTransact(i, parcel, parcel2, i2);
                }
                return false;
            default:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                if (i != 1) {
                    return false;
                }
                Parcelable.Creator<Status> creator = Status.CREATOR;
                int i3 = pw8.a;
                Status createFromParcel = parcel.readInt() == 0 ? null : creator.createFromParcel(parcel);
                String readString = parcel.readString();
                wn createFromParcel2 = parcel.readInt() != 0 ? wn.CREATOR.createFromParcel(parcel) : null;
                int dataAvail = parcel.dataAvail();
                if (dataAvail > 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf(dataAvail).length() + 45);
                    sb.append("Parcel data not fully consumed, unread size: ");
                    sb.append(dataAvail);
                    throw new BadParcelableException(sb.toString());
                }
                go7 go7Var = (go7) this.h;
                if (createFromParcel.X <= 0) {
                    go7Var.a(readString);
                    return true;
                }
                go7Var.a.k(createFromParcel.Z != null ? new y36(createFromParcel) : new vm(createFromParcel));
                return true;
        }
    }

    public fi4(vv8 vv8Var, go7 go7Var) {
        this.h = go7Var;
        Objects.requireNonNull(vv8Var);
        attachInterface(this, "com.google.android.gms.cloudmessaging.internal.IRegisterCallback");
    }
}
