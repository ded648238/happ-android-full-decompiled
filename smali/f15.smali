.class public final Lf15;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Ljs0;

.field public final d:Lpv6;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljs0;Lpv6;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf15;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lf15;->c:Ljs0;

    .line 7
    .line 8
    iput-object p3, p0, Lf15;->d:Lpv6;

    .line 9
    .line 10
    iput-object p4, p0, Lf15;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lf15;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lf15;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lf15;->i:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lf15;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lf15;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lf15;->k:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lf15;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static e(Lgw7;I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lgw7;->n:Lhy2;

    .line 4
    .line 5
    new-instance v0, Lvv7;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lvv7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lty2;->u(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final a(Lis1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf15;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf15;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lgw7;
    .locals 4

    .line 1
    iget-object v0, p0, Lf15;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgw7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lf15;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgw7;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lf15;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lf15;->k:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v1, p0, Lf15;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lf15;->b:Landroid/content/Context;

    .line 43
    .line 44
    sget v2, Lmv6;->Z:I

    .line 45
    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v1, p0, Lf15;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    :try_start_2
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, Lf15;->a:Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lf15;->a:Landroid/os/PowerManager$WakeLock;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_2
    monitor-exit p1

    .line 85
    goto :goto_4

    .line 86
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lnv7;
    .locals 1

    .line 1
    iget-object v0, p0, Lf15;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lf15;->d(Ljava/lang/String;)Lgw7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lgw7;->a:Lnv7;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final d(Ljava/lang/String;)Lgw7;
    .locals 1

    .line 1
    iget-object v0, p0, Lf15;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgw7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf15;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lgw7;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf15;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lf15;->d(Ljava/lang/String;)Lgw7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final g(Lis1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf15;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf15;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final h(Lzg6;Ld97;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Lzg6;->a:Ltu7;

    .line 2
    .line 3
    iget-object v1, v0, Ltu7;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lf15;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance v3, Lo61;

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    invoke-direct {v3, p0, v9, v1, v10}, Lo61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroidx/work/impl/WorkDatabase;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lnv7;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Ltu7;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lf15;->d:Lpv6;

    .line 40
    .line 41
    iget-object p1, p1, Lpv6;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lch2;

    .line 44
    .line 45
    new-instance p2, La44;

    .line 46
    .line 47
    invoke-direct {p2, v2, p0, v0}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lch2;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    iget-object v11, p0, Lf15;->k:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v11

    .line 57
    :try_start_0
    invoke-virtual {p0, v1}, Lf15;->f(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lf15;->h:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lzg6;

    .line 80
    .line 81
    iget-object v1, v1, Lzg6;->a:Ltu7;

    .line 82
    .line 83
    iget v1, v1, Ltu7;->b:I

    .line 84
    .line 85
    iget v4, v0, Ltu7;->b:I

    .line 86
    .line 87
    if-ne v1, v4, :cond_1

    .line 88
    .line 89
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0}, Ltu7;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    iget-object p1, p0, Lf15;->d:Lpv6;

    .line 108
    .line 109
    iget-object p1, p1, Lpv6;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lch2;

    .line 112
    .line 113
    new-instance p2, La44;

    .line 114
    .line 115
    invoke-direct {p2, v2, p0, v0}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lch2;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    monitor-exit v11

    .line 122
    return v3

    .line 123
    :cond_2
    iget v4, v8, Lnv7;->t:I

    .line 124
    .line 125
    iget v5, v0, Ltu7;->b:I

    .line 126
    .line 127
    if-eq v4, v5, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Lf15;->d:Lpv6;

    .line 130
    .line 131
    iget-object p1, p1, Lpv6;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lch2;

    .line 134
    .line 135
    new-instance p2, La44;

    .line 136
    .line 137
    invoke-direct {p2, v2, p0, v0}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lch2;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    monitor-exit v11

    .line 144
    return v3

    .line 145
    :cond_3
    new-instance v2, Lh6;

    .line 146
    .line 147
    iget-object v3, p0, Lf15;->b:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v4, p0, Lf15;->c:Ljs0;

    .line 150
    .line 151
    iget-object v5, p0, Lf15;->d:Lpv6;

    .line 152
    .line 153
    iget-object v7, p0, Lf15;->e:Landroidx/work/impl/WorkDatabase;

    .line 154
    .line 155
    move-object v6, p0

    .line 156
    invoke-direct/range {v2 .. v9}, Lh6;-><init>(Landroid/content/Context;Ljs0;Lpv6;Lf15;Landroidx/work/impl/WorkDatabase;Lnv7;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    if-eqz p2, :cond_4

    .line 160
    .line 161
    iput-object p2, v2, Lh6;->Y:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_4
    new-instance p2, Lgw7;

    .line 164
    .line 165
    invoke-direct {p2, v2}, Lgw7;-><init>(Lh6;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p2, Lgw7;->e:Lpv6;

    .line 169
    .line 170
    iget-object v2, v2, Lpv6;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Luw0;

    .line 173
    .line 174
    invoke-static {}, Lbv7;->c()Lhy2;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Ldw7;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-direct {v3, p2, v4, v10}, Ldw7;-><init>(Lgw7;Lyv0;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3}, Lqt2;->N(Lsw0;Lu72;)Lf90;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Lsf;

    .line 196
    .line 197
    const/16 v4, 0xc

    .line 198
    .line 199
    invoke-direct {v3, p0, v2, p2, v4}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lf15;->d:Lpv6;

    .line 203
    .line 204
    iget-object v4, v4, Lpv6;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lch2;

    .line 207
    .line 208
    iget-object v2, v2, Lf90;->R:Le90;

    .line 209
    .line 210
    invoke-virtual {v2, v3, v4}, Lm2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lf15;->g:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance p2, Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lf15;->h:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0}, Ltu7;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    return v10

    .line 243
    :goto_1
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    throw p1
.end method

.method public final i(Lzg6;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lzg6;->a:Ltu7;

    .line 2
    .line 3
    iget-object v0, v0, Ltu7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lf15;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lf15;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, p0, Lf15;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Set;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Lf15;->b(Ljava/lang/String;)Lgw7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {p1, p2}, Lf15;->e(Lgw7;I)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method
