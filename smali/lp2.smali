.class public final Llp2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxk6;
.implements Loz4;
.implements Lm12;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Lhe1;

.field public c0:Z

.field public final d0:Ljava/lang/Object;

.field public final e0:Lq96;

.field public final f0:Ljk5;

.field public final g0:Lq96;

.field public final h0:Lnz0;

.field public final i0:Ljava/util/HashMap;

.field public j0:Ljava/lang/Boolean;

.field public final k0:Lur;

.field public final l0:Lqn6;

.field public final m0:Lqn6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lan3;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnz0;Lv5;Ljk5;Lq96;Lqn6;)V
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
    iput-object v0, p0, Llp2;->Y:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llp2;->d0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lz84;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lz84;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lq96;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lq96;-><init>(Lz84;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Llp2;->e0:Lq96;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Llp2;->i0:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object p1, p0, Llp2;->X:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p2, Lnz0;->g:Lym2;

    .line 41
    .line 42
    new-instance v0, Lhe1;

    .line 43
    .line 44
    iget-object v1, p2, Lnz0;->d:Lkd7;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Lhe1;-><init>(Llp2;Lym2;Lkd7;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Llp2;->Z:Lhe1;

    .line 50
    .line 51
    new-instance v0, Lqn6;

    .line 52
    .line 53
    invoke-direct {v0, p1, p5}, Lqn6;-><init>(Lym2;Lq96;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Llp2;->m0:Lqn6;

    .line 57
    .line 58
    iput-object p6, p0, Llp2;->l0:Lqn6;

    .line 59
    .line 60
    new-instance p1, Lur;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Lur;-><init>(Lv5;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Llp2;->k0:Lur;

    .line 66
    .line 67
    iput-object p2, p0, Llp2;->h0:Lnz0;

    .line 68
    .line 69
    iput-object p4, p0, Llp2;->f0:Ljk5;

    .line 70
    .line 71
    iput-object p5, p0, Llp2;->g0:Lq96;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lyq8;Ln11;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ltw7;->c(Lyq8;)Lfq8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Ll11;

    .line 6
    .line 7
    iget-object v1, p0, Llp2;->g0:Lq96;

    .line 8
    .line 9
    iget-object v2, p0, Llp2;->m0:Lqn6;

    .line 10
    .line 11
    iget-object p0, p0, Llp2;->e0:Lq96;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lq96;->j(Lfq8;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lan3;->l()Lan3;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lfq8;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lq96;->J(Lfq8;)Lw47;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v2, p0}, Lqn6;->q(Lw47;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v1, p0, p1}, Lq96;->G(Lw47;Lvk7;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lan3;->l()Lan3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lfq8;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lq96;->C(Lfq8;)Lw47;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lqn6;->b(Lw47;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Lm11;

    .line 66
    .line 67
    iget p1, p2, Lm11;->a:I

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0, p1}, Lq96;->H(Lw47;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final b(Lfq8;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llp2;->e0:Lq96;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq96;->C(Lfq8;)Lw47;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Llp2;->m0:Lqn6;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lqn6;->b(Lw47;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Llp2;->d0:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Llp2;->Y:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lfe3;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lan3;->l()Lan3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, Lfe3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Llp2;->d0:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p2

    .line 47
    :try_start_1
    iget-object p0, p0, Llp2;->i0:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit p2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llp2;->j0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llp2;->X:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Llp2;->h0:Lnz0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lhk5;->a(Landroid/content/Context;Lnz0;)Z

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
    iput-object v0, p0, Llp2;->j0:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llp2;->j0:Ljava/lang/Boolean;

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
    invoke-static {}, Lan3;->l()Lan3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, Llp2;->c0:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Llp2;->f0:Ljk5;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljk5;->a(Lm12;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Llp2;->c0:Z

    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lan3;->l()Lan3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Llp2;->Z:Lhe1;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, Lhe1;->d:Ljava/util/HashMap;

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
    iget-object v0, v0, Lhe1;->b:Lym2;

    .line 69
    .line 70
    iget-object v0, v0, Lym2;->Y:Ljava/lang/Object;

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
    iget-object v0, p0, Llp2;->e0:Lq96;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lq96;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, v0, Lq96;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lz84;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lz84;->c(Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lw47;

    .line 112
    .line 113
    iget-object v1, p0, Llp2;->m0:Lqn6;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lqn6;->b(Lw47;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Llp2;->g0:Lq96;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/16 v2, -0x200

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lq96;->H(Lw47;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    return-void

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    monitor-exit v1

    .line 132
    throw p0
.end method

.method public final varargs e([Lyq8;)V
    .locals 14

    .line 1
    iget-object v0, p0, Llp2;->j0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llp2;->X:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Llp2;->h0:Lnz0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lhk5;->a(Landroid/content/Context;Lnz0;)Z

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
    iput-object v0, p0, Llp2;->j0:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llp2;->j0:Ljava/lang/Boolean;

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
    invoke-static {}, Lan3;->l()Lan3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, Llp2;->c0:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Llp2;->f0:Ljk5;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljk5;->a(Lm12;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Llp2;->c0:Z

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
    move v4, v3

    .line 60
    :goto_0
    if-ge v4, v2, :cond_b

    .line 61
    .line 62
    aget-object v5, p1, v4

    .line 63
    .line 64
    invoke-static {v5}, Ltw7;->c(Lyq8;)Lfq8;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, p0, Llp2;->e0:Lq96;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Lq96;->j(Lfq8;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    iget-object v6, p0, Llp2;->d0:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v6

    .line 81
    :try_start_0
    invoke-static {v5}, Ltw7;->c(Lyq8;)Lfq8;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, p0, Llp2;->i0:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lkp2;

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    new-instance v8, Lkp2;

    .line 96
    .line 97
    iget v9, v5, Lyq8;->k:I

    .line 98
    .line 99
    iget-object v10, p0, Llp2;->h0:Lnz0;

    .line 100
    .line 101
    iget-object v10, v10, Lnz0;->d:Lkd7;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-direct {v8, v9, v10, v11}, Lkp2;-><init>(IJ)V

    .line 111
    .line 112
    .line 113
    iget-object v9, p0, Llp2;->i0:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_4
    :goto_1
    iget-wide v9, v8, Lkp2;->b:J

    .line 123
    .line 124
    iget v7, v5, Lyq8;->k:I

    .line 125
    .line 126
    iget v8, v8, Lkp2;->a:I

    .line 127
    .line 128
    sub-int/2addr v7, v8

    .line 129
    add-int/lit8 v7, v7, -0x5

    .line 130
    .line 131
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    int-to-long v7, v7

    .line 136
    const-wide/16 v11, 0x7530

    .line 137
    .line 138
    mul-long/2addr v7, v11

    .line 139
    add-long/2addr v7, v9

    .line 140
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {v5}, Lyq8;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    iget-object v8, p0, Llp2;->h0:Lnz0;

    .line 150
    .line 151
    iget-object v8, v8, Lnz0;->d:Lkd7;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    iget-object v10, v5, Lyq8;->b:Lhq8;

    .line 161
    .line 162
    sget-object v11, Lhq8;->X:Lhq8;

    .line 163
    .line 164
    if-ne v10, v11, :cond_a

    .line 165
    .line 166
    cmp-long v8, v8, v6

    .line 167
    .line 168
    if-gez v8, :cond_6

    .line 169
    .line 170
    iget-object v8, p0, Llp2;->Z:Lhe1;

    .line 171
    .line 172
    if-eqz v8, :cond_a

    .line 173
    .line 174
    iget-object v9, v8, Lhe1;->b:Lym2;

    .line 175
    .line 176
    iget-object v10, v8, Lhe1;->d:Ljava/util/HashMap;

    .line 177
    .line 178
    iget-object v11, v5, Lyq8;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ljava/lang/Runnable;

    .line 185
    .line 186
    if-eqz v11, :cond_5

    .line 187
    .line 188
    iget-object v12, v9, Lym2;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v12, Landroid/os/Handler;

    .line 191
    .line 192
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    new-instance v11, Lfk2;

    .line 196
    .line 197
    const/16 v12, 0x8

    .line 198
    .line 199
    invoke-direct {v11, v12, v8, v5, v3}, Lfk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v5, Lyq8;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v5, v8, Lhe1;->c:Lkd7;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    sub-long/2addr v6, v12

    .line 217
    iget-object v5, v9, Lym2;->Y:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Landroid/os/Handler;

    .line 220
    .line 221
    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    sget-object v6, Lh11;->j:Lh11;

    .line 226
    .line 227
    iget-object v7, v5, Lyq8;->j:Lh11;

    .line 228
    .line 229
    invoke-static {v6, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    iget-object v6, v5, Lyq8;->j:Lh11;

    .line 236
    .line 237
    iget-boolean v7, v6, Lh11;->d:Z

    .line 238
    .line 239
    if-eqz v7, :cond_7

    .line 240
    .line 241
    invoke-static {}, Lan3;->l()Lan3;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v5}, Lyq8;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    invoke-virtual {v6}, Lh11;->b()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_8

    .line 257
    .line 258
    invoke-static {}, Lan3;->l()Lan3;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5}, Lyq8;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v5, v5, Lyq8;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    iget-object v6, p0, Llp2;->e0:Lq96;

    .line 279
    .line 280
    invoke-static {v5}, Ltw7;->c(Lyq8;)Lfq8;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v6, v7}, Lq96;->j(Lfq8;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_a

    .line 289
    .line 290
    invoke-static {}, Lan3;->l()Lan3;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v6, p0, Llp2;->e0:Lq96;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v5}, Ltw7;->c(Lyq8;)Lfq8;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v6, v5}, Lq96;->J(Lfq8;)Lw47;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object v6, p0, Llp2;->m0:Lqn6;

    .line 311
    .line 312
    invoke-virtual {v6, v5}, Lqn6;->q(Lw47;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, p0, Llp2;->g0:Lq96;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-virtual {v6, v5, v7}, Lq96;->G(Lw47;Lvk7;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    throw p0

    .line 330
    :cond_b
    iget-object p1, p0, Llp2;->d0:Ljava/lang/Object;

    .line 331
    .line 332
    monitor-enter p1

    .line 333
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_d

    .line 338
    .line 339
    const-string v2, ","

    .line 340
    .line 341
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lan3;->l()Lan3;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_d

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lyq8;

    .line 366
    .line 367
    invoke-static {v1}, Ltw7;->c(Lyq8;)Lfq8;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v3, p0, Llp2;->Y:Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_c

    .line 378
    .line 379
    iget-object v3, p0, Llp2;->k0:Lur;

    .line 380
    .line 381
    iget-object v4, p0, Llp2;->l0:Lqn6;

    .line 382
    .line 383
    iget-object v4, v4, Lqn6;->Z:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, Lb41;

    .line 386
    .line 387
    invoke-static {v3, v1, v4, p0}, Lxp8;->a(Lur;Lyq8;Lb41;Loz4;)Lk47;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v3, p0, Llp2;->Y:Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :catchall_1
    move-exception p0

    .line 398
    goto :goto_5

    .line 399
    :cond_d
    monitor-exit p1

    .line 400
    return-void

    .line 401
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 402
    throw p0
.end method
