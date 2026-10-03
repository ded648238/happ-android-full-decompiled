.class public abstract Lj00;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final x:[Le42;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lca6;

.field public final c:Landroid/content/Context;

.field public final d:Lnx8;

.field public final e:Lmw8;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lcw8;

.field public i:Li00;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:Lxw8;

.field public m:I

.field public final n:Lrz7;

.field public final o:Lvu8;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public volatile s:Lym2;

.field public t:Lwz0;

.field public u:Z

.field public volatile v:Lfx8;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Le42;

    .line 3
    .line 4
    sput-object v0, Lj00;->x:[Le42;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lnx8;ILrz7;Lvu8;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lon2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lj00;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lj00;->f:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lj00;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lj00;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, p0, Lj00;->m:I

    .line 32
    .line 33
    iput-object v0, p0, Lj00;->t:Lwz0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lj00;->u:Z

    .line 37
    .line 38
    iput-object v0, p0, Lj00;->v:Lfx8;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lj00;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    const-string v0, "Context must not be null"

    .line 48
    .line 49
    invoke-static {p1, v0}, Ld06;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lj00;->c:Landroid/content/Context;

    .line 53
    .line 54
    const-string p1, "Looper must not be null"

    .line 55
    .line 56
    invoke-static {p2, p1}, Ld06;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "Supervisor must not be null"

    .line 60
    .line 61
    invoke-static {p3, p1}, Ld06;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lj00;->d:Lnx8;

    .line 65
    .line 66
    new-instance p1, Lmw8;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lmw8;-><init>(Lj00;Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lj00;->e:Lmw8;

    .line 72
    .line 73
    iput p4, p0, Lj00;->p:I

    .line 74
    .line 75
    iput-object p5, p0, Lj00;->n:Lrz7;

    .line 76
    .line 77
    iput-object p6, p0, Lj00;->o:Lvu8;

    .line 78
    .line 79
    iput-object p7, p0, Lj00;->q:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj00;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj00;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Law8;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-object v3, v4, Law8;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw p0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    iget-object v1, p0, Lj00;->g:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_3
    iput-object v3, p0, Lj00;->h:Lcw8;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0, v3}, Lj00;->p(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_2
    move-exception p0

    .line 51
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    throw p0

    .line 53
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj00;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj00;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()[Le42;
    .locals 0

    .line 1
    sget-object p0, Lj00;->x:[Le42;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract f()I
.end method

.method public final g(Lmv2;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lj00;->e()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lvm2;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lj00;->r:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Lj00;->s:Lym2;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v1, Lj00;->r:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v1, Lj00;->s:Lym2;

    .line 30
    .line 31
    iget-object v4, v4, Lym2;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroid/content/AttributionSource;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-object v4, v1, Lj00;->r:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v4}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    iget-object v4, v1, Lj00;->r:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v4}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget v5, v1, Lj00;->p:I

    .line 55
    .line 56
    sget v6, Lpn2;->a:I

    .line 57
    .line 58
    sget-object v9, Lvm2;->n0:[Lcom/google/android/gms/common/api/Scope;

    .line 59
    .line 60
    new-instance v10, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v12, Lvm2;->o0:[Le42;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v14, 0x1

    .line 75
    move-object v13, v12

    .line 76
    invoke-direct/range {v3 .. v17}, Lvm2;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Le42;[Le42;ZIZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lj00;->c:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Lvm2;->c0:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v3, Lvm2;->f0:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 99
    .line 100
    iput-object v0, v3, Lvm2;->e0:[Lcom/google/android/gms/common/api/Scope;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, Lj00;->n()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v0, Landroid/accounts/Account;

    .line 109
    .line 110
    const-string v2, "<<default account>>"

    .line 111
    .line 112
    const-string v4, "com.google"

    .line 113
    .line 114
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, Lvm2;->g0:Landroid/accounts/Account;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Lrx8;

    .line 124
    .line 125
    iget-object v0, v0, Lrx8;->g:Landroid/os/IBinder;

    .line 126
    .line 127
    iput-object v0, v3, Lvm2;->d0:Landroid/os/IBinder;

    .line 128
    .line 129
    :cond_5
    sget-object v0, Lj00;->x:[Le42;

    .line 130
    .line 131
    iput-object v0, v3, Lvm2;->h0:[Le42;

    .line 132
    .line 133
    invoke-virtual {v1}, Lj00;->d()[Le42;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, Lvm2;->i0:[Le42;

    .line 138
    .line 139
    instance-of v0, v1, Luw8;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iput-boolean v2, v3, Lvm2;->l0:Z

    .line 145
    .line 146
    :cond_6
    :try_start_0
    iget-object v4, v1, Lj00;->g:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :try_start_1
    iget-object v0, v1, Lj00;->h:Lcw8;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    new-instance v5, Ltw8;

    .line 154
    .line 155
    iget-object v6, v1, Lj00;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-direct {v5, v1, v6}, Ltw8;-><init>(Lj00;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5, v3}, Lcw8;->b(Ltw8;Lvm2;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    :goto_2
    monitor-exit v4

    .line 171
    return-void

    .line 172
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    :catch_0
    iget-object v0, v1, Lj00;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    new-instance v3, Lzw8;

    .line 181
    .line 182
    const/16 v4, 0x8

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-direct {v3, v1, v4, v5, v5}, Lzw8;-><init>(Lj00;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, Lj00;->e:Lmw8;

    .line 189
    .line 190
    const/4 v4, -0x1

    .line 191
    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catch_1
    move-exception v0

    .line 200
    throw v0

    .line 201
    :catch_2
    iget-object v0, v1, Lj00;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v1, v1, Lj00;->e:Lmw8;

    .line 208
    .line 209
    const/4 v2, 0x6

    .line 210
    const/4 v3, 0x3

    .line 211
    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final h()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lj00;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lj00;->m:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lj00;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lj00;->j:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v1, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {p0, v1}, Ld06;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj00;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj00;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lj00;->m:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj00;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lj00;->m:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic o(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj00;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lj00;->m:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lj00;->p(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final p(ILandroid/os/IInterface;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v4, v1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_f

    .line 15
    .line 16
    iget-object v3, p0, Lj00;->f:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iput p1, p0, Lj00;->m:I

    .line 20
    .line 21
    iput-object p2, p0, Lj00;->j:Landroid/os/IInterface;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq p1, v1, :cond_c

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq p1, v5, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq p1, v5, :cond_3

    .line 31
    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    invoke-static {p2}, Ld06;->t(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_3
    const-string p1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 48
    .line 49
    iget-object p2, p0, Lj00;->l:Lxw8;

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    iget-object v2, p0, Lj00;->b:Lca6;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v2, v2, Lca6;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "com.google.android.gms"

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/lit8 v2, v2, 0x46

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/2addr v2, v5

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lj00;->d:Lnx8;

    .line 82
    .line 83
    iget-object v5, p0, Lj00;->b:Lca6;

    .line 84
    .line 85
    iget-object v5, v5, Lca6;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5}, Ld06;->t(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lj00;->b:Lca6;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lj00;->q:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    iget-object v6, p0, Lj00;->c:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v6, p0, Lj00;->b:Lca6;

    .line 105
    .line 106
    iget-boolean v6, v6, Lca6;->a:Z

    .line 107
    .line 108
    invoke-virtual {v2, v5, p2, v6}, Lnx8;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lj00;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 114
    .line 115
    .line 116
    :cond_5
    new-instance p2, Lxw8;

    .line 117
    .line 118
    iget-object v2, p0, Lj00;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-direct {p2, p0, v2}, Lxw8;-><init>(Lj00;I)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lj00;->l:Lxw8;

    .line 128
    .line 129
    new-instance v2, Lca6;

    .line 130
    .line 131
    invoke-virtual {p0}, Lj00;->j()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {p0}, Lj00;->k()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-direct {v2, v5, v6}, Lca6;-><init>(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Lj00;->b:Lca6;

    .line 143
    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Lj00;->f()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const v5, 0x1110e58

    .line 151
    .line 152
    .line 153
    if-lt v2, v5, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    iget-object p0, p0, Lj00;->b:Lca6;

    .line 159
    .line 160
    iget-object p0, p0, Lca6;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_7
    :goto_2
    iget-object p1, p0, Lj00;->d:Lnx8;

    .line 175
    .line 176
    iget-object v2, p0, Lj00;->b:Lca6;

    .line 177
    .line 178
    iget-object v2, v2, Lca6;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2}, Ld06;->t(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lj00;->b:Lca6;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, Lj00;->q:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v5, :cond_8

    .line 191
    .line 192
    iget-object v5, p0, Lj00;->c:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_8
    iget-object v6, p0, Lj00;->b:Lca6;

    .line 203
    .line 204
    iget-boolean v6, v6, Lca6;->a:Z

    .line 205
    .line 206
    new-instance v7, Ljx8;

    .line 207
    .line 208
    invoke-direct {v7, v2, v6}, Ljx8;-><init>(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v7, p2, v5}, Lnx8;->a(Ljx8;Lxw8;Ljava/lang/String;)Lwz0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget p2, p1, Lwz0;->Y:I

    .line 216
    .line 217
    if-nez p2, :cond_9

    .line 218
    .line 219
    move v0, v1

    .line 220
    :cond_9
    if-nez v0, :cond_e

    .line 221
    .line 222
    iget-object p2, p0, Lj00;->b:Lca6;

    .line 223
    .line 224
    iget-object p2, p2, Lca6;->b:Ljava/lang/String;

    .line 225
    .line 226
    const-string v0, "com.google.android.gms"

    .line 227
    .line 228
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    add-int/lit8 p2, p2, 0x22

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/2addr p2, v0

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    .line 247
    .line 248
    iget p2, p1, Lwz0;->Y:I

    .line 249
    .line 250
    const/4 v0, -0x1

    .line 251
    if-ne p2, v0, :cond_a

    .line 252
    .line 253
    const/16 p2, 0x10

    .line 254
    .line 255
    :cond_a
    iget-object v1, p1, Lwz0;->Z:Landroid/app/PendingIntent;

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    new-instance v4, Landroid/os/Bundle;

    .line 260
    .line 261
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v1, "pendingIntent"

    .line 265
    .line 266
    iget-object p1, p1, Lwz0;->Z:Landroid/app/PendingIntent;

    .line 267
    .line 268
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    iget-object p1, p0, Lj00;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    new-instance v1, Lax8;

    .line 278
    .line 279
    invoke-direct {v1, p0, p2, v4}, Lax8;-><init>(Lj00;ILandroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lj00;->e:Lmw8;

    .line 283
    .line 284
    const/4 p2, 0x7

    .line 285
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_c
    iget-object p1, p0, Lj00;->l:Lxw8;

    .line 294
    .line 295
    if-eqz p1, :cond_e

    .line 296
    .line 297
    iget-object p2, p0, Lj00;->d:Lnx8;

    .line 298
    .line 299
    iget-object v0, p0, Lj00;->b:Lca6;

    .line 300
    .line 301
    iget-object v0, v0, Lca6;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0}, Ld06;->t(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lj00;->b:Lca6;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lj00;->q:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v1, :cond_d

    .line 314
    .line 315
    iget-object v1, p0, Lj00;->c:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    :cond_d
    iget-object v1, p0, Lj00;->b:Lca6;

    .line 321
    .line 322
    iget-boolean v1, v1, Lca6;->a:Z

    .line 323
    .line 324
    invoke-virtual {p2, v0, p1, v1}, Lnx8;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 325
    .line 326
    .line 327
    iput-object v4, p0, Lj00;->l:Lxw8;

    .line 328
    .line 329
    :cond_e
    :goto_3
    monitor-exit v3

    .line 330
    return-void

    .line 331
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    throw p0

    .line 333
    :cond_f
    invoke-static {}, Lq05;->f()V

    .line 334
    .line 335
    .line 336
    return-void
.end method
