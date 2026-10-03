.class public final Ltv8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmz4;
.implements Lp16;
.implements Lc31;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lon2;->d:Lon2;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Ltv8;->X:Ljava/lang/Object;

    .line 63
    iput-object v0, p0, Ltv8;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.os.IMessenger"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/os/Messenger;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltv8;->X:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v2, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lww8;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lww8;-><init>(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v2, p0, Ltv8;->X:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "Invalid interface descriptor: "

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    new-instance p0, Landroid/os/RemoteException;

    .line 55
    .line 56
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;Ljava/lang/Object;)V
    .locals 0

    .line 61
    iput-object p2, p0, Ltv8;->X:Ljava/lang/Object;

    iput-object p1, p0, Ltv8;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq96;Lgo7;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv8;->X:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltv8;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljn2;)I
    .locals 5

    .line 1
    invoke-static {p1}, Ld06;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ld06;->t(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lj00;->f()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Ltv8;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, -0x1

    .line 17
    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v0, p0, Ltv8;->X:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    const/4 v0, 0x0

    .line 32
    move v3, v0

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-le v4, p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_1
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lon2;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lpn2;->b(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_3
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    monitor-exit v2

    .line 72
    return v0

    .line 73
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv8;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvv8;

    .line 4
    .line 5
    check-cast p2, Lgo7;

    .line 6
    .line 7
    check-cast p1, Luw8;

    .line 8
    .line 9
    new-instance v1, Lfi4;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, Lfi4;-><init>(Lvv8;Lgo7;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lnn2;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {p2}, Las8;->a(Landroid/content/Context;)Lx61;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v2, v2, Lx61;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move p2, v0

    .line 39
    :goto_0
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lf16;

    .line 42
    .line 43
    iput p2, p0, Lf16;->e0:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lj00;->h()Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lyw8;

    .line 50
    .line 51
    new-instance p2, Lxv0;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {p2, v2, v2, v0, v3}, Lxv0;-><init>(IIIZ)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lwn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    new-instance v2, Lwn;

    .line 61
    .line 62
    invoke-direct {v2, p2, v0}, Lwn;-><init>(Lxv0;Z)V

    .line 63
    .line 64
    .line 65
    iput-boolean v0, v2, Lwn;->Z:Z

    .line 66
    .line 67
    iget-boolean p2, v2, Lwn;->Z:Z

    .line 68
    .line 69
    new-instance v4, Lwn;

    .line 70
    .line 71
    iget-object v2, v2, Lwn;->X:Lxv0;

    .line 72
    .line 73
    invoke-direct {v4, v2, v3}, Lwn;-><init>(Lxv0;Z)V

    .line 74
    .line 75
    .line 76
    iput-boolean p2, v4, Lwn;->Z:Z

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v2, "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService"

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget v2, Lpw8;->a:I

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2, v0}, Lf16;->writeToParcel(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p2, v0}, Lwn;->writeToParcel(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :try_start_1
    iget-object p1, p1, Lyw8;->g:Landroid/os/IBinder;

    .line 109
    .line 110
    invoke-interface {p1, v3, p2, p0, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public g(Lux8;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv8;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcf6;

    .line 4
    .line 5
    iget-object p0, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lux8;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lux8;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcf6;->b(Landroid/os/Bundle;)Lux8;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Ltl1;->c0:Ltl1;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lux8;

    .line 45
    .line 46
    invoke-direct {v0}, Lux8;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcx8;

    .line 50
    .line 51
    sget-object v2, Lp77;->c0:Lp77;

    .line 52
    .line 53
    invoke-direct {v1, p1, v2, v0}, Lcx8;-><init>(Ljava/util/concurrent/Executor;Lcj7;Lux8;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lux8;->b:Lp8;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lp8;->v(Lox8;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lux8;->n()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    return-object p1
.end method

.method public h(Lux8;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lq96;

    .line 4
    .line 5
    iget-object p1, p1, Lq96;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Ltv8;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lgo7;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
