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
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h47 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ h47(int i) {
        this.a = i;
    }

    public static void a(vm2 vm2Var, Parcel parcel, int i) {
        int E0 = mu4.E0(parcel, 20293);
        int i2 = vm2Var.X;
        mu4.D0(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = vm2Var.Y;
        mu4.D0(parcel, 2, 4);
        parcel.writeInt(i3);
        int i4 = vm2Var.Z;
        mu4.D0(parcel, 3, 4);
        parcel.writeInt(i4);
        mu4.z0(parcel, 4, vm2Var.c0);
        IBinder iBinder = vm2Var.d0;
        if (iBinder != null) {
            int E02 = mu4.E0(parcel, 5);
            parcel.writeStrongBinder(iBinder);
            mu4.F0(parcel, E02);
        }
        mu4.A0(parcel, 6, vm2Var.e0, i);
        mu4.x0(parcel, 7, vm2Var.f0);
        mu4.y0(parcel, 8, vm2Var.g0, i);
        mu4.A0(parcel, 10, vm2Var.h0, i);
        mu4.A0(parcel, 11, vm2Var.i0, i);
        boolean z = vm2Var.j0;
        mu4.D0(parcel, 12, 4);
        parcel.writeInt(z ? 1 : 0);
        int i5 = vm2Var.k0;
        mu4.D0(parcel, 13, 4);
        parcel.writeInt(i5);
        boolean z2 = vm2Var.l0;
        mu4.D0(parcel, 14, 4);
        parcel.writeInt(z2 ? 1 : 0);
        mu4.z0(parcel, 15, vm2Var.m0);
        mu4.F0(parcel, E0);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        SubId createFromParcel;
        int i = 0;
        String str = null;
        Bundle bundle = null;
        String str2 = null;
        String str3 = null;
        Intent intent = null;
        Account account = null;
        wz0 wz0Var = null;
        Intent intent2 = null;
        Boolean bool = null;
        str = null;
        switch (this.a) {
            case 0:
                i47 i47Var = new i47();
                i47Var.X = parcel.readInt();
                i47Var.Y = parcel.readInt();
                int readInt = parcel.readInt();
                i47Var.Z = readInt;
                if (readInt > 0) {
                    int[] iArr = new int[readInt];
                    i47Var.c0 = iArr;
                    parcel.readIntArray(iArr);
                }
                int readInt2 = parcel.readInt();
                i47Var.d0 = readInt2;
                if (readInt2 > 0) {
                    int[] iArr2 = new int[readInt2];
                    i47Var.e0 = iArr2;
                    parcel.readIntArray(iArr2);
                }
                i47Var.g0 = parcel.readInt() == 1;
                i47Var.h0 = parcel.readInt() == 1;
                i47Var.i0 = parcel.readInt() == 1;
                i47Var.f0 = parcel.readArrayList(g47.class.getClassLoader());
                return i47Var;
            case 1:
                parcel.getClass();
                String readString = parcel.readString();
                readString.getClass();
                return new SubId(readString);
            case 2:
                parcel.getClass();
                if (parcel.readInt() != 0 && (createFromParcel = SubId.CREATOR.createFromParcel(parcel)) != null) {
                    str = createFromParcel.getValue();
                }
                return new je7(str, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0);
            case 3:
                parcel.getClass();
                if (parcel.readInt() != 0) {
                    bool = Boolean.valueOf(parcel.readInt() != 0);
                }
                return new dh7(bool);
            case 4:
                parcel.getClass();
                parcel.readInt();
                return r28.X;
            case 5:
                parcel.getClass();
                String readString2 = parcel.readString();
                readString2.getClass();
                return new s28(readString2);
            case 6:
                parcel.getClass();
                parcel.readInt();
                return t28.X;
            case 7:
                parcel.getClass();
                String readString3 = parcel.readString();
                readString3.getClass();
                return new u28(readString3);
            case 8:
                parcel.getClass();
                return new pb8(parcel.readInt(), oc8.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 9:
                parcel.getClass();
                return new oc8(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 10:
                int X = or4.X(parcel);
                while (true) {
                    ArrayList arrayList = null;
                    while (parcel.dataPosition() < X) {
                        int readInt3 = parcel.readInt();
                        char c = (char) readInt3;
                        if (c == 1) {
                            i = or4.Q(parcel, readInt3);
                        } else if (c != 2) {
                            or4.U(parcel, readInt3);
                        } else {
                            Parcelable.Creator<gl4> creator = gl4.CREATOR;
                            int R = or4.R(parcel, readInt3);
                            int dataPosition = parcel.dataPosition();
                            if (R == 0) {
                                break;
                            }
                            arrayList = parcel.createTypedArrayList(creator);
                            parcel.setDataPosition(dataPosition + R);
                        }
                    }
                    or4.y(parcel, X);
                    return new ko7(i, arrayList);
                    break;
                }
            case 11:
                int X2 = or4.X(parcel);
                int i2 = 0;
                while (parcel.dataPosition() < X2) {
                    int readInt4 = parcel.readInt();
                    char c2 = (char) readInt4;
                    if (c2 == 1) {
                        i = or4.Q(parcel, readInt4);
                    } else if (c2 == 2) {
                        i2 = or4.Q(parcel, readInt4);
                    } else if (c2 != 3) {
                        or4.U(parcel, readInt4);
                    } else {
                        intent2 = (Intent) or4.u(parcel, readInt4, Intent.CREATOR);
                    }
                }
                or4.y(parcel, X2);
                return new ou8(i, i2, intent2);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                int X3 = or4.X(parcel);
                long j = 0;
                String str4 = null;
                String str5 = null;
                String str6 = null;
                String str7 = null;
                Uri uri = null;
                String str8 = null;
                String str9 = null;
                ArrayList arrayList2 = null;
                String str10 = null;
                String str11 = null;
                while (parcel.dataPosition() < X3) {
                    int readInt5 = parcel.readInt();
                    switch ((char) readInt5) {
                        case 2:
                            str4 = or4.v(parcel, readInt5);
                            break;
                        case 3:
                            str5 = or4.v(parcel, readInt5);
                            break;
                        case 4:
                            str6 = or4.v(parcel, readInt5);
                            break;
                        case 5:
                            str7 = or4.v(parcel, readInt5);
                            break;
                        case 6:
                            uri = (Uri) or4.u(parcel, readInt5, Uri.CREATOR);
                            break;
                        case 7:
                            str8 = or4.v(parcel, readInt5);
                            break;
                        case '\b':
                            or4.b0(parcel, readInt5, 8);
                            j = parcel.readLong();
                            break;
                        case '\t':
                            str9 = or4.v(parcel, readInt5);
                            break;
                        case '\n':
                            Parcelable.Creator<Scope> creator2 = Scope.CREATOR;
                            int R2 = or4.R(parcel, readInt5);
                            int dataPosition2 = parcel.dataPosition();
                            if (R2 != 0) {
                                ArrayList createTypedArrayList = parcel.createTypedArrayList(creator2);
                                parcel.setDataPosition(dataPosition2 + R2);
                                arrayList2 = createTypedArrayList;
                                break;
                            } else {
                                arrayList2 = null;
                                break;
                            }
                        case 11:
                            str10 = or4.v(parcel, readInt5);
                            break;
                        case FileClientSessionCache.MAX_SIZE /* 12 */:
                            str11 = or4.v(parcel, readInt5);
                            break;
                        default:
                            or4.U(parcel, readInt5);
                            break;
                    }
                }
                or4.y(parcel, X3);
                return new GoogleSignInAccount(str4, str5, str6, str7, uri, str8, j, str9, arrayList2, str10, str11);
            case 13:
                int X4 = or4.X(parcel);
                long j2 = 0;
                int i3 = 0;
                int i4 = 0;
                boolean z = false;
                String str12 = null;
                while (parcel.dataPosition() < X4) {
                    int readInt6 = parcel.readInt();
                    char c3 = (char) readInt6;
                    if (c3 == 1) {
                        i3 = or4.Q(parcel, readInt6);
                    } else if (c3 == 2) {
                        str12 = or4.v(parcel, readInt6);
                    } else if (c3 == 3) {
                        or4.b0(parcel, readInt6, 8);
                        j2 = parcel.readLong();
                    } else if (c3 == 4) {
                        i4 = or4.Q(parcel, readInt6);
                    } else if (c3 != 5) {
                        or4.U(parcel, readInt6);
                    } else {
                        z = or4.P(parcel, readInt6);
                    }
                }
                or4.y(parcel, X4);
                return new ru8(i3, str12, j2, i4, z);
            case 14:
                int X5 = or4.X(parcel);
                ArrayList<String> arrayList3 = null;
                String str13 = null;
                while (parcel.dataPosition() < X5) {
                    int readInt7 = parcel.readInt();
                    char c4 = (char) readInt7;
                    if (c4 == 1) {
                        int R3 = or4.R(parcel, readInt7);
                        int dataPosition3 = parcel.dataPosition();
                        if (R3 == 0) {
                            arrayList3 = null;
                        } else {
                            ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                            parcel.setDataPosition(dataPosition3 + R3);
                            arrayList3 = createStringArrayList;
                        }
                    } else if (c4 != 2) {
                        or4.U(parcel, readInt7);
                    } else {
                        str13 = or4.v(parcel, readInt7);
                    }
                }
                or4.y(parcel, X5);
                return new kv8(str13, arrayList3);
            case 15:
                int X6 = or4.X(parcel);
                yv8 yv8Var = null;
                while (parcel.dataPosition() < X6) {
                    int readInt8 = parcel.readInt();
                    char c5 = (char) readInt8;
                    if (c5 == 1) {
                        i = or4.Q(parcel, readInt8);
                    } else if (c5 == 2) {
                        wz0Var = (wz0) or4.u(parcel, readInt8, wz0.CREATOR);
                    } else if (c5 != 3) {
                        or4.U(parcel, readInt8);
                    } else {
                        yv8Var = (yv8) or4.u(parcel, readInt8, yv8.CREATOR);
                    }
                }
                or4.y(parcel, X6);
                return new sv8(i, wz0Var, yv8Var);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                int X7 = or4.X(parcel);
                long j3 = 0;
                long j4 = 0;
                int i5 = -1;
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                String str14 = null;
                String str15 = null;
                while (parcel.dataPosition() < X7) {
                    int readInt9 = parcel.readInt();
                    switch ((char) readInt9) {
                        case 1:
                            i6 = or4.Q(parcel, readInt9);
                            break;
                        case 2:
                            i7 = or4.Q(parcel, readInt9);
                            break;
                        case 3:
                            i8 = or4.Q(parcel, readInt9);
                            break;
                        case 4:
                            or4.b0(parcel, readInt9, 8);
                            j3 = parcel.readLong();
                            break;
                        case 5:
                            or4.b0(parcel, readInt9, 8);
                            j4 = parcel.readLong();
                            break;
                        case 6:
                            str14 = or4.v(parcel, readInt9);
                            break;
                        case 7:
                            str15 = or4.v(parcel, readInt9);
                            break;
                        case '\b':
                            i9 = or4.Q(parcel, readInt9);
                            break;
                        case '\t':
                            i5 = or4.Q(parcel, readInt9);
                            break;
                        default:
                            or4.U(parcel, readInt9);
                            break;
                    }
                }
                or4.y(parcel, X7);
                return new gl4(i6, i7, i8, j3, j4, str14, str15, i9, i5);
            case 17:
                int X8 = or4.X(parcel);
                int i10 = 0;
                GoogleSignInAccount googleSignInAccount = null;
                while (parcel.dataPosition() < X8) {
                    int readInt10 = parcel.readInt();
                    char c6 = (char) readInt10;
                    if (c6 == 1) {
                        i = or4.Q(parcel, readInt10);
                    } else if (c6 == 2) {
                        account = (Account) or4.u(parcel, readInt10, Account.CREATOR);
                    } else if (c6 == 3) {
                        i10 = or4.Q(parcel, readInt10);
                    } else if (c6 != 4) {
                        or4.U(parcel, readInt10);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) or4.u(parcel, readInt10, GoogleSignInAccount.CREATOR);
                    }
                }
                or4.y(parcel, X8);
                return new xv8(i, account, i10, googleSignInAccount);
            case 18:
                int X9 = or4.X(parcel);
                int i11 = 0;
                boolean z2 = false;
                boolean z3 = false;
                IBinder iBinder = null;
                wz0 wz0Var2 = null;
                while (parcel.dataPosition() < X9) {
                    int readInt11 = parcel.readInt();
                    char c7 = (char) readInt11;
                    if (c7 == 1) {
                        i11 = or4.Q(parcel, readInt11);
                    } else if (c7 == 2) {
                        int R4 = or4.R(parcel, readInt11);
                        int dataPosition4 = parcel.dataPosition();
                        if (R4 == 0) {
                            iBinder = null;
                        } else {
                            IBinder readStrongBinder = parcel.readStrongBinder();
                            parcel.setDataPosition(dataPosition4 + R4);
                            iBinder = readStrongBinder;
                        }
                    } else if (c7 == 3) {
                        wz0Var2 = (wz0) or4.u(parcel, readInt11, wz0.CREATOR);
                    } else if (c7 == 4) {
                        z2 = or4.P(parcel, readInt11);
                    } else if (c7 != 5) {
                        or4.U(parcel, readInt11);
                    } else {
                        z3 = or4.P(parcel, readInt11);
                    }
                }
                or4.y(parcel, X9);
                return new yv8(i11, iBinder, wz0Var2, z2, z3);
            case 19:
                int X10 = or4.X(parcel);
                int i12 = 0;
                int i13 = 0;
                PendingIntent pendingIntent = null;
                String str16 = null;
                Integer num = null;
                while (parcel.dataPosition() < X10) {
                    int readInt12 = parcel.readInt();
                    char c8 = (char) readInt12;
                    if (c8 == 1) {
                        i12 = or4.Q(parcel, readInt12);
                    } else if (c8 == 2) {
                        i13 = or4.Q(parcel, readInt12);
                    } else if (c8 == 3) {
                        pendingIntent = (PendingIntent) or4.u(parcel, readInt12, PendingIntent.CREATOR);
                    } else if (c8 == 4) {
                        str16 = or4.v(parcel, readInt12);
                    } else if (c8 != 5) {
                        or4.U(parcel, readInt12);
                    } else {
                        int R5 = or4.R(parcel, readInt12);
                        if (R5 == 0) {
                            num = null;
                        } else {
                            if (R5 != 4) {
                                String hexString = Integer.toHexString(R5);
                                StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + String.valueOf(4).length() + 19 + String.valueOf(R5).length() + 4 + 1);
                                sb.append("Expected size 4 got ");
                                sb.append(R5);
                                sb.append(" (0x");
                                sb.append(hexString);
                                sb.append(")");
                                throw new cj6(sb.toString(), parcel);
                            }
                            num = Integer.valueOf(parcel.readInt());
                        }
                    }
                }
                or4.y(parcel, X10);
                return new wz0(i12, i13, pendingIntent, str16, num);
            case 20:
                int X11 = or4.X(parcel);
                while (parcel.dataPosition() < X11) {
                    int readInt13 = parcel.readInt();
                    if (((char) readInt13) != 1) {
                        or4.U(parcel, readInt13);
                    } else {
                        intent = (Intent) or4.u(parcel, readInt13, Intent.CREATOR);
                    }
                }
                or4.y(parcel, X11);
                return new xs0(intent);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                int X12 = or4.X(parcel);
                int i14 = 0;
                boolean z4 = false;
                boolean z5 = false;
                int i15 = 0;
                int i16 = 0;
                while (parcel.dataPosition() < X12) {
                    int readInt14 = parcel.readInt();
                    char c9 = (char) readInt14;
                    if (c9 == 1) {
                        i14 = or4.Q(parcel, readInt14);
                    } else if (c9 == 2) {
                        z4 = or4.P(parcel, readInt14);
                    } else if (c9 == 3) {
                        z5 = or4.P(parcel, readInt14);
                    } else if (c9 == 4) {
                        i15 = or4.Q(parcel, readInt14);
                    } else if (c9 != 5) {
                        or4.U(parcel, readInt14);
                    } else {
                        i16 = or4.Q(parcel, readInt14);
                    }
                }
                or4.y(parcel, X12);
                return new ia6(i14, z4, z5, i15, i16);
            case 22:
                int X13 = or4.X(parcel);
                long j5 = -1;
                boolean z6 = false;
                int i17 = 0;
                String str17 = null;
                while (parcel.dataPosition() < X13) {
                    int readInt15 = parcel.readInt();
                    char c10 = (char) readInt15;
                    if (c10 == 1) {
                        str17 = or4.v(parcel, readInt15);
                    } else if (c10 == 2) {
                        i17 = or4.Q(parcel, readInt15);
                    } else if (c10 == 3) {
                        or4.b0(parcel, readInt15, 8);
                        j5 = parcel.readLong();
                    } else if (c10 != 4) {
                        or4.U(parcel, readInt15);
                    } else {
                        z6 = or4.P(parcel, readInt15);
                    }
                }
                or4.y(parcel, X13);
                return new e42(j5, str17, z6, i17);
            case 23:
                return new ww8(parcel.readStrongBinder());
            case 24:
                int X14 = or4.X(parcel);
                boolean z7 = true;
                int i18 = 0;
                int i19 = 0;
                while (parcel.dataPosition() < X14) {
                    int readInt16 = parcel.readInt();
                    char c11 = (char) readInt16;
                    if (c11 == 1) {
                        i = or4.Q(parcel, readInt16);
                    } else if (c11 == 2) {
                        i18 = or4.Q(parcel, readInt16);
                    } else if (c11 == 3) {
                        i19 = or4.Q(parcel, readInt16);
                    } else if (c11 != 4) {
                        or4.U(parcel, readInt16);
                    } else {
                        z7 = or4.P(parcel, readInt16);
                    }
                }
                or4.y(parcel, X14);
                return new xv0(i, i18, i19, z7);
            case 25:
                int X15 = or4.X(parcel);
                while (parcel.dataPosition() < X15) {
                    int readInt17 = parcel.readInt();
                    char c12 = (char) readInt17;
                    if (c12 == 1) {
                        i = or4.Q(parcel, readInt17);
                    } else if (c12 != 2) {
                        or4.U(parcel, readInt17);
                    } else {
                        str3 = or4.v(parcel, readInt17);
                    }
                }
                or4.y(parcel, X15);
                return new Scope(i, str3);
            case 26:
                int X16 = or4.X(parcel);
                PendingIntent pendingIntent2 = null;
                wz0 wz0Var3 = null;
                while (parcel.dataPosition() < X16) {
                    int readInt18 = parcel.readInt();
                    char c13 = (char) readInt18;
                    if (c13 == 1) {
                        i = or4.Q(parcel, readInt18);
                    } else if (c13 == 2) {
                        str2 = or4.v(parcel, readInt18);
                    } else if (c13 == 3) {
                        pendingIntent2 = (PendingIntent) or4.u(parcel, readInt18, PendingIntent.CREATOR);
                    } else if (c13 != 4) {
                        or4.U(parcel, readInt18);
                    } else {
                        wz0Var3 = (wz0) or4.u(parcel, readInt18, wz0.CREATOR);
                    }
                }
                or4.y(parcel, X16);
                return new Status(i, str2, pendingIntent2, wz0Var3);
            case 27:
                int X17 = or4.X(parcel);
                e42[] e42VarArr = null;
                xz0 xz0Var = null;
                while (parcel.dataPosition() < X17) {
                    int readInt19 = parcel.readInt();
                    char c14 = (char) readInt19;
                    if (c14 == 1) {
                        bundle = or4.s(parcel, readInt19);
                    } else if (c14 == 2) {
                        e42VarArr = (e42[]) or4.w(parcel, readInt19, e42.CREATOR);
                    } else if (c14 == 3) {
                        i = or4.Q(parcel, readInt19);
                    } else if (c14 != 4) {
                        or4.U(parcel, readInt19);
                    } else {
                        xz0Var = (xz0) or4.u(parcel, readInt19, xz0.CREATOR);
                    }
                }
                or4.y(parcel, X17);
                fx8 fx8Var = new fx8();
                fx8Var.X = bundle;
                fx8Var.Y = e42VarArr;
                fx8Var.Z = i;
                fx8Var.c0 = xz0Var;
                return fx8Var;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                int X18 = or4.X(parcel);
                boolean z8 = false;
                boolean z9 = false;
                int i20 = 0;
                ia6 ia6Var = null;
                int[] iArr3 = null;
                int[] iArr4 = null;
                while (parcel.dataPosition() < X18) {
                    int readInt20 = parcel.readInt();
                    switch ((char) readInt20) {
                        case 1:
                            ia6Var = (ia6) or4.u(parcel, readInt20, ia6.CREATOR);
                            break;
                        case 2:
                            z8 = or4.P(parcel, readInt20);
                            break;
                        case 3:
                            z9 = or4.P(parcel, readInt20);
                            break;
                        case 4:
                            int R6 = or4.R(parcel, readInt20);
                            int dataPosition5 = parcel.dataPosition();
                            if (R6 != 0) {
                                int[] createIntArray = parcel.createIntArray();
                                parcel.setDataPosition(dataPosition5 + R6);
                                iArr3 = createIntArray;
                                break;
                            } else {
                                iArr3 = null;
                                break;
                            }
                        case 5:
                            i20 = or4.Q(parcel, readInt20);
                            break;
                        case 6:
                            int R7 = or4.R(parcel, readInt20);
                            int dataPosition6 = parcel.dataPosition();
                            if (R7 != 0) {
                                int[] createIntArray2 = parcel.createIntArray();
                                parcel.setDataPosition(dataPosition6 + R7);
                                iArr4 = createIntArray2;
                                break;
                            } else {
                                iArr4 = null;
                                break;
                            }
                        default:
                            or4.U(parcel, readInt20);
                            break;
                    }
                }
                or4.y(parcel, X18);
                return new xz0(ia6Var, z8, z9, iArr3, i20, iArr4);
            default:
                int X19 = or4.X(parcel);
                Bundle bundle2 = new Bundle();
                Scope[] scopeArr = vm2.n0;
                e42[] e42VarArr2 = vm2.o0;
                e42[] e42VarArr3 = e42VarArr2;
                int i21 = 0;
                int i22 = 0;
                int i23 = 0;
                boolean z10 = false;
                int i24 = 0;
                boolean z11 = false;
                String str18 = null;
                IBinder iBinder2 = null;
                Account account2 = null;
                String str19 = null;
                while (parcel.dataPosition() < X19) {
                    int readInt21 = parcel.readInt();
                    switch ((char) readInt21) {
                        case 1:
                            i21 = or4.Q(parcel, readInt21);
                            break;
                        case 2:
                            i22 = or4.Q(parcel, readInt21);
                            break;
                        case 3:
                            i23 = or4.Q(parcel, readInt21);
                            break;
                        case 4:
                            str18 = or4.v(parcel, readInt21);
                            break;
                        case 5:
                            int R8 = or4.R(parcel, readInt21);
                            int dataPosition7 = parcel.dataPosition();
                            if (R8 != 0) {
                                IBinder readStrongBinder2 = parcel.readStrongBinder();
                                parcel.setDataPosition(dataPosition7 + R8);
                                iBinder2 = readStrongBinder2;
                                break;
                            } else {
                                iBinder2 = null;
                                break;
                            }
                        case 6:
                            scopeArr = (Scope[]) or4.w(parcel, readInt21, Scope.CREATOR);
                            break;
                        case 7:
                            bundle2 = or4.s(parcel, readInt21);
                            break;
                        case '\b':
                            account2 = (Account) or4.u(parcel, readInt21, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            or4.U(parcel, readInt21);
                            break;
                        case '\n':
                            e42VarArr2 = (e42[]) or4.w(parcel, readInt21, e42.CREATOR);
                            break;
                        case 11:
                            e42VarArr3 = (e42[]) or4.w(parcel, readInt21, e42.CREATOR);
                            break;
                        case FileClientSessionCache.MAX_SIZE /* 12 */:
                            z10 = or4.P(parcel, readInt21);
                            break;
                        case '\r':
                            i24 = or4.Q(parcel, readInt21);
                            break;
                        case 14:
                            z11 = or4.P(parcel, readInt21);
                            break;
                        case 15:
                            str19 = or4.v(parcel, readInt21);
                            break;
                    }
                }
                or4.y(parcel, X19);
                return new vm2(i21, i22, i23, str18, iBinder2, scopeArr, bundle2, account2, e42VarArr2, e42VarArr3, z10, i24, z11, str19);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new i47[i];
            case 1:
                return new SubId[i];
            case 2:
                return new je7[i];
            case 3:
                return new dh7[i];
            case 4:
                return new r28[i];
            case 5:
                return new s28[i];
            case 6:
                return new t28[i];
            case 7:
                return new u28[i];
            case 8:
                return new pb8[i];
            case 9:
                return new oc8[i];
            case 10:
                return new ko7[i];
            case 11:
                return new ou8[i];
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return new GoogleSignInAccount[i];
            case 13:
                return new ru8[i];
            case 14:
                return new kv8[i];
            case 15:
                return new sv8[i];
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new gl4[i];
            case 17:
                return new xv8[i];
            case 18:
                return new yv8[i];
            case 19:
                return new wz0[i];
            case 20:
                return new xs0[i];
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return new ia6[i];
            case 22:
                return new e42[i];
            case 23:
                return new ww8[i];
            case 24:
                return new xv0[i];
            case 25:
                return new Scope[i];
            case 26:
                return new Status[i];
            case 27:
                return new fx8[i];
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return new xz0[i];
            default:
                return new vm2[i];
        }
    }
}
