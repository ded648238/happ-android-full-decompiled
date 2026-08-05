.class public final Lxh5;
.super Landroid/os/Binder;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lqj2;


# static fields
.field public static final synthetic h:I

.field public static final i:[B


# instance fields
.field public final g:Lzu7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lxh5;->i:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqj2;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lzu7;->V(Landroid/content/Context;)Lzu7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxh5;->g:Lzu7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsj2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxh5;->g:Lzu7;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lzu7;->n:Lpv6;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lzu7;->l:Ljs0;

    .line 12
    .line 13
    iget-object v2, v2, Ljs0;->m:Lls0;

    .line 14
    .line 15
    const-string v3, "CancelWorkByName_"

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v1, Lpv6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lo56;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v5, Lde0;

    .line 29
    .line 30
    invoke-direct {v5, p1, v0}, Lde0;-><init>(Ljava/lang/String;Lzu7;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v4, v5}, Lw33;->H(Lls0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lg72;)Lrb2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, v1, Lpv6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lo56;

    .line 40
    .line 41
    new-instance v1, Lwh5;

    .line 42
    .line 43
    iget-object p1, p1, Lrb2;->R:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lf90;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v1, v0, p2, p1, v2}, Lwh5;-><init>(Ljava/util/concurrent/Executor;Lsj2;Lwm3;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lvm3;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-static {p2, p1}, Lum3;->a(Lsj2;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g([BLsj2;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lwo4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyu7;->R([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwo4;

    .line 8
    .line 9
    iget-object v1, p0, Lxh5;->g:Lzu7;

    .line 10
    .line 11
    iget-object p1, p1, Lwo4;->Q:Lvo4;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lpu7;

    .line 17
    .line 18
    iget-object v2, p1, Lvo4;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p1, Lvo4;->b:I

    .line 21
    .line 22
    iget-object v4, p1, Lvo4;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p1, Lvo4;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lvo4;->a(Lzu7;Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct/range {v0 .. v5}, Lpu7;-><init>(Lzu7;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lpu7;->a()Lrb2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lxh5;->g:Lzu7;

    .line 38
    .line 39
    iget-object v0, v0, Lzu7;->n:Lpv6;

    .line 40
    .line 41
    iget-object v0, v0, Lpv6;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lo56;

    .line 44
    .line 45
    new-instance v1, Lwh5;

    .line 46
    .line 47
    iget-object p1, p1, Lrb2;->R:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lf90;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, v0, p2, p1, v2}, Lwh5;-><init>(Ljava/util/concurrent/Executor;Lsj2;Lwm3;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lvm3;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    invoke-static {p2, p1}, Lum3;->a(Lsj2;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j(Ljava/lang/String;[BLsj2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxh5;->g:Lzu7;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lap4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p2, v1}, Lyu7;->R([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lap4;

    .line 10
    .line 11
    iget-object p2, p2, Lap4;->Q:Liv7;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lzu7;->n:Lpv6;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lzu7;->l:Ljs0;

    .line 25
    .line 26
    iget-object v2, v2, Ljs0;->m:Lls0;

    .line 27
    .line 28
    const-string v3, "enqueueUniquePeriodic_"

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v1, Lpv6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lo56;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v5, Lxv7;

    .line 42
    .line 43
    invoke-direct {v5, v0, p1, p2}, Lxv7;-><init>(Lzu7;Ljava/lang/String;Liv7;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Lw33;->H(Lls0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lg72;)Lrb2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, v1, Lpv6;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lo56;

    .line 53
    .line 54
    new-instance v0, Lwh5;

    .line 55
    .line 56
    iget-object p1, p1, Lrb2;->R:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lf90;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p2, p3, p1, v1}, Lwh5;-><init>(Ljava/util/concurrent/Executor;Lsj2;Lwm3;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lvm3;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-static {p3, p1}, Lum3;->a(Lsj2;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final l([BLsj2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxh5;->g:Lzu7;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Ljo4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lyu7;->R([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljo4;

    .line 10
    .line 11
    iget-object v1, v0, Lzu7;->n:Lpv6;

    .line 12
    .line 13
    iget-object v2, v1, Lpv6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lo56;

    .line 16
    .line 17
    new-instance v3, Lsu7;

    .line 18
    .line 19
    iget-object v4, v0, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    iget-object v5, v0, Lzu7;->p:Lf15;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5, v1}, Lsu7;-><init>(Landroidx/work/impl/WorkDatabase;Lf15;Lpv6;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lzu7;->k:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p1, Ljo4;->Q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p1, p1, Ljo4;->R:Lb42;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, p1}, Lsu7;->b(Landroid/content/Context;Ljava/util/UUID;Lb42;)Lwm3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lwh5;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-direct {v0, v2, p2, p1, v1}, Lwh5;-><init>(Ljava/util/concurrent/Executor;Lsj2;Lwm3;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lvm3;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-static {p2, p1}, Lum3;->a(Lsj2;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    sget-object v0, Lqj2;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x6

    .line 24
    const/4 v2, 0x4

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lhh5;->b(Landroid/os/IBinder;)Lsj2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lxh5;->l([BLsj2;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lhh5;->b(Landroid/os/IBinder;)Lsj2;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :try_start_0
    sget-object p3, Luo4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p1, p3}, Lyu7;->R([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Luo4;

    .line 68
    .line 69
    iget-object p3, p0, Lxh5;->g:Lzu7;

    .line 70
    .line 71
    iget-object p4, p3, Lzu7;->k:Landroid/content/Context;

    .line 72
    .line 73
    iget-object p4, p3, Lzu7;->n:Lpv6;

    .line 74
    .line 75
    iget-object v0, p4, Lpv6;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lo56;

    .line 78
    .line 79
    iget-object p3, p3, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    new-instance v2, Lgv7;

    .line 82
    .line 83
    invoke-direct {v2, p3, p4}, Lgv7;-><init>(Landroidx/work/impl/WorkDatabase;Lpv6;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p1, Luo4;->Q:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object p1, p1, Luo4;->R:Lio4;

    .line 93
    .line 94
    iget-object p1, p1, Lio4;->Q:Lez0;

    .line 95
    .line 96
    iget-object p4, p4, Lpv6;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p4, Lo56;

    .line 99
    .line 100
    const-string v3, "updateProgress"

    .line 101
    .line 102
    new-instance v4, Ls00;

    .line 103
    .line 104
    const/16 v5, 0xb

    .line 105
    .line 106
    invoke-direct {v4, v2, p3, p1, v5}, Ls00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p4, v3, v4}, Lqt2;->C(Ljava/util/concurrent/Executor;Ljava/lang/String;Lg72;)Lf90;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p3, Lwh5;

    .line 114
    .line 115
    const/16 p4, 0x8

    .line 116
    .line 117
    invoke-direct {p3, v0, p2, p1, p4}, Lwh5;-><init>(Ljava/util/concurrent/Executor;Lsj2;Lwm3;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lvm3;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    invoke-static {p2, p1}, Lum3;->a(Lsj2;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Lhh5;->b(Landroid/os/IBinder;)Lsj2;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :try_start_1
    sget-object p3, Lzo4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-static {p1, p3}, Lyu7;->R([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lzo4;

    .line 151
    .line 152
    iget-object p3, p0, Lxh5;->g:Lzu7;

    .line 153
    .line 154
    iget-object p4, p3, Lzu7;->n:Lpv6;

    .line 155
    .line 156
    iget-object v0, p4, Lpv6;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lo56;

    .line 159
    .line 160
    iget-object p1, p1, Lzo4;->Q:Lfv7;

    .line 161
    .line 162
    iget-object p3, p3, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v2, Lf86;

    .line 171
    .line 172
    const/4 v3, 0x2

    .line 173
    invoke-direct {v2, v3, p1}, Lf86;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p4, Lpv6;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lo56;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string p4, "loadStatusFuture"

    .line 184
    .line 185
    new-instance v3, Lxa;

    .line 186
    .line 187
    const/16 v4, 0xc

    .line 188
    .line 189
    invoke-direct {v3, v4, v2, p3}, Lxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p4, v3}, Lqt2;->C(Ljava/util/concurrent/Executor;Ljava/lang/String;Lg72;)Lf90;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p3, Lwh5;

    .line 197
    .line 198
    const/4 p4, 0x7

    .line 199
    invoke-direct {p3, v0, p2, p1, p4}, Lwh5;-><init>(Ljava/util/concurrent/Executor;Lsj2;Lwm3;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Lvm3;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :catchall_1
    move-exception v0

    .line 208
    move-object p1, v0

    .line 209
    invoke-static {p2, p1}, Lum3;->a(Lsj2;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lhh5;->b(Landroid/os/IBinder;)Lsj2;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p2, p0, Lxh5;->g:Lzu7;

    .line 223
    .line 224
    :try_start_2
    iget-object p3, p2, Lzu7;->l:Ljs0;

    .line 225
    .line 226
    iget-object p4, p2, Lzu7;->n:Lpv6;

    .line 227
    .line 228
    iget-object p3, p3, Ljs0;->m:Lls0;

    .line 229
    .line 230
    const-string v3, "CancelAllWork"

    .line 231
    .line 232
    iget-object v4, p4, Lpv6;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Lo56;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v5, Lie;

    .line 240
    .line 241
    invoke-direct {v5, v2, p2}, Lie;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p3, v3, v4, v5}, Lw33;->H(Lls0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lg72;)Lrb2;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iget-object p3, p4, Lpv6;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p3, Lo56;

    .line 251
    .line 252
    new-instance p4, Lwh5;

    .line 253
    .line 254
    iget-object p2, p2, Lrb2;->R:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p2, Lf90;

    .line 257
    .line 258
    invoke-direct {p4, p3, p1, p2, v0}, Lwh5;-><init>(Ljava/util/concurrent/Executor;Lsj2;Lwm3;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p4}, Lvm3;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :catchall_2
    move-exception v0

    .line 267
    move-object p2, v0

    .line 268
    invoke-static {p1, p2}, Lum3;->a(Lsj2;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p2}, Lhh5;->b(Landroid/os/IBinder;)Lsj2;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p0, p1, p2}, Lxh5;->a(Ljava/lang/String;Lsj2;)V

    .line 286
    .line 287
    .line 288
    return v1

    .line 289
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-static {p2}, Lhh5;->b(Landroid/os/IBinder;)Lsj2;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    iget-object p3, p0, Lxh5;->g:Lzu7;

    .line 302
    .line 303
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object p4, p3, Lzu7;->n:Lpv6;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v0, p3, Lzu7;->l:Ljs0;

    .line 312
    .line 313
    iget-object v0, v0, Ljs0;->m:Lls0;

    .line 314
    .line 315
    const-string v3, "CancelWorkByTag_"

    .line 316
    .line 317
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v4, p4, Lpv6;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Lo56;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v5, Lde0;

    .line 329
    .line 330
    invoke-direct {v5, p3, p1}, Lde0;-><init>(Lzu7;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v3, v4, v5}, Lw33;->H(Lls0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lg72;)Lrb2;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object p3, p4, Lpv6;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p3, Lo56;

    .line 340
    .line 341
    new-instance p4, Lwh5;

    .line 342
    .line 343
    iget-object p1, p1, Lrb2;->R:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lf90;

    .line 346
    .line 347
    invoke-direct {p4, p3, p2, p1, v2}, Lwh5;-><init>(Ljava/util/concurrent/Executor;Lsj2;Lwm3;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p4}, Lvm3;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :catchall_3
    move-exception v0

    .line 356
    move-object p1, v0

    .line 357
    invoke-static {p2, p1}, Lum3;->a(Lsj2;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-static {p2}, Lhh5;->b(Landroid/os/IBinder;)Lsj2;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    iget-object p3, p0, Lxh5;->g:Lzu7;

    .line 375
    .line 376
    :try_start_4
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object p4, p3, Lzu7;->n:Lpv6;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v2, p3, Lzu7;->l:Ljs0;

    .line 389
    .line 390
    iget-object v2, v2, Ljs0;->m:Lls0;

    .line 391
    .line 392
    const-string v3, "CancelWorkById"

    .line 393
    .line 394
    iget-object v4, p4, Lpv6;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Lo56;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v5, Lxa;

    .line 402
    .line 403
    invoke-direct {v5, v0, p3, p1}, Lxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v3, v4, v5}, Lw33;->H(Lls0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lg72;)Lrb2;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object p3, p4, Lpv6;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p3, Lo56;

    .line 413
    .line 414
    new-instance p4, Lwh5;

    .line 415
    .line 416
    iget-object p1, p1, Lrb2;->R:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Lf90;

    .line 419
    .line 420
    const/4 v0, 0x3

    .line 421
    invoke-direct {p4, p3, p2, p1, v0}, Lwh5;-><init>(Ljava/util/concurrent/Executor;Lsj2;Lwm3;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p4}, Lvm3;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :catchall_4
    move-exception v0

    .line 430
    move-object p1, v0

    .line 431
    invoke-static {p2, p1}, Lum3;->a(Lsj2;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-static {p2}, Lhh5;->b(Landroid/os/IBinder;)Lsj2;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-virtual {p0, p1, p2}, Lxh5;->g([BLsj2;)V

    .line 448
    .line 449
    .line 450
    return v1

    .line 451
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 456
    .line 457
    .line 458
    move-result-object p3

    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    invoke-static {p2}, Lhh5;->b(Landroid/os/IBinder;)Lsj2;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-virtual {p0, p1, p3, p2}, Lxh5;->j(Ljava/lang/String;[BLsj2;)V

    .line 468
    .line 469
    .line 470
    return v1

    .line 471
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-static {p2}, Lhh5;->b(Landroid/os/IBinder;)Lsj2;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    iget-object v3, p0, Lxh5;->g:Lzu7;

    .line 484
    .line 485
    :try_start_5
    sget-object p3, Lbp4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 486
    .line 487
    invoke-static {p1, p3}, Lyu7;->R([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lbp4;

    .line 492
    .line 493
    iget-object v6, p1, Lbp4;->Q:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-nez p1, :cond_2

    .line 503
    .line 504
    new-instance v2, Lpu7;

    .line 505
    .line 506
    const/4 v5, 0x2

    .line 507
    const/4 v7, 0x0

    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-direct/range {v2 .. v7}, Lpu7;-><init>(Lzu7;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Lpu7;->a()Lrb2;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iget-object p3, v3, Lzu7;->n:Lpv6;

    .line 517
    .line 518
    iget-object p3, p3, Lpv6;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p3, Lo56;

    .line 521
    .line 522
    new-instance p4, Lwh5;

    .line 523
    .line 524
    iget-object p1, p1, Lrb2;->R:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p1, Lf90;

    .line 527
    .line 528
    invoke-direct {p4, p3, p2, p1, v1}, Lwh5;-><init>(Ljava/util/concurrent/Executor;Lsj2;Lwm3;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p4}, Lvm3;->f()V

    .line 532
    .line 533
    .line 534
    goto :goto_1

    .line 535
    :catchall_5
    move-exception v0

    .line 536
    move-object p1, v0

    .line 537
    goto :goto_0

    .line 538
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 539
    .line 540
    const-string p3, "enqueue needs at least one WorkRequest."

    .line 541
    .line 542
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 546
    :goto_0
    invoke-static {p2, p1}, Lum3;->a(Lsj2;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    :goto_1
    return v1

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
