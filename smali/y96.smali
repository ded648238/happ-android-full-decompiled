.class public final Ly96;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lq81;

.field public final d:Lxu1;

.field public final e:Ljava/util/List;

.field public final f:Lsz0;

.field public g:Lxh2;


# direct methods
.method public constructor <init>(Lq81;Lt45;)V
    .locals 3

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Ly96;->c:Lq81;

    .line 149
    new-instance p2, Lx96;

    const/4 v0, -0x1

    .line 150
    const-string v1, ""

    invoke-direct {p2, v1, v0, v1}, Lxu1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    iput-object p2, p0, Ly96;->d:Lxu1;

    .line 152
    iget-object p2, p1, Lq81;->e:Ljava/util/List;

    sget-object v0, Lfw1;->X:Lfw1;

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, p0, Ly96;->e:Ljava/util/List;

    .line 153
    new-instance v1, Les2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Les2;-><init>(ILjava/lang/Object;)V

    if-nez p2, :cond_1

    move-object p2, v0

    .line 154
    :cond_1
    new-instance p0, Lor0;

    invoke-direct {p0, v1}, Lor0;-><init>(Les2;)V

    .line 155
    invoke-static {p2, p0}, Ltt0;->r1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 156
    iget-object p0, p1, Lq81;->a:Landroid/content/Context;

    .line 157
    iget-object p2, p1, Lq81;->d:Lz84;

    .line 158
    iget-object v0, p1, Lq81;->h:Ljava/util/concurrent/Executor;

    .line 159
    iget-object v1, p1, Lq81;->i:Ljava/util/concurrent/Executor;

    .line 160
    iget-object v2, p1, Lq81;->m:Ljava/util/List;

    .line 161
    iget-object p1, p1, Lq81;->n:Ljava/util/List;

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    new-instance p0, Lsv4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsv4;-><init>(I)V

    throw p0
.end method

