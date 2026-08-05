.class public final Lob2;
.super Ln2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lob2;",
            ">;"
        }
    .end annotation
.end field

.field public static final e0:[Lcom/google/android/gms/common/api/Scope;

.field public static final f0:[Lwu1;


# instance fields
.field public final Q:I

.field public final R:I

.field public final S:I

.field public T:Ljava/lang/String;

.field public U:Landroid/os/IBinder;

.field public V:[Lcom/google/android/gms/common/api/Scope;

.field public W:Landroid/os/Bundle;

.field public X:Landroid/accounts/Account;

.field public Y:[Lwu1;

.field public Z:[Lwu1;

.field public final a0:Z

.field public final b0:I

.field public final c0:Z

.field public final d0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltp6;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltp6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lob2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, Lob2;->e0:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [Lwu1;

    .line 16
    .line 17
    sput-object v0, Lob2;->f0:[Lwu1;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lwu1;[Lwu1;ZIZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    sget-object p6, Lob2;->e0:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    :cond_0
    if-nez p7, :cond_1

    .line 9
    .line 10
    new-instance p7, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v0, Lob2;->f0:[Lwu1;

    .line 16
    .line 17
    if-nez p9, :cond_2

    .line 18
    .line 19
    move-object p9, v0

    .line 20
    :cond_2
    if-nez p10, :cond_3

    .line 21
    .line 22
    move-object p10, v0

    .line 23
    :cond_3
    iput p1, p0, Lob2;->Q:I

    .line 24
    .line 25
    iput p2, p0, Lob2;->R:I

    .line 26
    .line 27
    iput p3, p0, Lob2;->S:I

    .line 28
    .line 29
    const-string p2, "com.google.android.gms"

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iput-object p2, p0, Lob2;->T:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iput-object p4, p0, Lob2;->T:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const/4 p2, 0x2

    .line 43
    if-ge p1, p2, :cond_7

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz p5, :cond_6

    .line 47
    .line 48
    sget p2, Lj4;->h:I

    .line 49
    .line 50
    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 51
    .line 52
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of p3, p2, Lai2;

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    check-cast p2, Lai2;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    new-instance p2, Ll18;

    .line 64
    .line 65
    invoke-direct {p2, p5}, Ll18;-><init>(Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 69
    .line 70
    .line 71
    move-result-wide p3

    .line 72
    :try_start_0
    check-cast p2, Ll18;

    .line 73
    .line 74
    invoke-virtual {p2}, Ll18;->b()Landroid/accounts/Account;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catch_0
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    :goto_2
    iput-object p1, p0, Lob2;->X:Landroid/accounts/Account;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    iput-object p5, p0, Lob2;->U:Landroid/os/IBinder;

    .line 91
    .line 92
    iput-object p8, p0, Lob2;->X:Landroid/accounts/Account;

    .line 93
    .line 94
    :goto_3
    iput-object p6, p0, Lob2;->V:[Lcom/google/android/gms/common/api/Scope;

    .line 95
    .line 96
    iput-object p7, p0, Lob2;->W:Landroid/os/Bundle;

    .line 97
    .line 98
    iput-object p9, p0, Lob2;->Y:[Lwu1;

    .line 99
    .line 100
    iput-object p10, p0, Lob2;->Z:[Lwu1;

    .line 101
    .line 102
    iput-boolean p11, p0, Lob2;->a0:Z

    .line 103
    .line 104
    iput p12, p0, Lob2;->b0:I

    .line 105
    .line 106
    iput-boolean p13, p0, Lob2;->c0:Z

    .line 107
    .line 108
    iput-object p14, p0, Lob2;->d0:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltp6;->a(Lob2;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
