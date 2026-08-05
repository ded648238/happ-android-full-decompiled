.class public final Lad2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lmz5;
.implements Lwh4;
.implements Lis1;


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:Ljava/util/HashMap;

.field public final S:Lf61;

.field public T:Z

.field public final U:Ljava/lang/Object;

.field public final V:Lth5;

.field public final W:Lf15;

.field public final X:Lf05;

.field public final Y:Ljs0;

.field public final Z:Ljava/util/HashMap;

.field public a0:Ljava/lang/Boolean;

.field public final b0:Lq70;

.field public final c0:Lpv6;

.field public final d0:Lf76;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljs0;Ll5;Lf15;Lf05;Lpv6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lad2;->R:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lad2;->U:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ldz0;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Ldz0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lth5;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lth5;-><init>(Ldz0;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lad2;->V:Lth5;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lad2;->Z:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object p1, p0, Lad2;->Q:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p2, Ljs0;->g:Lrb2;

    .line 41
    .line 42
    new-instance v0, Lf61;

    .line 43
    .line 44
    iget-object v1, p2, Ljs0;->d:Lkv6;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Lf61;-><init>(Lad2;Lrb2;Lkv6;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lad2;->S:Lf61;

    .line 50
    .line 51
    new-instance v0, Lf76;

    .line 52
    .line 53
    invoke-direct {v0, p1, p5}, Lf76;-><init>(Lrb2;Lf05;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lad2;->d0:Lf76;

    .line 57
    .line 58
    iput-object p6, p0, Lad2;->c0:Lpv6;

    .line 59
    .line 60
    new-instance p1, Lq70;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Lq70;-><init>(Ll5;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lad2;->b0:Lq70;

    .line 66
    .line 67
    iput-object p2, p0, Lad2;->Y:Ljs0;

    .line 68
    .line 69
    iput-object p4, p0, Lad2;->W:Lf15;

    .line 70
    .line 71
    iput-object p5, p0, Lad2;->X:Lf05;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lnv7;Liu0;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lw57;->d(Lnv7;)Ltu7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lgu0;

    .line 6
    .line 7
    iget-object v1, p0, Lad2;->X:Lf05;

    .line 8
    .line 9
    iget-object v2, p0, Lad2;->d0:Lf76;

    .line 10
    .line 11
    iget-object v3, p0, Lad2;->V:Lth5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lth5;->e(Ltu7;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Ltu7;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lth5;->o(Ltu7;)Lzg6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Lf76;->F(Lzg6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {v1, p1, p2}, Lf05;->q(Lzg6;Ld97;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ltu7;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lth5;->k(Ltu7;)Lzg6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lf76;->r(Lzg6;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Lhu0;

    .line 66
    .line 67
    iget p2, p2, Lhu0;->a:I

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Lf05;->r(Lzg6;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final b(Ltu7;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lad2;->V:Lth5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lth5;->k(Ltu7;)Lzg6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lad2;->d0:Lf76;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lf76;->r(Lzg6;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lad2;->f(Ltu7;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lad2;->U:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p0, Lad2;->Z:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lad2;->a0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lad2;->Q:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lad2;->Y:Ljs0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Le15;->a(Landroid/content/Context;Ljs0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lad2;->a0:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lad2;->a0:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, Lad2;->T:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lad2;->W:Lf15;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lf15;->a(Lis1;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lad2;->T:Z

    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lad2;->S:Lf61;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, Lf61;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lf61;->b:Lrb2;

    .line 69
    .line 70
    iget-object v0, v0, Lrb2;->R:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lad2;->V:Lth5;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lth5;->l(Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lzg6;

    .line 98
    .line 99
    iget-object v1, p0, Lad2;->d0:Lf76;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lf76;->r(Lzg6;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lad2;->X:Lf05;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/16 v2, -0x200

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lf05;->r(Lzg6;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-void
.end method

.method public final varargs e([Lnv7;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lad2;->a0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lad2;->Q:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lad2;->Y:Ljs0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Le15;->a(Landroid/content/Context;Ljs0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lad2;->a0:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lad2;->a0:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, Lad2;->T:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lad2;->W:Lf15;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lf15;->a(Lis1;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lad2;->T:Z

    .line 46
    .line 47
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v2, p1

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-ge v4, v2, :cond_a

    .line 61
    .line 62
    aget-object v5, p1, v4

    .line 63
    .line 64
    invoke-static {v5}, Lw57;->d(Lnv7;)Ltu7;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, p0, Lad2;->V:Lth5;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Lth5;->e(Ltu7;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0, v5}, Lad2;->g(Lnv7;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-virtual {v5}, Lnv7;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    iget-object v8, p0, Lad2;->Y:Ljs0;

    .line 91
    .line 92
    iget-object v8, v8, Ljs0;->d:Lkv6;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    iget-object v10, v5, Lnv7;->b:Lvu7;

    .line 102
    .line 103
    sget-object v11, Lvu7;->Q:Lvu7;

    .line 104
    .line 105
    if-ne v10, v11, :cond_9

    .line 106
    .line 107
    cmp-long v10, v8, v6

    .line 108
    .line 109
    if-gez v10, :cond_5

    .line 110
    .line 111
    iget-object v8, p0, Lad2;->S:Lf61;

    .line 112
    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    iget-object v9, v8, Lf61;->b:Lrb2;

    .line 116
    .line 117
    iget-object v10, v8, Lf61;->d:Ljava/util/HashMap;

    .line 118
    .line 119
    iget-object v11, v5, Lnv7;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Ljava/lang/Runnable;

    .line 126
    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    iget-object v12, v9, Lrb2;->R:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, Landroid/os/Handler;

    .line 132
    .line 133
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    new-instance v11, Lg92;

    .line 137
    .line 138
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-direct {v11, v12, v8, v5, v3}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v5, Lnv7;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v5, v8, Lf61;->c:Lkv6;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    sub-long/2addr v6, v12

    .line 158
    iget-object v5, v9, Lrb2;->R:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Landroid/os/Handler;

    .line 161
    .line 162
    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v5}, Lnv7;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    iget-object v6, v5, Lnv7;->j:Lbu0;

    .line 173
    .line 174
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v8, 0x17

    .line 177
    .line 178
    if-lt v7, v8, :cond_6

    .line 179
    .line 180
    iget-boolean v8, v6, Lbu0;->d:Z

    .line 181
    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v5}, Lnv7;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const/16 v8, 0x18

    .line 196
    .line 197
    if-lt v7, v8, :cond_7

    .line 198
    .line 199
    invoke-virtual {v6}, Lbu0;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5}, Lnv7;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v5, v5, Lnv7;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    iget-object v6, p0, Lad2;->V:Lth5;

    .line 226
    .line 227
    invoke-static {v5}, Lw57;->d(Lnv7;)Ltu7;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v6, v7}, Lth5;->e(Ltu7;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_9

    .line 236
    .line 237
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v6, p0, Lad2;->V:Lth5;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Lw57;->d(Lnv7;)Ltu7;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v6, v5}, Lth5;->o(Ltu7;)Lzg6;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v6, p0, Lad2;->d0:Lf76;

    .line 258
    .line 259
    invoke-virtual {v6, v5}, Lf76;->F(Lzg6;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, p0, Lad2;->X:Lf05;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-virtual {v6, v5, v7}, Lf05;->q(Lzg6;Ld97;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    iget-object p1, p0, Lad2;->U:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter p1

    .line 278
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_c

    .line 283
    .line 284
    const-string v2, ","

    .line 285
    .line 286
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lnv7;

    .line 311
    .line 312
    invoke-static {v1}, Lw57;->d(Lnv7;)Ltu7;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v3, p0, Lad2;->R:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_b

    .line 323
    .line 324
    iget-object v3, p0, Lad2;->b0:Lq70;

    .line 325
    .line 326
    iget-object v4, p0, Lad2;->c0:Lpv6;

    .line 327
    .line 328
    iget-object v4, v4, Lpv6;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, Luw0;

    .line 331
    .line 332
    invoke-static {v3, v1, v4, p0}, Lou7;->a(Lq70;Lnv7;Luw0;Lwh4;)Lng6;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v3, p0, Lad2;->R:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    goto :goto_3

    .line 344
    :cond_c
    monitor-exit p1

    .line 345
    return-void

    .line 346
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    throw v0
.end method

.method public final f(Ltu7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lad2;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lad2;->R:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lfy2;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {v1, p1}, Lfy2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final g(Lnv7;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lad2;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lw57;->d(Lnv7;)Ltu7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lad2;->Z:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lzc2;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lzc2;

    .line 19
    .line 20
    iget v3, p1, Lnv7;->k:I

    .line 21
    .line 22
    iget-object v4, p0, Lad2;->Y:Ljs0;

    .line 23
    .line 24
    iget-object v4, v4, Ljs0;->d:Lkv6;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-direct {v2, v3, v4, v5}, Lzc2;-><init>(IJ)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lad2;->Z:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-wide v3, v2, Lzc2;->b:J

    .line 45
    .line 46
    iget p1, p1, Lnv7;->k:I

    .line 47
    .line 48
    iget v1, v2, Lzc2;->a:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    add-int/lit8 p1, p1, -0x5

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v1, p1

    .line 59
    const-wide/16 v5, 0x7530

    .line 60
    .line 61
    mul-long v1, v1, v5

    .line 62
    .line 63
    add-long/2addr v1, v3

    .line 64
    monitor-exit v0

    .line 65
    return-wide v1

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method
