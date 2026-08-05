package defpackage;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class tp6 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ tp6(int i) {
        this.a = i;
    }

    public static void a(ob2 ob2Var, Parcel parcel, int i) {
        int iG1 = yc4.g1(parcel, 20293);
        int i2 = ob2Var.Q;
        yc4.i1(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = ob2Var.R;
        yc4.i1(parcel, 2, 4);
        parcel.writeInt(i3);
        int i4 = ob2Var.S;
        yc4.i1(parcel, 3, 4);
        parcel.writeInt(i4);
        yc4.d1(parcel, 4, ob2Var.T);
        IBinder iBinder = ob2Var.U;
        if (iBinder != null) {
            int iG2 = yc4.g1(parcel, 5);
            parcel.writeStrongBinder(iBinder);
            yc4.h1(parcel, iG2);
        }
        yc4.e1(parcel, 6, ob2Var.V, i);
        yc4.b1(parcel, 7, ob2Var.W);
        yc4.c1(parcel, 8, ob2Var.X, i);
        yc4.e1(parcel, 10, ob2Var.Y, i);
        yc4.e1(parcel, 11, ob2Var.Z, i);
        boolean z = ob2Var.a0;
        yc4.i1(parcel, 12, 4);
        parcel.writeInt(z ? 1 : 0);
        int i5 = ob2Var.b0;
        yc4.i1(parcel, 13, 4);
        parcel.writeInt(i5);
        boolean z2 = ob2Var.c0;
        yc4.i1(parcel, 14, 4);
        parcel.writeInt(z2 ? 1 : 0);
        yc4.d1(parcel, 15, ob2Var.d0);
        yc4.h1(parcel, iG1);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iD0 = 0;
        Bundle bundleV = null;
        String strA = null;
        String strA2 = null;
        PendingIntent pendingIntent = null;
        Intent intent = null;
        String strA3 = null;
        Account account = null;
        os0 os0Var = null;
        Intent intent2 = null;
        switch (this.a) {
            case 0:
                parcel.getClass();
                nm6 nm6VarCreateFromParcel = parcel.readInt() == 0 ? null : nm6.CREATOR.createFromParcel(parcel);
                return new up6(nm6VarCreateFromParcel != null ? nm6VarCreateFromParcel.Q : null, parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0);
            case 1:
                parcel.getClass();
                return new gq6(parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0), parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0), parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0), parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0), parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0), parcel.readInt() != 0 ? SubscriptionAutoConnectType.CREATOR.createFromParcel(parcel) : null);
            case 2:
                parcel.getClass();
                parcel.readInt();
                return ca7.Q;
            case 3:
                parcel.getClass();
                String string = parcel.readString();
                string.getClass();
                return new da7(string);
            case 4:
                parcel.getClass();
                parcel.readInt();
                return ea7.Q;
            case 5:
                parcel.getClass();
                String string2 = parcel.readString();
                string2.getClass();
                return new fa7(string2);
            case 6:
                int iR0 = l14.r0(parcel);
                while (true) {
                    ArrayList arrayListCreateTypedArrayList = null;
                    while (true) {
                        if (parcel.dataPosition() >= iR0) {
                            l14.F(parcel, iR0);
                            return new vw6(iD0, arrayListCreateTypedArrayList);
                        }
                        int i = parcel.readInt();
                        char c = (char) i;
                        if (c == 1) {
                            iD0 = l14.d0(parcel, i);
                        } else if (c != 2) {
                            l14.k0(parcel, i);
                        } else {
                            Parcelable.Creator creator = k44.CREATOR;
                            int iE0 = l14.e0(parcel, i);
                            int iDataPosition = parcel.dataPosition();
                            if (iE0 == 0) {
                            }
                            arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
                            parcel.setDataPosition(iDataPosition + iE0);
                        }
                        break;
                    }
                }
                break;
            case 7:
                int iR1 = l14.r0(parcel);
                int iD1 = 0;
                while (parcel.dataPosition() < iR1) {
                    int i2 = parcel.readInt();
                    char c2 = (char) i2;
                    if (c2 == 1) {
                        iD0 = l14.d0(parcel, i2);
                    } else if (c2 == 2) {
                        iD1 = l14.d0(parcel, i2);
                    } else if (c2 != 3) {
                        l14.k0(parcel, i2);
                    } else {
                        intent2 = (Intent) l14.z(parcel, i2, Intent.CREATOR);
                    }
                }
                l14.F(parcel, iR1);
                return new yy7(iD0, iD1, intent2);
            case 8:
                int iR2 = l14.r0(parcel);
                long j = 0;
                String strA4 = null;
                String strA5 = null;
                String strA6 = null;
                String strA7 = null;
                Uri uri = null;
                String strA8 = null;
                String strA9 = null;
                ArrayList arrayList = null;
                String strA10 = null;
                String strA11 = null;
                int iD2 = 0;
                while (parcel.dataPosition() < iR2) {
                    int i3 = parcel.readInt();
                    switch ((char) i3) {
                        case 1:
                            iD2 = l14.d0(parcel, i3);
                            break;
                        case 2:
                            strA4 = l14.A(parcel, i3);
                            break;
                        case 3:
                            strA5 = l14.A(parcel, i3);
                            break;
                        case 4:
                            strA6 = l14.A(parcel, i3);
                            break;
                        case 5:
                            strA7 = l14.A(parcel, i3);
                            break;
                        case 6:
                            uri = (Uri) l14.z(parcel, i3, Uri.CREATOR);
                            break;
                        case 7:
                            strA8 = l14.A(parcel, i3);
                            break;
                        case '\b':
                            l14.s0(parcel, i3, 8);
                            j = parcel.readLong();
                            break;
                        case '\t':
                            strA9 = l14.A(parcel, i3);
                            break;
                        case '\n':
                            Parcelable.Creator<Scope> creator2 = Scope.CREATOR;
                            int iE1 = l14.e0(parcel, i3);
                            int iDataPosition2 = parcel.dataPosition();
                            if (iE1 != 0) {
                                ArrayList arrayListCreateTypedArrayList2 = parcel.createTypedArrayList(creator2);
                                parcel.setDataPosition(iDataPosition2 + iE1);
                                arrayList = arrayListCreateTypedArrayList2;
                            } else {
                                arrayList = null;
                            }
                            break;
                        case 11:
                            strA10 = l14.A(parcel, i3);
                            break;
                        case FileClientSessionCache.MAX_SIZE /* 12 */:
                            strA11 = l14.A(parcel, i3);
                            break;
                        default:
                            l14.k0(parcel, i3);
                            break;
                    }
                }
                l14.F(parcel, iR2);
                return new GoogleSignInAccount(iD2, strA4, strA5, strA6, strA7, uri, strA8, j, strA9, arrayList, strA10, strA11);
            case 9:
                int iR3 = l14.r0(parcel);
                ArrayList<String> arrayList2 = null;
                String strA12 = null;
                while (parcel.dataPosition() < iR3) {
                    int i4 = parcel.readInt();
                    char c3 = (char) i4;
                    if (c3 == 1) {
                        int iE2 = l14.e0(parcel, i4);
                        int iDataPosition3 = parcel.dataPosition();
                        if (iE2 == 0) {
                            arrayList2 = null;
                        } else {
                            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                            parcel.setDataPosition(iDataPosition3 + iE2);
                            arrayList2 = arrayListCreateStringArrayList;
                        }
                    } else if (c3 != 2) {
                        l14.k0(parcel, i4);
                    } else {
                        strA12 = l14.A(parcel, i4);
                    }
                }
                l14.F(parcel, iR3);
                return new tz7(strA12, arrayList2);
            case 10:
                int iR4 = l14.r0(parcel);
                e08 e08Var = null;
                while (parcel.dataPosition() < iR4) {
                    int i5 = parcel.readInt();
                    char c4 = (char) i5;
                    if (c4 == 1) {
                        iD0 = l14.d0(parcel, i5);
                    } else if (c4 == 2) {
                        os0Var = (os0) l14.z(parcel, i5, os0.CREATOR);
                    } else if (c4 != 3) {
                        l14.k0(parcel, i5);
                    } else {
                        e08Var = (e08) l14.z(parcel, i5, e08.CREATOR);
                    }
                }
                l14.F(parcel, iR4);
                return new xz7(iD0, os0Var, e08Var);
            case 11:
                int iR5 = l14.r0(parcel);
                long j2 = 0;
                long j3 = 0;
                String strA13 = null;
                String strA14 = null;
                int iD3 = 0;
                int iD4 = 0;
                int iD5 = 0;
                int iD6 = 0;
                int iD7 = -1;
                while (parcel.dataPosition() < iR5) {
                    int i6 = parcel.readInt();
                    switch ((char) i6) {
                        case 1:
                            iD3 = l14.d0(parcel, i6);
                            break;
                        case 2:
                            iD4 = l14.d0(parcel, i6);
                            break;
                        case 3:
                            iD5 = l14.d0(parcel, i6);
                            break;
                        case 4:
                            l14.s0(parcel, i6, 8);
                            j2 = parcel.readLong();
                            break;
                        case 5:
                            l14.s0(parcel, i6, 8);
                            j3 = parcel.readLong();
                            break;
                        case 6:
                            strA13 = l14.A(parcel, i6);
                            break;
                        case 7:
                            strA14 = l14.A(parcel, i6);
                            break;
                        case '\b':
                            iD6 = l14.d0(parcel, i6);
                            break;
                        case '\t':
                            iD7 = l14.d0(parcel, i6);
                            break;
                        default:
                            l14.k0(parcel, i6);
                            break;
                    }
                }
                l14.F(parcel, iR5);
                return new k44(iD3, iD4, iD5, j2, j3, strA13, strA14, iD6, iD7);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                int iR6 = l14.r0(parcel);
                GoogleSignInAccount googleSignInAccount = null;
                int iD8 = 0;
                while (parcel.dataPosition() < iR6) {
                    int i7 = parcel.readInt();
                    char c5 = (char) i7;
                    if (c5 == 1) {
                        iD0 = l14.d0(parcel, i7);
                    } else if (c5 == 2) {
                        account = (Account) l14.z(parcel, i7, Account.CREATOR);
                    } else if (c5 == 3) {
                        iD8 = l14.d0(parcel, i7);
                    } else if (c5 != 4) {
                        l14.k0(parcel, i7);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) l14.z(parcel, i7, GoogleSignInAccount.CREATOR);
                    }
                }
                l14.F(parcel, iR6);
                return new c08(iD0, account, iD8, googleSignInAccount);
            case 13:
                int iR7 = l14.r0(parcel);
                IBinder iBinder = null;
                os0 os0Var2 = null;
                int iD9 = 0;
                boolean zC0 = false;
                boolean zC1 = false;
                while (parcel.dataPosition() < iR7) {
                    int i8 = parcel.readInt();
                    char c6 = (char) i8;
                    if (c6 == 1) {
                        iD9 = l14.d0(parcel, i8);
                    } else if (c6 == 2) {
                        int iE3 = l14.e0(parcel, i8);
                        int iDataPosition4 = parcel.dataPosition();
                        if (iE3 == 0) {
                            iBinder = null;
                        } else {
                            IBinder strongBinder = parcel.readStrongBinder();
                            parcel.setDataPosition(iDataPosition4 + iE3);
                            iBinder = strongBinder;
                        }
                    } else if (c6 == 3) {
                        os0Var2 = (os0) l14.z(parcel, i8, os0.CREATOR);
                    } else if (c6 == 4) {
                        zC0 = l14.c0(parcel, i8);
                    } else if (c6 != 5) {
                        l14.k0(parcel, i8);
                    } else {
                        zC1 = l14.c0(parcel, i8);
                    }
                }
                l14.F(parcel, iR7);
                return new e08(iD9, iBinder, os0Var2, zC0, zC1);
            case 14:
                int iR8 = l14.r0(parcel);
                while (parcel.dataPosition() < iR8) {
                    int i9 = parcel.readInt();
                    char c7 = (char) i9;
                    if (c7 == 1) {
                        iD0 = l14.d0(parcel, i9);
                    } else if (c7 != 2) {
                        l14.k0(parcel, i9);
                    } else {
                        strA3 = l14.A(parcel, i9);
                    }
                }
                l14.F(parcel, iR8);
                return new Scope(iD0, strA3);
            case 15:
                int iR9 = l14.r0(parcel);
                while (parcel.dataPosition() < iR9) {
                    int i10 = parcel.readInt();
                    if (((char) i10) != 1) {
                        l14.k0(parcel, i10);
                    } else {
                        intent = (Intent) l14.z(parcel, i10, Intent.CREATOR);
                    }
                }
                l14.F(parcel, iR9);
                return new sl0(intent);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                int iR10 = l14.r0(parcel);
                int iD10 = 0;
                boolean zC2 = false;
                boolean zC3 = false;
                int iD11 = 0;
                int iD12 = 0;
                while (parcel.dataPosition() < iR10) {
                    int i11 = parcel.readInt();
                    char c8 = (char) i11;
                    if (c8 == 1) {
                        iD10 = l14.d0(parcel, i11);
                    } else if (c8 == 2) {
                        zC2 = l14.c0(parcel, i11);
                    } else if (c8 == 3) {
                        zC3 = l14.c0(parcel, i11);
                    } else if (c8 == 4) {
                        iD11 = l14.d0(parcel, i11);
                    } else if (c8 != 5) {
                        l14.k0(parcel, i11);
                    } else {
                        iD12 = l14.d0(parcel, i11);
                    }
                }
                l14.F(parcel, iR10);
                return new ip5(iD10, zC2, zC3, iD11, iD12);
            case 17:
                int iR11 = l14.r0(parcel);
                String strA15 = null;
                int iD13 = 0;
                while (parcel.dataPosition() < iR11) {
                    int i12 = parcel.readInt();
                    char c9 = (char) i12;
                    if (c9 == 1) {
                        iD0 = l14.d0(parcel, i12);
                    } else if (c9 == 2) {
                        iD13 = l14.d0(parcel, i12);
                    } else if (c9 == 3) {
                        pendingIntent = (PendingIntent) l14.z(parcel, i12, PendingIntent.CREATOR);
                    } else if (c9 != 4) {
                        l14.k0(parcel, i12);
                    } else {
                        strA15 = l14.A(parcel, i12);
                    }
                }
                l14.F(parcel, iR11);
                return new os0(iD0, iD13, pendingIntent, strA15);
            case 18:
                int iR12 = l14.r0(parcel);
                PendingIntent pendingIntent2 = null;
                os0 os0Var3 = null;
                while (parcel.dataPosition() < iR12) {
                    int i13 = parcel.readInt();
                    char c10 = (char) i13;
                    if (c10 == 1) {
                        iD0 = l14.d0(parcel, i13);
                    } else if (c10 == 2) {
                        strA2 = l14.A(parcel, i13);
                    } else if (c10 == 3) {
                        pendingIntent2 = (PendingIntent) l14.z(parcel, i13, PendingIntent.CREATOR);
                    } else if (c10 != 4) {
                        l14.k0(parcel, i13);
                    } else {
                        os0Var3 = (os0) l14.z(parcel, i13, os0.CREATOR);
                    }
                }
                l14.F(parcel, iR12);
                return new Status(iD0, strA2, pendingIntent2, os0Var3);
            case 19:
                return new q08(parcel.readStrongBinder());
            case 20:
                int iR13 = l14.r0(parcel);
                long j4 = -1;
                while (parcel.dataPosition() < iR13) {
                    int i14 = parcel.readInt();
                    char c11 = (char) i14;
                    if (c11 == 1) {
                        strA = l14.A(parcel, i14);
                    } else if (c11 == 2) {
                        iD0 = l14.d0(parcel, i14);
                    } else if (c11 != 3) {
                        l14.k0(parcel, i14);
                    } else {
                        l14.s0(parcel, i14, 8);
                        j4 = parcel.readLong();
                    }
                }
                l14.F(parcel, iR13);
                return new wu1(iD0, strA, j4);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                int iR14 = l14.r0(parcel);
                wu1[] wu1VarArr = null;
                ps0 ps0Var = null;
                while (parcel.dataPosition() < iR14) {
                    int i15 = parcel.readInt();
                    char c12 = (char) i15;
                    if (c12 == 1) {
                        bundleV = l14.v(parcel, i15);
                    } else if (c12 == 2) {
                        wu1VarArr = (wu1[]) l14.B(parcel, i15, wu1.CREATOR);
                    } else if (c12 == 3) {
                        iD0 = l14.d0(parcel, i15);
                    } else if (c12 != 4) {
                        l14.k0(parcel, i15);
                    } else {
                        ps0Var = (ps0) l14.z(parcel, i15, ps0.CREATOR);
                    }
                }
                l14.F(parcel, iR14);
                a18 a18Var = new a18();
                a18Var.Q = bundleV;
                a18Var.R = wu1VarArr;
                a18Var.S = iD0;
                a18Var.T = ps0Var;
                return a18Var;
            case 22:
                int iR15 = l14.r0(parcel);
                ip5 ip5Var = null;
                int[] iArr = null;
                int[] iArr2 = null;
                boolean zC4 = false;
                boolean zC5 = false;
                int iD14 = 0;
                while (parcel.dataPosition() < iR15) {
                    int i16 = parcel.readInt();
                    switch ((char) i16) {
                        case 1:
                            ip5Var = (ip5) l14.z(parcel, i16, ip5.CREATOR);
                            break;
                        case 2:
                            zC4 = l14.c0(parcel, i16);
                            break;
                        case 3:
                            zC5 = l14.c0(parcel, i16);
                            break;
                        case 4:
                            int iE4 = l14.e0(parcel, i16);
                            int iDataPosition5 = parcel.dataPosition();
                            if (iE4 != 0) {
                                int[] iArrCreateIntArray = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition5 + iE4);
                                iArr = iArrCreateIntArray;
                            } else {
                                iArr = null;
                            }
                            break;
                        case 5:
                            iD14 = l14.d0(parcel, i16);
                            break;
                        case 6:
                            int iE5 = l14.e0(parcel, i16);
                            int iDataPosition6 = parcel.dataPosition();
                            if (iE5 != 0) {
                                int[] iArrCreateIntArray2 = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition6 + iE5);
                                iArr2 = iArrCreateIntArray2;
                            } else {
                                iArr2 = null;
                            }
                            break;
                        default:
                            l14.k0(parcel, i16);
                            break;
                    }
                }
                l14.F(parcel, iR15);
                return new ps0(ip5Var, zC4, zC5, iArr, iD14, iArr2);
            default:
                int iR16 = l14.r0(parcel);
                Bundle bundle = new Bundle();
                Scope[] scopeArr = ob2.e0;
                wu1[] wu1VarArr2 = ob2.f0;
                wu1[] wu1VarArr3 = wu1VarArr2;
                String strA16 = null;
                IBinder iBinder2 = null;
                Account account2 = null;
                String strA17 = null;
                int iD15 = 0;
                int iD16 = 0;
                int iD17 = 0;
                boolean zC6 = false;
                int iD18 = 0;
                boolean zC7 = false;
                while (parcel.dataPosition() < iR16) {
                    int i17 = parcel.readInt();
                    switch ((char) i17) {
                        case 1:
                            iD15 = l14.d0(parcel, i17);
                            break;
                        case 2:
                            iD16 = l14.d0(parcel, i17);
                            break;
                        case 3:
                            iD17 = l14.d0(parcel, i17);
                            break;
                        case 4:
                            strA16 = l14.A(parcel, i17);
                            break;
                        case 5:
                            int iE6 = l14.e0(parcel, i17);
                            int iDataPosition7 = parcel.dataPosition();
                            if (iE6 != 0) {
                                IBinder strongBinder2 = parcel.readStrongBinder();
                                parcel.setDataPosition(iDataPosition7 + iE6);
                                iBinder2 = strongBinder2;
                            } else {
                                iBinder2 = null;
                            }
                            break;
                        case 6:
                            scopeArr = (Scope[]) l14.B(parcel, i17, Scope.CREATOR);
                            break;
                        case 7:
                            bundle = l14.v(parcel, i17);
                            break;
                        case '\b':
                            account2 = (Account) l14.z(parcel, i17, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            l14.k0(parcel, i17);
                            break;
                        case '\n':
                            wu1VarArr2 = (wu1[]) l14.B(parcel, i17, wu1.CREATOR);
                            break;
                        case 11:
                            wu1VarArr3 = (wu1[]) l14.B(parcel, i17, wu1.CREATOR);
                            break;
                        case FileClientSessionCache.MAX_SIZE /* 12 */:
                            zC6 = l14.c0(parcel, i17);
                            break;
                        case '\r':
                            iD18 = l14.d0(parcel, i17);
                            break;
                        case 14:
                            zC7 = l14.c0(parcel, i17);
                            break;
                        case 15:
                            strA17 = l14.A(parcel, i17);
                            break;
                    }
                }
                l14.F(parcel, iR16);
                return new ob2(iD15, iD16, iD17, strA16, iBinder2, scopeArr, bundle, account2, wu1VarArr2, wu1VarArr3, zC6, iD18, zC7, strA17);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new up6[i];
            case 1:
                return new gq6[i];
            case 2:
                return new ca7[i];
            case 3:
                return new da7[i];
            case 4:
                return new ea7[i];
            case 5:
                return new fa7[i];
            case 6:
                return new vw6[i];
            case 7:
                return new yy7[i];
            case 8:
                return new GoogleSignInAccount[i];
            case 9:
                return new tz7[i];
            case 10:
                return new xz7[i];
            case 11:
                return new k44[i];
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return new c08[i];
            case 13:
                return new e08[i];
            case 14:
                return new Scope[i];
            case 15:
                return new sl0[i];
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new ip5[i];
            case 17:
                return new os0[i];
            case 18:
                return new Status[i];
            case 19:
                return new q08[i];
            case 20:
                return new wu1[i];
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return new a18[i];
            case 22:
                return new ps0[i];
            default:
                return new ob2[i];
        }
    }
}
