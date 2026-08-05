.class public final Lzu7;
.super Lyu7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static v:Lzu7;

.field public static w:Lzu7;

.field public static final x:Ljava/lang/Object;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljs0;

.field public final m:Landroidx/work/impl/WorkDatabase;

.field public final n:Lpv6;

.field public final o:Ljava/util/List;

.field public final p:Lf15;

.field public final q:Lov4;

.field public r:Z

.field public s:Landroid/content/BroadcastReceiver$PendingResult;

.field public volatile t:Lsh5;

.field public final u:Ll5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lzu7;->v:Lzu7;

    .line 8
    .line 9
    sput-object v0, Lzu7;->w:Lzu7;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lzu7;->x:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljs0;Lpv6;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lf15;Ll5;)V
    .locals 11

    .line 1
    move-object v2, p4

    .line 2
    move-object/from16 v3, p5

    .line 3
    .line 4
    move-object/from16 v4, p6

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iput-boolean v5, p0, Lzu7;->r:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v8, 0x18

    .line 19
    .line 20
    if-lt v7, v8, :cond_1

    .line 21
    .line 22
    invoke-static {v6}, Lkl6;->m(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    .line 30
    .line 31
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    new-instance v7, Lmc2;

    .line 37
    .line 38
    const/16 v8, 0xc

    .line 39
    .line 40
    invoke-direct {v7, v8}, Lmc2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v8, Lmc2;->c0:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v8

    .line 46
    :try_start_0
    sget-object v9, Lmc2;->d0:Lmc2;

    .line 47
    .line 48
    if-nez v9, :cond_2

    .line 49
    .line 50
    sput-object v7, Lmc2;->d0:Lmc2;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iput-object v6, p0, Lzu7;->k:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p3, p0, Lzu7;->n:Lpv6;

    .line 60
    .line 61
    iput-object v2, p0, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    iput-object v4, p0, Lzu7;->p:Lf15;

    .line 64
    .line 65
    move-object/from16 v7, p7

    .line 66
    .line 67
    iput-object v7, p0, Lzu7;->u:Ll5;

    .line 68
    .line 69
    iput-object p2, p0, Lzu7;->l:Ljs0;

    .line 70
    .line 71
    iput-object v3, p0, Lzu7;->o:Ljava/util/List;

    .line 72
    .line 73
    iget-object v7, p3, Lpv6;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Luw0;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Ll73;->G(Lsw0;)Lvv0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Lov4;

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    invoke-direct {v8, v9, p4}, Lov4;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v8, p0, Lzu7;->q:Lov4;

    .line 91
    .line 92
    iget-object v8, p3, Lpv6;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lo56;

    .line 95
    .line 96
    sget v10, Lpz5;->a:I

    .line 97
    .line 98
    new-instance v10, Loz5;

    .line 99
    .line 100
    invoke-direct {v10, v8, v3, p2, p4}, Loz5;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ljs0;Landroidx/work/impl/WorkDatabase;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v10}, Lf15;->a(Lis1;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, La42;

    .line 107
    .line 108
    invoke-direct {v3, v6, p0}, La42;-><init>(Landroid/content/Context;Lzu7;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v3}, Lpv6;->d(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    sget v1, Lgg7;->b:I

    .line 115
    .line 116
    invoke-static {v6, p2}, Le15;->a(Landroid/content/Context;Ljs0;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 130
    .line 131
    invoke-static {v5, v1}, Ldp5;->i(ILjava/lang/String;)Ldp5;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v0, Lpv7;->R:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 138
    .line 139
    const-string v3, "workspec"

    .line 140
    .line 141
    filled-new-array {v3}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Lov7;

    .line 146
    .line 147
    invoke-direct {v4, v0, v1}, Lov7;-><init>(Lpv7;Ldp5;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lah;

    .line 151
    .line 152
    const/4 v1, 0x5

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object p1, v0

    .line 155
    move-object p2, v2

    .line 156
    move-object p3, v3

    .line 157
    move-object p4, v4

    .line 158
    move-object/from16 p5, v5

    .line 159
    .line 160
    const/16 p6, 0x5

    .line 161
    .line 162
    invoke-direct/range {p1 .. p6}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, p5

    .line 166
    .line 167
    new-instance v2, Lvt0;

    .line 168
    .line 169
    const/4 v3, 0x7

    .line 170
    invoke-direct {v2, v3, v0}, Lvt0;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lfg7;

    .line 174
    .line 175
    const/4 v3, 0x4

    .line 176
    invoke-direct {v0, v3, v1}, Lwt6;-><init>(ILyv0;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lq02;

    .line 180
    .line 181
    invoke-direct {v3, v9, v2, v0}, Lq02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, -0x1

    .line 185
    invoke-static {v3, v0}, Lf93;->m(Lg02;I)Lg02;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lf93;->x(Lg02;)Lg02;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Lup;

    .line 194
    .line 195
    const/4 v3, 0x6

    .line 196
    invoke-direct {v2, v6, v1, v3}, Lup;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lx02;

    .line 200
    .line 201
    invoke-direct {v4, v0, v2, v9}, Lx02;-><init>(Lg02;Lu72;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcy;

    .line 205
    .line 206
    invoke-direct {v0, v4, v1, v3}, Lcy;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x3

    .line 210
    invoke-static {v7, v1, v1, v0, v2}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 211
    .line 212
    .line 213
    :cond_3
    return-void

    .line 214
    :goto_2
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    throw v0
.end method

.method public static U()Lzu7;
    .locals 2

    .line 1
    sget-object v0, Lzu7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzu7;->v:Lzu7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lzu7;->w:Lzu7;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static V(Landroid/content/Context;)Lzu7;
    .locals 2

    .line 1
    sget-object v0, Lzu7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lzu7;->U()Lzu7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Lsu/happ/proxyutility/HappApplication;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lsu/happ/proxyutility/HappApplication;->i()Ljs0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lzu7;->W(Landroid/content/Context;Ljs0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lzu7;->V(Landroid/content/Context;)Lzu7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 35
    .line 36
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public static W(Landroid/content/Context;Ljs0;)V
    .locals 3

    .line 1
    sget-object v0, Lzu7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzu7;->v:Lzu7;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lzu7;->w:Lzu7;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lzu7;->w:Lzu7;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Lbv7;->w(Landroid/content/Context;Ljs0;)Lzu7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lzu7;->w:Lzu7;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lzu7;->w:Lzu7;

    .line 40
    .line 41
    sput-object p0, Lzu7;->v:Lzu7;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    sget-object v0, Lzu7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lzu7;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, Lzu7;->s:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lzu7;->s:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzu7;->l:Ljs0;

    .line 2
    .line 3
    iget-object v0, v0, Ljs0;->m:Lls0;

    .line 4
    .line 5
    const-string v1, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v2, Ldx6;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v2, v3, p0}, Ldx6;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lx67;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {v1}, Lx67;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Ldx6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw v1
.end method
