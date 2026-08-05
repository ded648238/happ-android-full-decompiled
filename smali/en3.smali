.class public final Len3;
.super Ldj2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final m:[B

.field public static final n:Ljava/lang/Object;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljs0;

.field public final j:Lpv6;

.field public final k:Lls0;

.field public final l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WM-RemoteWorker ListenableWorkerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    sput-object v0, Len3;->m:[B

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Len3;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkerService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lej2;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Len3;->h:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, Lf76;->X:Lf76;

    .line 16
    .line 17
    if-nez v0, :cond_27

    .line 18
    .line 19
    sget-object v0, Lf76;->W:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    sget-object v1, Lf76;->X:Lf76;

    .line 23
    .line 24
    if-nez v1, :cond_23

    .line 25
    .line 26
    new-instance v1, Lf76;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lf76;-><init>(Landroidx/work/multiprocess/RemoteWorkerService;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lf76;->X:Lf76;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit v0

    .line 37
    goto :goto_27

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_21

    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    sget-object p1, Lf76;->X:Lf76;

    .line 41
    .line 42
    iget-object v0, p1, Lf76;->R:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljs0;

    .line 45
    .line 46
    iput-object v0, p0, Len3;->i:Ljs0;

    .line 47
    .line 48
    iget-object v0, p1, Lf76;->S:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lpv6;

    .line 51
    .line 52
    iput-object v0, p0, Len3;->j:Lpv6;

    .line 53
    .line 54
    iget-object p1, p1, Lf76;->U:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lls0;

    .line 57
    .line 58
    iput-object p1, p0, Len3;->k:Lls0;

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Len3;->l:Ljava/util/HashMap;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lxt6;
    .registers 15

    .line 1
    new-instance v0, Lhy2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhy2;-><init>(Lfy2;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Len3;->n:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v2, p0, Len3;->l:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_41

    .line 16
    iget-object v5, p0, Len3;->h:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Len3;->i:Ljs0;

    .line 19
    .line 20
    iget-object v8, p0, Len3;->j:Lpv6;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, v8, Lpv6;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lch2;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lhc7;->A(Ljava/util/concurrent/Executor;)Luw0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lyt6;->a:Lvv0;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v3, Lvu0;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x6

    .line 55
    move-object v6, p2

    .line 56
    move-object v7, p3

    .line 57
    invoke-direct/range {v3 .. v10}, Lvu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p1, p2, v3}, Lyt6;->a(Lsw0;ZLu72;)Lxt6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    :try_start_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_41

    .line 69
    throw p1
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
.end method

.method public final e([BLsj2;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_2
    sget-object v0, Lmo4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lyu7;->R([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmo4;

    .line 12
    .line 13
    iget-object v2, v0, Lmo4;->R:Lcp4;

    .line 14
    .line 15
    iget-object v3, v1, Len3;->i:Ljs0;

    .line 16
    .line 17
    iget-object v13, v1, Len3;->j:Lpv6;

    .line 18
    .line 19
    iget-object v15, v1, Len3;->k:Lls0;

    .line 20
    .line 21
    new-instance v4, Landroidx/work/WorkerParameters;

    .line 22
    .line 23
    iget-object v5, v2, Lcp4;->Q:Ljava/util/UUID;

    .line 24
    .line 25
    iget-object v6, v2, Lcp4;->R:Lez0;

    .line 26
    .line 27
    iget-object v7, v2, Lcp4;->S:Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v8, v2, Lcp4;->T:Ld97;

    .line 30
    .line 31
    iget v9, v2, Lcp4;->U:I

    .line 32
    .line 33
    iget v10, v2, Lcp4;->V:I

    .line 34
    .line 35
    iget-object v11, v3, Ljs0;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v12, v3, Ljs0;->b:Luw0;

    .line 38
    .line 39
    iget-object v14, v3, Ljs0;->e:Lmc2;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v15}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lez0;Ljava/util/AbstractCollection;Ld97;IILjava/util/concurrent/Executor;Luw0;Lpv6;Lmc2;Lc42;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v0, Lmo4;->Q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, v4}, Len3;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lxt6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v4, v2

    .line 62
    move-object v2, v0

    .line 63
    new-instance v0, Lvf0;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, Lvf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Len3;->j:Lpv6;

    .line 72
    .line 73
    iget-object v3, v3, Lpv6;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lo56;

    .line 76
    .line 77
    iget-object v2, v2, Lxt6;->R:Lij5;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, Lm2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_51
    .catchall {:try_start_2 .. :try_end_51} :catchall_55

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_52
    move-object/from16 v3, p2

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto :goto_52

    .line 88
    :goto_57
    invoke-static {v3, v0}, Lum3;->a(Lsj2;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public final k([BLsj2;)V
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, Lko4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyu7;->R([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lko4;

    .line 8
    .line 9
    iget-object v0, p1, Lko4;->Q:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p1, Lko4;->R:I

    .line 12
    .line 13
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Len3;->n:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_31

    .line 23
    :try_start_16
    iget-object v2, p0, Len3;->l:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lfy2;

    .line 30
    .line 31
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_43

    .line 32
    if-eqz v0, :cond_33

    .line 33
    .line 34
    :try_start_21
    iget-object v1, p0, Len3;->j:Lpv6;

    .line 35
    .line 36
    iget-object v1, v1, Lpv6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lo56;

    .line 39
    .line 40
    new-instance v2, Lfa0;

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    invoke-direct {v2, p1, v3, v0, p2}, Lfa0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lo56;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_46

    .line 52
    :cond_33
    sget-object p1, Len3;->m:[B

    .line 53
    .line 54
    sget v0, Lum3;->R:I
    :try_end_37
    .catchall {:try_start_21 .. :try_end_37} :catchall_31

    .line 55
    .line 56
    :try_start_37
    invoke-interface {p2, p1}, Lsj2;->i([B)V
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_37 .. :try_end_3a} :catch_3b
    .catchall {:try_start_37 .. :try_end_3a} :catchall_31

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :catch_3b
    :try_start_3b
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_31

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    :try_start_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 70
    :try_start_45
    throw p1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_31

    .line 71
    :goto_46
    invoke-static {p2, p1}, Lum3;->a(Lsj2;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
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
