.class public final Lk26;
.super Landroid/os/Binder;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ldx2;


# static fields
.field public static final synthetic h:I

.field public static final i:[B


# instance fields
.field public final g:Lkq8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lk26;->i:[B

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
    sget-object v0, Ldx2;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkq8;->P(Landroid/content/Context;)Lkq8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lk26;->g:Lkq8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lfx2;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk26;->g:Lkq8;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkq8;->o0:Lqn6;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkq8;->m0:Lnz0;

    .line 12
    .line 13
    iget-object v1, v1, Lnz0;->n:Lm0;

    .line 14
    .line 15
    const-string v2, "CancelWorkByName_"

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lqn6;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lhr6;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lik0;

    .line 29
    .line 30
    invoke-direct {v4, p1, p0}, Lik0;-><init>(Ljava/lang/String;Lkq8;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4}, Lhi4;->C(Lm0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lji2;)Lha6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, v0, Lqn6;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lhr6;

    .line 40
    .line 41
    new-instance v0, Lj26;

    .line 42
    .line 43
    iget-object p0, p0, Lha6;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lwb0;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, p1, p2, p0, v1}, Lj26;-><init>(Ljava/util/concurrent/Executor;Lfx2;Ly34;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lx34;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {p2, p0}, Lw34;->a(Lfx2;Ljava/lang/Throwable;)V

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

.method public final j(Lfx2;[B)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk26;->g:Lkq8;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Ln65;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lut;->D0([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ln65;

    .line 10
    .line 11
    iget-object v0, p0, Lkq8;->o0:Lqn6;

    .line 12
    .line 13
    iget-object v1, v0, Lqn6;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhr6;

    .line 16
    .line 17
    new-instance v2, Leq8;

    .line 18
    .line 19
    iget-object v3, p0, Lkq8;->n0:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    iget-object v4, p0, Lkq8;->q0:Ljk5;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v0}, Leq8;-><init>(Landroidx/work/impl/WorkDatabase;Ljk5;Lqn6;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lkq8;->l0:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p2, Ln65;->X:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p2, p2, Ln65;->Y:Lqe2;

    .line 35
    .line 36
    invoke-virtual {v2, p0, v0, p2}, Leq8;->m(Landroid/content/Context;Ljava/util/UUID;Lqe2;)Ly34;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Lj26;

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-direct {p2, v1, p1, p0, v0}, Lj26;-><init>(Ljava/util/concurrent/Executor;Lfx2;Ly34;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lx34;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-static {p1, p0}, Lw34;->a(Lfx2;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k(Ljava/lang/String;[BLfx2;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lk26;->g:Lkq8;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Le75;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lut;->D0([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Le75;

    .line 10
    .line 11
    iget-object p2, p2, Le75;->X:Ltq8;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkq8;->o0:Lqn6;

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
    iget-object v1, p0, Lkq8;->m0:Lnz0;

    .line 25
    .line 26
    iget-object v1, v1, Lnz0;->n:Lm0;

    .line 27
    .line 28
    const-string v2, "enqueueUniquePeriodic_"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v0, Lqn6;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lhr6;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lbz;

    .line 42
    .line 43
    const/16 v5, 0x14

    .line 44
    .line 45
    invoke-direct {v4, p0, p1, p2, v5}, Lbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Lhi4;->C(Lm0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lji2;)Lha6;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, v0, Lqn6;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lhr6;

    .line 55
    .line 56
    new-instance p2, Lj26;

    .line 57
    .line 58
    iget-object p0, p0, Lha6;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lwb0;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p2, p1, p3, p0, v0}, Lj26;-><init>(Ljava/util/concurrent/Executor;Lfx2;Ly34;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lx34;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {p3, p0}, Lw34;->a(Lfx2;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final n(Lfx2;[B)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, La75;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lut;->D0([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, La75;

    .line 8
    .line 9
    iget-object v1, p0, Lk26;->g:Lkq8;

    .line 10
    .line 11
    iget-object p2, p2, La75;->X:Lz65;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lyp8;

    .line 17
    .line 18
    iget-object v2, p2, Lz65;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p2, Lz65;->b:Lc22;

    .line 21
    .line 22
    iget-object v4, p2, Lz65;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object p2, p2, Lz65;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, p2}, Lz65;->a(Lkq8;Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct/range {v0 .. v5}, Lyp8;-><init>(Lkq8;Ljava/lang/String;Lc22;Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lyp8;->a()Lha6;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p0, p0, Lk26;->g:Lkq8;

    .line 38
    .line 39
    iget-object p0, p0, Lkq8;->o0:Lqn6;

    .line 40
    .line 41
    iget-object p0, p0, Lqn6;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lhr6;

    .line 44
    .line 45
    new-instance v0, Lj26;

    .line 46
    .line 47
    iget-object p2, p2, Lha6;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lwb0;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, p0, p1, p2, v1}, Lj26;-><init>(Ljava/util/concurrent/Executor;Lfx2;Ly34;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lx34;->d()V
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
    move-object p0, v0

    .line 61
    invoke-static {p1, p0}, Lw34;->a(Lfx2;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    sget-object v0, Ldx2;->e:Ljava/lang/String;

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
    const/16 v0, 0xd

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

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
    invoke-static {p2}, Lt16;->b(Landroid/os/IBinder;)Lfx2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2, p1}, Lk26;->j(Lfx2;[B)V

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
    invoke-static {p2}, Lt16;->b(Landroid/os/IBinder;)Lfx2;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :try_start_0
    sget-object p3, Ly65;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p1, p3}, Lut;->D0([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ly65;

    .line 68
    .line 69
    iget-object p0, p0, Lk26;->g:Lkq8;

    .line 70
    .line 71
    iget-object p3, p0, Lkq8;->l0:Landroid/content/Context;

    .line 72
    .line 73
    iget-object p3, p0, Lkq8;->o0:Lqn6;

    .line 74
    .line 75
    iget-object p4, p3, Lqn6;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p4, Lhr6;

    .line 78
    .line 79
    iget-object p0, p0, Lkq8;->n0:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    new-instance v0, Lrq8;

    .line 82
    .line 83
    invoke-direct {v0, p0, p3}, Lrq8;-><init>(Landroidx/work/impl/WorkDatabase;Lqn6;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p1, Ly65;->X:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p1, p1, Ly65;->Y:Ll65;

    .line 93
    .line 94
    iget-object p1, p1, Ll65;->X:Lb71;

    .line 95
    .line 96
    iget-object p3, p3, Lqn6;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, Lhr6;

    .line 99
    .line 100
    const-string v2, "updateProgress"

    .line 101
    .line 102
    new-instance v3, Lbz;

    .line 103
    .line 104
    const/16 v4, 0x13

    .line 105
    .line 106
    invoke-direct {v3, v0, p0, p1, v4}, Lbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p3, v2, v3}, Lvx6;->y(Ljava/util/concurrent/Executor;Ljava/lang/String;Lji2;)Lwb0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Lj26;

    .line 114
    .line 115
    const/16 p3, 0x8

    .line 116
    .line 117
    invoke-direct {p1, p4, p2, p0, p3}, Lj26;-><init>(Ljava/util/concurrent/Executor;Lfx2;Ly34;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lx34;->d()V
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
    move-object p0, v0

    .line 127
    invoke-static {p2, p0}, Lw34;->a(Lfx2;Ljava/lang/Throwable;)V

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
    invoke-static {p2}, Lt16;->b(Landroid/os/IBinder;)Lfx2;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :try_start_1
    sget-object p3, Ld75;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-static {p1, p3}, Lut;->D0([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ld75;

    .line 151
    .line 152
    iget-object p0, p0, Lk26;->g:Lkq8;

    .line 153
    .line 154
    iget-object p3, p0, Lkq8;->o0:Lqn6;

    .line 155
    .line 156
    iget-object p4, p3, Lqn6;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p4, Lhr6;

    .line 159
    .line 160
    iget-object p1, p1, Ld75;->X:Lqn6;

    .line 161
    .line 162
    iget-object p0, p0, Lkq8;->n0:Landroidx/work/impl/WorkDatabase;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v2, Lib6;

    .line 171
    .line 172
    const/16 v3, 0xf

    .line 173
    .line 174
    invoke-direct {v2, v3, p1}, Lib6;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p3, Lqn6;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lhr6;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string p3, "loadStatusFuture"

    .line 185
    .line 186
    new-instance v3, Lrm4;

    .line 187
    .line 188
    invoke-direct {v3, v0, v2, p0}, Lrm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p3, v3}, Lvx6;->y(Ljava/util/concurrent/Executor;Ljava/lang/String;Lji2;)Lwb0;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance p1, Lj26;

    .line 196
    .line 197
    const/4 p3, 0x7

    .line 198
    invoke-direct {p1, p4, p2, p0, p3}, Lj26;-><init>(Ljava/util/concurrent/Executor;Lfx2;Ly34;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lx34;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :catchall_1
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    invoke-static {p2, p0}, Lw34;->a(Lfx2;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lt16;->b(Landroid/os/IBinder;)Lfx2;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p0, p0, Lk26;->g:Lkq8;

    .line 222
    .line 223
    :try_start_2
    iget-object p2, p0, Lkq8;->m0:Lnz0;

    .line 224
    .line 225
    iget-object p3, p0, Lkq8;->o0:Lqn6;

    .line 226
    .line 227
    iget-object p2, p2, Lnz0;->n:Lm0;

    .line 228
    .line 229
    const-string p4, "CancelAllWork"

    .line 230
    .line 231
    iget-object v0, p3, Lqn6;->Y:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lhr6;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v2, Ljk0;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-direct {v2, p0, v3}, Ljk0;-><init>(Lkq8;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p2, p4, v0, v2}, Lhi4;->C(Lm0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lji2;)Lha6;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iget-object p2, p3, Lqn6;->Y:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p2, Lhr6;

    .line 251
    .line 252
    new-instance p3, Lj26;

    .line 253
    .line 254
    iget-object p0, p0, Lha6;->X:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lwb0;

    .line 257
    .line 258
    const/4 p4, 0x6

    .line 259
    invoke-direct {p3, p2, p1, p0, p4}, Lj26;-><init>(Ljava/util/concurrent/Executor;Lfx2;Ly34;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Lx34;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :catchall_2
    move-exception v0

    .line 268
    move-object p0, v0

    .line 269
    invoke-static {p1, p0}, Lw34;->a(Lfx2;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {p2}, Lt16;->b(Landroid/os/IBinder;)Lfx2;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p0, p1, p2}, Lk26;->a(Ljava/lang/String;Lfx2;)V

    .line 287
    .line 288
    .line 289
    return v1

    .line 290
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {p2}, Lt16;->b(Landroid/os/IBinder;)Lfx2;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    iget-object p0, p0, Lk26;->g:Lkq8;

    .line 303
    .line 304
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object p3, p0, Lkq8;->o0:Lqn6;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object p4, p0, Lkq8;->m0:Lnz0;

    .line 313
    .line 314
    iget-object p4, p4, Lnz0;->n:Lm0;

    .line 315
    .line 316
    const-string v0, "CancelWorkByTag_"

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v2, p3, Lqn6;->Y:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lhr6;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v3, Lik0;

    .line 330
    .line 331
    invoke-direct {v3, p0, p1}, Lik0;-><init>(Lkq8;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p4, v0, v2, v3}, Lhi4;->C(Lm0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lji2;)Lha6;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    iget-object p1, p3, Lqn6;->Y:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lhr6;

    .line 341
    .line 342
    new-instance p3, Lj26;

    .line 343
    .line 344
    iget-object p0, p0, Lha6;->X:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lwb0;

    .line 347
    .line 348
    const/4 p4, 0x4

    .line 349
    invoke-direct {p3, p1, p2, p0, p4}, Lj26;-><init>(Ljava/util/concurrent/Executor;Lfx2;Ly34;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3}, Lx34;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :catchall_3
    move-exception v0

    .line 358
    move-object p0, v0

    .line 359
    invoke-static {p2, p0}, Lw34;->a(Lfx2;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-static {p2}, Lt16;->b(Landroid/os/IBinder;)Lfx2;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    iget-object p0, p0, Lk26;->g:Lkq8;

    .line 377
    .line 378
    :try_start_4
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object p3, p0, Lkq8;->o0:Lqn6;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object p4, p0, Lkq8;->m0:Lnz0;

    .line 391
    .line 392
    iget-object p4, p4, Lnz0;->n:Lm0;

    .line 393
    .line 394
    const-string v2, "CancelWorkById"

    .line 395
    .line 396
    iget-object v3, p3, Lqn6;->Y:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Lhr6;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v4, Lm5;

    .line 404
    .line 405
    invoke-direct {v4, v0, p0, p1}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {p4, v2, v3, v4}, Lhi4;->C(Lm0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lji2;)Lha6;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    iget-object p1, p3, Lqn6;->Y:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lhr6;

    .line 415
    .line 416
    new-instance p3, Lj26;

    .line 417
    .line 418
    iget-object p0, p0, Lha6;->X:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lwb0;

    .line 421
    .line 422
    const/4 p4, 0x3

    .line 423
    invoke-direct {p3, p1, p2, p0, p4}, Lj26;-><init>(Ljava/util/concurrent/Executor;Lfx2;Ly34;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p3}, Lx34;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :catchall_4
    move-exception v0

    .line 432
    move-object p0, v0

    .line 433
    invoke-static {p2, p0}, Lw34;->a(Lfx2;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-static {p2}, Lt16;->b(Landroid/os/IBinder;)Lfx2;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-virtual {p0, p2, p1}, Lk26;->n(Lfx2;[B)V

    .line 450
    .line 451
    .line 452
    return v1

    .line 453
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-static {p2}, Lt16;->b(Landroid/os/IBinder;)Lfx2;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-virtual {p0, p1, p3, p2}, Lk26;->k(Ljava/lang/String;[BLfx2;)V

    .line 470
    .line 471
    .line 472
    return v1

    .line 473
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-static {p2}, Lt16;->b(Landroid/os/IBinder;)Lfx2;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    iget-object v3, p0, Lk26;->g:Lkq8;

    .line 486
    .line 487
    :try_start_5
    sget-object p0, Lf75;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 488
    .line 489
    invoke-static {p1, p0}, Lut;->D0([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    check-cast p0, Lf75;

    .line 494
    .line 495
    iget-object v6, p0, Lf75;->X:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    if-nez p0, :cond_2

    .line 505
    .line 506
    new-instance v2, Lyp8;

    .line 507
    .line 508
    sget-object v5, Lc22;->Y:Lc22;

    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    const/4 v4, 0x0

    .line 512
    invoke-direct/range {v2 .. v7}, Lyp8;-><init>(Lkq8;Ljava/lang/String;Lc22;Ljava/util/List;Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lyp8;->a()Lha6;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    iget-object p1, v3, Lkq8;->o0:Lqn6;

    .line 520
    .line 521
    iget-object p1, p1, Lqn6;->Y:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Lhr6;

    .line 524
    .line 525
    new-instance p3, Lj26;

    .line 526
    .line 527
    iget-object p0, p0, Lha6;->X:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Lwb0;

    .line 530
    .line 531
    invoke-direct {p3, p1, p2, p0, v1}, Lj26;-><init>(Ljava/util/concurrent/Executor;Lfx2;Ly34;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p3}, Lx34;->d()V

    .line 535
    .line 536
    .line 537
    goto :goto_1

    .line 538
    :catchall_5
    move-exception v0

    .line 539
    move-object p0, v0

    .line 540
    goto :goto_0

    .line 541
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    const-string p1, "enqueue needs at least one WorkRequest."

    .line 544
    .line 545
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 549
    :goto_0
    invoke-static {p2, p0}, Lw34;->a(Lfx2;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    :goto_1
    return v1

    .line 553
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
