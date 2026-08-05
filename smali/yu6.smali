.class public final Lyu6;
.super Luu6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lxw5;

.field public final c:Landroid/os/Handler;

.field public final d:Lj56;

.field public final e:Lde2;

.field public f:Lze0;

.field public g:Lrb5;

.field public h:Lf90;

.field public i:Lc90;

.field public j:Lb92;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lde2;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/util/ArrayList;

.field public r:Lhm3;

.field public final s:Lz32;

.field public final t:Lhg1;

.field public final u:Lwg3;

.field public final v:Lqm2;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lzp;Lzp;Lxw5;Lj56;Lde2;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyu6;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lyu6;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lyu6;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lyu6;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lyu6;->n:Z

    .line 20
    .line 21
    iput-object p3, p0, Lyu6;->b:Lxw5;

    .line 22
    .line 23
    iput-object p6, p0, Lyu6;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p4, p0, Lyu6;->d:Lj56;

    .line 26
    .line 27
    iput-object p5, p0, Lyu6;->e:Lde2;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lyu6;->p:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lyu6;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p3, Lz32;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lz32;-><init>(Lzp;Lzp;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lyu6;->s:Lz32;

    .line 49
    .line 50
    new-instance p3, Lwg3;

    .line 51
    .line 52
    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 53
    .line 54
    invoke-virtual {p1, p4}, Lzp;->d(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-nez p4, :cond_0

    .line 59
    .line 60
    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 61
    .line 62
    invoke-virtual {p1, p4}, Lzp;->d(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    :cond_1
    invoke-direct {p3, v0}, Lwg3;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lyu6;->u:Lwg3;

    .line 73
    .line 74
    new-instance p1, Lhg1;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lhg1;-><init>(Lzp;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lyu6;->t:Lhg1;

    .line 80
    .line 81
    new-instance p1, Lqm2;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lqm2;-><init>(Lzp;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lyu6;->v:Lqm2;

    .line 87
    .line 88
    iput-object p5, p0, Lyu6;->o:Lde2;

    .line 89
    .line 90
    return-void
.end method

.method public static l()V
    .locals 1

    .line 1
    const-string v0, "SyncCaptureSessionImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyu6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyu6;->f:Lze0;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyu6;->f:Lze0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lze0;->a(Lyu6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lyu6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyu6;->f:Lze0;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyu6;->f:Lze0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lze0;->b(Lyu6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lyu6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyu6;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyu6;->s:Lz32;

    .line 5
    .line 6
    iget-object v2, p0, Lyu6;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lz32;->a(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Lyu6;->l()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lyu6;->o(Lyu6;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final d(Lyu6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyu6;->f:Lze0;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyu6;->q()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyu6;->u:Lwg3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwg3;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyu6;->b:Lxw5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxw5;->I()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lyu6;

    .line 35
    .line 36
    if-ne v2, p0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v2}, Lyu6;->q()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lyu6;->u:Lwg3;

    .line 43
    .line 44
    invoke-virtual {v2}, Lwg3;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-object v1, v0, Lxw5;->S:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, v0, Lxw5;->V:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lyu6;->f:Lze0;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lze0;->d(Lyu6;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final e(Lyu6;)V
    .locals 5

    .line 1
    invoke-static {}, Lyu6;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyu6;->t:Lhg1;

    .line 5
    .line 6
    iget-object v1, p0, Lyu6;->b:Lxw5;

    .line 7
    .line 8
    invoke-virtual {v1}, Lxw5;->H()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lyu6;->b:Lxw5;

    .line 13
    .line 14
    invoke-virtual {v2}, Lxw5;->G()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Lhg1;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lyu6;

    .line 44
    .line 45
    if-ne v4, p1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lyu6;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v3}, Lyu6;->d(Lyu6;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v1, p0, Lyu6;->f:Lze0;

    .line 76
    .line 77
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lyu6;->b:Lxw5;

    .line 81
    .line 82
    iget-object v3, v1, Lxw5;->S:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v3

    .line 85
    :try_start_0
    iget-object v4, v1, Lxw5;->T:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Lxw5;->V:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {v1}, Lxw5;->I()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lyu6;

    .line 119
    .line 120
    if-ne v3, p0, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    invoke-virtual {v3}, Lyu6;->q()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v3, Lyu6;->u:Lwg3;

    .line 127
    .line 128
    invoke-virtual {v3}, Lwg3;->c()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :goto_4
    iget-object v1, p0, Lyu6;->f:Lze0;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lze0;->e(Lyu6;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lhg1;->R:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lyu6;

    .line 163
    .line 164
    if-ne v2, p1, :cond_5

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lyu6;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v0}, Lyu6;->c(Lyu6;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_7
    return-void

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw p1
.end method

.method public final f(Lyu6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyu6;->f:Lze0;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyu6;->f:Lze0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lze0;->f(Lyu6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lyu6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyu6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyu6;->n:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lyu6;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Lyu6;->h:Lf90;

    .line 12
    .line 13
    const-string v3, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v3}, Lhp4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyu6;->h:Lf90;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lvu6;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v2}, Lvu6;-><init>(Lyu6;Lyu6;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, v1, Lf90;->R:Le90;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Lm2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final h(Lyu6;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyu6;->f:Lze0;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyu6;->f:Lze0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lze0;->h(Lyu6;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/util/ArrayList;Lha0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyu6;->u:Lwg3;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lwg3;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lyu6;->g:Lrb5;

    .line 8
    .line 9
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lhp4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyu6;->g:Lrb5;

    .line 15
    .line 16
    iget-object v0, v0, Lrb5;->Q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ley4;

    .line 19
    .line 20
    iget-object v1, p0, Lyu6;->d:Lj56;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, Ley4;->K0(Ljava/util/ArrayList;Lj56;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyu6;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lyu6;->l()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lyu6;->v:Lqm2;

    .line 16
    .line 17
    iget-boolean v0, v0, Lqm2;->Q:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lyu6;->l()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lyu6;->g:Lrb5;

    .line 25
    .line 26
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 27
    .line 28
    invoke-static {v0, v1}, Lhp4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lyu6;->g:Lrb5;

    .line 32
    .line 33
    iget-object v0, v0, Lrb5;->Q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ley4;

    .line 36
    .line 37
    iget-object v0, v0, Ley4;->R:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lyu6;->l()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-static {}, Lyu6;->l()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lyu6;->u:Lwg3;

    .line 56
    .line 57
    invoke-virtual {v0}, Lwg3;->b()Lwm3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lwu6;

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lwu6;-><init>(Lyu6;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lyu6;->d:Lj56;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final k(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyu6;->g:Lrb5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lrb5;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Lbc0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v2}, Ley4;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lcc0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lrb5;->Q:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ley4;

    .line 26
    .line 27
    new-instance v2, Lcc0;

    .line 28
    .line 29
    iget-object v3, p0, Lyu6;->c:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcc0;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Ley4;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lcc0;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lrb5;->Q:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Lyu6;->g:Lrb5;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyu6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lyu6;->q()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lu51;

    .line 19
    .line 20
    invoke-virtual {v2}, Lu51;->d()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_1
    .catch Lt51; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    :goto_0
    if-ltz v1, :cond_1

    .line 36
    .line 37
    :try_start_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lu51;

    .line 42
    .line 43
    invoke-virtual {v3}, Lu51;->b()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    throw v2

    .line 50
    :cond_2
    :goto_1
    iput-object p1, p0, Lyu6;->k:Ljava/util/List;

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyu6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyu6;->h:Lf90;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final o(Lyu6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyu6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyu6;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lyu6;->l:Z

    .line 10
    .line 11
    iget-object v1, p0, Lyu6;->h:Lf90;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lhp4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyu6;->h:Lf90;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Lyu6;->q()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyu6;->u:Lwg3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwg3;->c()V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lvu6;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p0, p1, v2}, Lvu6;-><init>(Lyu6;Lyu6;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, v1, Lf90;->R:Le90;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, Lm2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final p(Landroid/hardware/camera2/CameraDevice;Lp76;Ljava/util/List;)Lwm3;
    .locals 8

    .line 1
    iget-object v0, p0, Lyu6;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyu6;->b:Lxw5;

    .line 5
    .line 6
    invoke-virtual {v1}, Lxw5;->G()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lyu6;

    .line 30
    .line 31
    iget-object v4, v3, Lyu6;->o:Lde2;

    .line 32
    .line 33
    iget-object v3, v3, Lyu6;->u:Lwg3;

    .line 34
    .line 35
    invoke-virtual {v3}, Lwg3;->b()Lwm3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Ld92;

    .line 40
    .line 41
    const-wide/16 v6, 0x5dc

    .line 42
    .line 43
    invoke-direct {v5, v6, v7, v3, v4}, Ld92;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lf93;->H(Ld90;)Lf90;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v1, Lhm3;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v1, v3, v4, v2}, Lhm3;-><init>(Ljava/util/ArrayList;ZLzd1;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lyu6;->r:Lhm3;

    .line 72
    .line 73
    invoke-static {v1}, Lb92;->b(Lwm3;)Lb92;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lxu6;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1, p2, p3}, Lxu6;-><init>(Lyu6;Landroid/hardware/camera2/CameraDevice;Lp76;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lyu6;->d:Lj56;

    .line 83
    .line 84
    invoke-static {v1, v2, p1}, Lzd7;->u0(Lwm3;Les;Ljava/util/concurrent/Executor;)Leg0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lzd7;->R(Lwm3;)Lwm3;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    monitor-exit v0

    .line 93
    return-object p1

    .line 94
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyu6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyu6;->k:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lu51;

    .line 23
    .line 24
    invoke-virtual {v2}, Lu51;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lyu6;->k:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public final r(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyu6;->u:Lwg3;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lwg3;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lyu6;->g:Lrb5;

    .line 8
    .line 9
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lhp4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyu6;->g:Lrb5;

    .line 15
    .line 16
    iget-object v0, v0, Lrb5;->Q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ley4;

    .line 19
    .line 20
    iget-object v1, p0, Lyu6;->d:Lj56;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, Ley4;->s1(Landroid/hardware/camera2/CaptureRequest;Lj56;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final s(Ljava/util/ArrayList;)Lwm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu6;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lyu6;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyu6;->t(Ljava/util/ArrayList;)Lwm3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final t(Ljava/util/ArrayList;)Lwm3;
    .locals 3

    .line 1
    iget-object v0, p0, Lyu6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyu6;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v1, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lmm2;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p1}, Lmm2;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lyu6;->d:Lj56;

    .line 26
    .line 27
    iget-object v2, p0, Lyu6;->e:Lde2;

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Lvs0;->Y(Ljava/util/List;Lj56;Lde2;)Lf90;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lb92;->b(Lwm3;)Lb92;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lyx;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lyx;-><init>(Lyu6;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lyu6;->d:Lj56;

    .line 43
    .line 44
    invoke-static {v1, v2, p1}, Lzd7;->u0(Lwm3;Les;Ljava/util/concurrent/Executor;)Leg0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lyu6;->j:Lb92;

    .line 49
    .line 50
    invoke-static {p1}, Lzd7;->R(Lwm3;)Lwm3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    monitor-exit v0

    .line 55
    return-object p1

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyu6;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lyu6;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lyu6;->s:Lz32;

    .line 11
    .line 12
    iget-object v2, p0, Lyu6;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lz32;->a(Ljava/util/ArrayList;)V

    .line 15
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
    iget-object v1, p0, Lyu6;->r:Lhm3;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lhm3;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyu6;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final v()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lyu6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-boolean v3, p0, Lyu6;->m:Z

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lyu6;->j:Lb92;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    iput-boolean v0, p0, Lyu6;->m:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyu6;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, v0

    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return v3

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    throw v2
.end method

.method public final w()Lrb5;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu6;->g:Lrb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyu6;->g:Lrb5;

    .line 7
    .line 8
    return-object v0
.end method
