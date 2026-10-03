.class public abstract Lnn2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lym2;

.field public final d:Lhp;

.field public final e:Lgm;

.field public final f:Lwm;

.field public final g:I

.field public final h:Lm0;

.field public final i:Lsn2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhp;Lgm;Lmn2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Ld06;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Ld06;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Ld06;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Ld06;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnn2;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    iput-object v3, p0, Lnn2;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v4, 0x1f

    .line 48
    .line 49
    if-lt v1, v4, :cond_1

    .line 50
    .line 51
    new-instance v2, Lym2;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {v2, v1, p1}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v2, p0, Lnn2;->c:Lym2;

    .line 63
    .line 64
    iput-object p2, p0, Lnn2;->d:Lhp;

    .line 65
    .line 66
    iput-object p3, p0, Lnn2;->e:Lgm;

    .line 67
    .line 68
    new-instance p1, Lwm;

    .line 69
    .line 70
    invoke-direct {p1, p2, p3, v3}, Lwm;-><init>(Lhp;Lgm;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lnn2;->f:Lwm;

    .line 74
    .line 75
    new-instance p1, Lyu8;

    .line 76
    .line 77
    invoke-static {v0}, Lsn2;->c(Landroid/content/Context;)Lsn2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lnn2;->i:Lsn2;

    .line 82
    .line 83
    iget-object p2, p1, Lsn2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lnn2;->g:I

    .line 90
    .line 91
    iget-object p2, p4, Lmn2;->a:Lm0;

    .line 92
    .line 93
    iput-object p2, p0, Lnn2;->h:Lm0;

    .line 94
    .line 95
    iget-object p1, p1, Lsn2;->m:Luv8;

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()Lpq;
    .locals 4

    .line 1
    new-instance v0, Lpq;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpq;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v3, v0, Lpq;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lgt;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Lgt;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lgt;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lpq;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lpq;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lgt;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lgt;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lnn2;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lpq;->c0:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Lpq;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0
.end method

.method public final b(ILv50;)Lux8;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lgo7;

    .line 6
    .line 7
    invoke-direct {v2}, Lgo7;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lgo7;->a:Lux8;

    .line 11
    .line 12
    iget-object v4, v0, Lnn2;->h:Lm0;

    .line 13
    .line 14
    iget-object v6, v0, Lnn2;->i:Lsn2;

    .line 15
    .line 16
    iget-object v13, v6, Lsn2;->m:Luv8;

    .line 17
    .line 18
    iget v7, v1, Lv50;->b:I

    .line 19
    .line 20
    if-eqz v7, :cond_6

    .line 21
    .line 22
    iget-object v8, v0, Lnn2;->f:Lwm;

    .line 23
    .line 24
    invoke-virtual {v6}, Lsn2;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lha6;->N()Lha6;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Lha6;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lia6;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-boolean v10, v5, Lia6;->Y:Z

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    iget-boolean v5, v5, Lia6;->Z:Z

    .line 47
    .line 48
    iget-object v10, v6, Lsn2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lwu8;

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    iget-object v11, v10, Lwu8;->h:Ljn2;

    .line 59
    .line 60
    instance-of v12, v11, Lj00;

    .line 61
    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    check-cast v11, Lj00;

    .line 65
    .line 66
    iget-object v12, v11, Lj00;->v:Lfx8;

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-virtual {v11}, Lj00;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_1

    .line 75
    .line 76
    invoke-static {v10, v11, v7}, Lzu8;->a(Lwu8;Lj00;I)Lxz0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget v11, v10, Lwu8;->r:I

    .line 83
    .line 84
    add-int/2addr v11, v9

    .line 85
    iput v11, v10, Lwu8;->r:I

    .line 86
    .line 87
    iget-boolean v9, v5, Lxz0;->Z:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v9, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_1
    new-instance v5, Lzu8;

    .line 95
    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-wide v14, v10

    .line 106
    :goto_2
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    :cond_5
    move-wide v11, v10

    .line 113
    move-wide v9, v14

    .line 114
    invoke-direct/range {v5 .. v12}, Lzu8;-><init>(Lsn2;ILwm;JJ)V

    .line 115
    .line 116
    .line 117
    :goto_3
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v7, Lcu;

    .line 123
    .line 124
    invoke-direct {v7, v13}, Lcu;-><init>(Luv8;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7, v5}, Lux8;->b(Ljava/util/concurrent/Executor;Lmz4;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    new-instance v5, Llv8;

    .line 131
    .line 132
    move/from16 v7, p1

    .line 133
    .line 134
    invoke-direct {v5, v7, v1, v2, v4}, Llv8;-><init>(ILv50;Lgo7;Lm0;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v6, Lsn2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    new-instance v2, Ldv8;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-direct {v2, v5, v1, v0}, Ldv8;-><init>(Llv8;ILnn2;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-virtual {v13, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v13, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 154
    .line 155
    .line 156
    return-object v3
.end method