.method public constructor <init>(Lq81;Lxu1;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lq81;->g:Laa6;

    .line 2
    .line 3
    iget-object v1, p1, Lq81;->c:Lrj7;

    .line 4
    .line 5
    iget-object v4, p1, Lq81;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly96;->c:Lq81;

    .line 11
    .line 12
    iput-object p2, p0, Ly96;->d:Lxu1;

    .line 13
    .line 14
    iget-object v2, p1, Lq81;->e:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lfw1;->X:Lfw1;

    .line 19
    .line 20
    :cond_0
    iput-object v2, p0, Ly96;->e:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p1, Lq81;->p:Luf6;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v3, p1, Lq81;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v5, Lc8;

    .line 36
    .line 37
    iget p1, p2, Lxu1;->a:I

    .line 38
    .line 39
    invoke-direct {v5, p0, p1}, Lc8;-><init>(Ly96;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Leb1;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v2 .. v7}, Leb1;-><init>(Landroid/content/Context;Ljava/lang/String;Lc8;ZZ)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lqj7;

    .line 50
    .line 51
    new-instance p2, La05;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lrj7;->f(Leb1;)Lsj7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p2, v1}, La05;-><init>(Lsj7;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Lqj7;-><init>(La05;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ly96;->f:Lsz0;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 67
    .line 68
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_2
    if-nez v4, :cond_3

    .line 73
    .line 74
    new-instance p1, Lhp;

    .line 75
    .line 76
    invoke-direct {p1, p0, v2}, Lhp;-><init>(Ly96;Luf6;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lvz0;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lvz0;-><init>(Lhp;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance p1, Lhp;

    .line 86
    .line 87
    invoke-direct {p1, p0, v2}, Lhp;-><init>(Ly96;Luf6;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 v1, 0x2

    .line 95
    if-eq p2, v8, :cond_5

    .line 96
    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    .line 99
    const/4 p2, 0x4

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string p0, "Can\'t get max number of reader for journal mode \'"

    .line 102
    .line 103
    invoke-static {v0, p0}, Lq05;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_5
    move p2, v8

    .line 108
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eq v2, v8, :cond_7

    .line 113
    .line 114
    if-ne v2, v1, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-string p0, "Can\'t get max number of writers for journal mode \'"

    .line 118
    .line 119
    invoke-static {v0, p0}, Lq05;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :cond_7
    :goto_1
    new-instance v1, Lvz0;

    .line 124
    .line 125
    invoke-direct {v1, p1, v4, p2}, Lvz0;-><init>(Lhp;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    move-object p2, v1

    .line 129
    :goto_2
    iput-object p2, p0, Ly96;->f:Lsz0;

    .line 130
    .line 131
    :goto_3
    sget-object p1, Laa6;->Z:Laa6;

    .line 132
    .line 133
    if-ne v0, p1, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    const/4 v8, 0x0

    .line 137
    :goto_4
    invoke-virtual {p0}, Ly96;->c()Lsj7;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    invoke-interface {p0, v8}, Lsj7;->setWriteAheadLoggingEnabled(Z)V

    .line 144
    .line 145
    .line 146
    :cond_9
    return-void
.end method

.method public static final a(Ly96;Ltf6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly96;->d:Lxu1;

    .line 2
    .line 3
    const-string v1, "PRAGMA user_version = "

    .line 4
    .line 5
    iget-object v2, p0, Ly96;->c:Lq81;

    .line 6
    .line 7
    iget-object v3, v2, Lq81;->g:Laa6;

    .line 8
    .line 9
    sget-object v4, Laa6;->Z:Laa6;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 14
    .line 15
    invoke-static {p1, v3}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v2, v2, Lq81;->g:Laa6;

    .line 25
    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {p1}, Ly96;->b(Ltf6;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "PRAGMA user_version"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-interface {v2}, Lag6;->P0()Z

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v2, v3}, Lag6;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    long-to-int v3, v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v2, v4}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget v0, v0, Lxu1;->a:I

    .line 62
    .line 63
    if-eq v3, v0, :cond_5

    .line 64
    .line 65
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 66
    .line 67
    invoke-static {p1, v2}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p0, p1}, Ly96;->d(Ltf6;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Ly96;->e(Ltf6;II)V

    .line 79
    .line 80
    .line 81
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lr98;->a:Lr98;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_3
    new-instance v1, Lc86;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :goto_4
    nop

    .line 106
    instance-of v1, v0, Lc86;

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lr98;

    .line 112
    .line 113
    const-string v1, "END TRANSACTION"

    .line 114
    .line 115
    invoke-static {p1, v1}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {v0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 126
    .line 127
    invoke-static {p1, p0}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Ly96;->f(Ltf6;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    invoke-static {v2, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public static b(Ltf6;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lag6;->P0()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lag6;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final c()Lsj7;
    .locals 2

    .line 1
    iget-object p0, p0, Ly96;->f:Lsz0;

    .line 2
    .line 3
    instance-of v0, p0, Lqj7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lqj7;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lqj7;->X:La05;

    .line 15
    .line 16
    iget-object p0, p0, La05;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lsj7;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final d(Ltf6;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {v0}, Lag6;->P0()Z

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
    invoke-interface {v0, v2}, Lag6;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ly96;->d:Lxu1;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lxu1;->a(Ltf6;)V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lxu1;->w(Ltf6;)Lca6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, v1, Lca6;->a:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 52
    .line 53
    iget-object p1, v1, Lca6;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, p0}, Lq05;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ly96;->g(Ltf6;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lxu1;->s(Ltf6;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Ly96;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lor0;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    instance-of v0, p1, Lpj7;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lpj7;

    .line 92
    .line 93
    iget-object v0, v0, Lpj7;->X:Lxh2;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    return-void

    .line 100
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-static {v0, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final e(Ltf6;II)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly96;->c:Lq81;

    .line 5
    .line 6
    iget-object v1, v0, Lq81;->d:Lz84;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    sget-object v1, Lfw1;->X:Lfw1;

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    if-le p3, p2, :cond_1

    .line 21
    .line 22
    move v5, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v5, v3

    .line 25
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    move v7, p2

    .line 31
    :cond_2
    if-eqz v5, :cond_3

    .line 32
    .line 33
    if-ge v7, p3, :cond_b

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-le v7, p3, :cond_b

    .line 37
    .line 38
    :goto_1
    iget-object v8, v1, Lz84;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/util/TreeMap;

    .line 51
    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    :goto_2
    move-object v10, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {v8}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v10, Lw55;

    .line 61
    .line 62
    invoke-direct {v10, v8, v9}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/util/TreeMap;

    .line 75
    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v10, Lw55;

    .line 84
    .line 85
    invoke-direct {v10, v8, v9}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    if-nez v10, :cond_7

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    iget-object v8, v10, Lw55;->X:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Ljava/util/Map;

    .line 94
    .line 95
    iget-object v9, v10, Lw55;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    add-int/lit8 v11, v7, 0x1

    .line 122
    .line 123
    if-gt v11, v10, :cond_8

    .line 124
    .line 125
    if-gt v10, p3, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    if-gt p3, v10, :cond_8

    .line 129
    .line 130
    if-ge v10, v7, :cond_8

    .line 131
    .line 132
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move v8, v4

    .line 147
    move v7, v10

    .line 148
    goto :goto_5

    .line 149
    :cond_a
    move v8, v3

    .line 150
    :goto_5
    if-nez v8, :cond_2

    .line 151
    .line 152
    :goto_6
    move-object v1, v2

    .line 153
    goto :goto_7

    .line 154
    :cond_b
    move-object v1, v6

    .line 155
    :goto_7
    iget-object v5, p0, Ly96;->d:Lxu1;

    .line 156
    .line 157
    if-eqz v1, :cond_e

    .line 158
    .line 159
    invoke-virtual {v5, p1}, Lxu1;->v(Ltf6;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_c

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Lhl4;

    .line 177
    .line 178
    invoke-virtual {p3, p1}, Lhl4;->b(Ltf6;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_c
    invoke-virtual {v5, p1}, Lxu1;->w(Ltf6;)Lca6;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-boolean p3, p2, Lca6;->a:Z

    .line 187
    .line 188
    if-eqz p3, :cond_d

    .line 189
    .line 190
    invoke-virtual {v5, p1}, Lxu1;->u(Ltf6;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ly96;->g(Ltf6;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_d
    const-string p0, "Migration didn\'t properly handle: "

    .line 198
    .line 199
    iget-object p1, p2, Lca6;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1, p0}, Lq05;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_e
    invoke-static {v0, p2, p3}, Lvx6;->T(Lq81;II)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_17

    .line 210
    .line 211
    iget-boolean p2, v0, Lq81;->o:Z

    .line 212
    .line 213
    if-eqz p2, :cond_13

    .line 214
    .line 215
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 216
    .line 217
    invoke-interface {p1, p2}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    :try_start_0
    invoke-static {}, Lut;->r()Lh34;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    :cond_f
    :goto_9
    invoke-interface {p2}, Lag6;->P0()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    invoke-interface {p2, v3}, Lag6;->p0(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "sqlite_"

    .line 236
    .line 237
    invoke-static {v0, v3, v1}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_f

    .line 242
    .line 243
    const-string v1, "android_metadata"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_10
    invoke-interface {p2, v4}, Lag6;->p0(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v6, "view"

    .line 257
    .line 258
    invoke-static {v1, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v6, Lw55;

    .line 267
    .line 268
    invoke-direct {v6, v0, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, v6}, Lh34;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :catchall_0
    move-exception p0

    .line 276
    goto :goto_b

    .line 277
    :cond_11
    invoke-static {p3}, Lut;->m(Lh34;)Lh34;

    .line 278
    .line 279
    .line 280
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-static {p2, v2}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, v3}, Lh34;->listIterator(I)Ljava/util/ListIterator;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    :goto_a
    move-object p3, p2

    .line 289
    check-cast p3, Lnu2;

    .line 290
    .line 291
    invoke-virtual {p3}, Lnu2;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    invoke-virtual {p3}, Lnu2;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    check-cast p3, Lw55;

    .line 302
    .line 303
    iget-object v0, p3, Lw55;->X:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    iget-object p3, p3, Lw55;->Y:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p3, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    if-eqz p3, :cond_12

    .line 316
    .line 317
    new-instance p3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v1, "DROP VIEW IF EXISTS "

    .line 320
    .line 321
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    invoke-static {p1, p3}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v1, "DROP TABLE IF EXISTS "

    .line 338
    .line 339
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-static {p1, p3}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :goto_b
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 354
    :catchall_1
    move-exception p1

    .line 355
    invoke-static {p2, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :cond_13
    invoke-virtual {v5, p1}, Lxu1;->c(Ltf6;)V

    .line 360
    .line 361
    .line 362
    :cond_14
    iget-object p0, p0, Ly96;->e:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    :cond_15
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-eqz p2, :cond_16

    .line 373
    .line 374
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Lor0;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    instance-of p2, p1, Lpj7;

    .line 384
    .line 385
    if-eqz p2, :cond_15

    .line 386
    .line 387
    move-object p2, p1

    .line 388
    check-cast p2, Lpj7;

    .line 389
    .line 390
    iget-object p2, p2, Lpj7;->X:Lxh2;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_16
    invoke-virtual {v5, p1}, Lxu1;->a(Ltf6;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    new-instance p1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v0, "A migration from "

    .line 405
    .line 406
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string p2, " to "

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 421
    .line 422
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p0
.end method

.method public final f(Ltf6;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 5
    .line 6
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-interface {v1}, Lag6;->P0()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v4}, Lag6;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v2, v5, v7

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    move v2, v4

    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    invoke-static {v1, v5}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ly96;->d:Lxu1;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_1
    invoke-interface {v0}, Lag6;->P0()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v4}, Lag6;->p0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v2, v5

    .line 64
    :goto_1
    invoke-static {v0, v5}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lxu1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, v1, Lxu1;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    iget-object p1, v1, Lxu1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ", found: "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    invoke-static {v0, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 131
    .line 132
    invoke-static {p1, v2}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v1, p1}, Lxu1;->w(Ltf6;)Lca6;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-boolean v4, v2, Lca6;->a:Z

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lxu1;->u(Ltf6;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ly96;->g(Ltf6;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lr98;->a:Lr98;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, Lca6;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 178
    :goto_3
    new-instance v2, Lc86;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v2

    .line 184
    :goto_4
    nop

    .line 185
    instance-of v2, v0, Lc86;

    .line 186
    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    move-object v2, v0

    .line 190
    check-cast v2, Lr98;

    .line 191
    .line 192
    const-string v2, "END TRANSACTION"

    .line 193
    .line 194
    invoke-static {p1, v2}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-static {v0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    :cond_6
    :goto_5
    invoke-virtual {v1, p1}, Lxu1;->t(Ltf6;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Ly96;->e:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lor0;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    instance-of v2, p1, Lpj7;

    .line 228
    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    move-object v2, p1

    .line 232
    check-cast v2, Lpj7;

    .line 233
    .line 234
    iget-object v2, v2, Lpj7;->X:Lxh2;

    .line 235
    .line 236
    iget v4, v1, Lor0;->a:I

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    packed-switch v4, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    iget-object v1, v1, Lor0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Les2;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Les2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :pswitch_0
    invoke-virtual {v2}, Lxh2;->g()V

    .line 253
    .line 254
    .line 255
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v5, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 258
    .line 259
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v1, Lor0;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lkd7;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    const-wide/32 v7, 0x5265c00

    .line 274
    .line 275
    .line 276
    sub-long/2addr v5, v7

    .line 277
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 281
    .line 282
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v2, v1}, Lxh2;->v(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lxh2;->J()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lxh2;->p()V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catchall_4
    move-exception p0

    .line 300
    invoke-virtual {v2}, Lxh2;->p()V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_8
    iput-boolean v3, p0, Ly96;->a:Z

    .line 305
    .line 306
    return-void

    .line 307
    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    .line 308
    .line 309
    invoke-static {p1, p0}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :goto_7
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 314
    :catchall_5
    move-exception p1

    .line 315
    invoke-static {v1, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ltf6;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly96;->d:Lxu1;

    .line 7
    .line 8
    iget-object p0, p0, Lxu1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "\')"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lhc4;->s(Ltf6;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
