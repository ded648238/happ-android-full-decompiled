.class public final Lw74;
.super Landroid/os/Binder;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lkj2;


# instance fields
.field public final synthetic g:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lw74;->g:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkj2;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b(I[Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw74;->g:Landroidx/room/MultiInstanceInvalidationService;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->S:Lx74;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->R:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_58

    .line 20
    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    iget-object v3, v0, Landroidx/room/MultiInstanceInvalidationService;->S:Lx74;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_58

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1f
    iget-object v5, v0, Landroidx/room/MultiInstanceInvalidationService;->S:Lx74;

    .line 33
    .line 34
    if-ge v4, v3, :cond_5a

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v5, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v7, v0, Landroidx/room/MultiInstanceInvalidationService;->R:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    if-eq p1, v6, :cond_4f

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_3e
    .catchall {:try_start_23 .. :try_end_3e} :catchall_4d

    .line 63
    if-nez v5, :cond_41

    .line 64
    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    :try_start_41
    iget-object v5, v0, Landroidx/room/MultiInstanceInvalidationService;->S:Lx74;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljj2;

    .line 73
    .line 74
    invoke-interface {v5, p2}, Ljj2;->c([Ljava/lang/String;)V
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_41 .. :try_end_4c} :catch_4f
    .catchall {:try_start_41 .. :try_end_4c} :catchall_4d

    .line 75
    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto :goto_52

    .line 80
    :catch_4f
    :cond_4f
    :goto_4f
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1f

    .line 83
    :goto_52
    :try_start_52
    iget-object p2, v0, Landroidx/room/MultiInstanceInvalidationService;->S:Lx74;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_5d
    .catchall {:try_start_52 .. :try_end_5d} :catchall_58

    .line 92
    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :goto_5f
    monitor-exit v1

    .line 97
    throw p1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final f(Ljj2;Ljava/lang/String;)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget-object v1, p0, Lw74;->g:Landroidx/room/MultiInstanceInvalidationService;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/room/MultiInstanceInvalidationService;->S:Lx74;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_c
    iget v3, v1, Landroidx/room/MultiInstanceInvalidationService;->Q:I

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    iput v3, v1, Landroidx/room/MultiInstanceInvalidationService;->Q:I

    .line 18
    .line 19
    iget-object v4, v1, Landroidx/room/MultiInstanceInvalidationService;->S:Lx74;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, p1, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2b

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, v1, Landroidx/room/MultiInstanceInvalidationService;->R:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_31

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    iget p1, v1, Landroidx/room/MultiInstanceInvalidationService;->Q:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    iput p1, v1, Landroidx/room/MultiInstanceInvalidationService;->Q:I
    :try_end_31
    .catchall {:try_start_c .. :try_end_31} :catchall_29

    .line 49
    .line 50
    :goto_31
    monitor-exit v2

    .line 51
    return v0

    .line 52
    :goto_33
    monitor-exit v2

    .line 53
    throw p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 1
    sget-object v0, Lkj2;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_d

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_d

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_16

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    if-eq p1, v1, :cond_73

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p1, v2, :cond_30

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_24

    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lw74;->b(I[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    goto :goto_4e

    .line 56
    :cond_37
    sget-object p4, Ljj2;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-eqz p4, :cond_47

    .line 63
    .line 64
    instance-of v0, p4, Ljj2;

    .line 65
    .line 66
    if-eqz v0, :cond_47

    .line 67
    .line 68
    move-object v0, p4

    .line 69
    check-cast v0, Ljj2;

    .line 70
    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    new-instance v0, Lij2;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lij2;->g:Landroid/os/IBinder;

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lw74;->g:Landroidx/room/MultiInstanceInvalidationService;

    .line 87
    .line 88
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->S:Lx74;

    .line 89
    .line 90
    monitor-enter p4

    .line 91
    :try_start_5a
    iget-object v2, p2, Landroidx/room/MultiInstanceInvalidationService;->S:Lx74;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->R:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;
    :try_end_6b
    .catchall {:try_start_5a .. :try_end_6b} :catchall_70

    .line 107
    .line 108
    monitor-exit p4

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    monitor-exit p4

    .line 115
    throw p1

    .line 116
    :cond_73
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_7a

    .line 121
    .line 122
    goto :goto_91

    .line 123
    :cond_7a
    sget-object p4, Ljj2;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    if-eqz p4, :cond_8a

    .line 130
    .line 131
    instance-of v0, p4, Ljj2;

    .line 132
    .line 133
    if-eqz v0, :cond_8a

    .line 134
    .line 135
    move-object v0, p4

    .line 136
    check-cast v0, Ljj2;

    .line 137
    .line 138
    goto :goto_91

    .line 139
    :cond_8a
    new-instance v0, Lij2;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, v0, Lij2;->g:Landroid/os/IBinder;

    .line 145
    .line 146
    :goto_91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, v0, p1}, Lw74;->f(Ljj2;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    return v1
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
