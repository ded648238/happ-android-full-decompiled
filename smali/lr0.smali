.class public final Llr0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ler0;


# instance fields
.field public final Q:Lfr0;

.field public final R:Ld97;

.field public final S:Ljava/util/concurrent/atomic/AtomicReference;

.field public final T:Ljava/lang/Object;

.field public final U:Ln94;

.field public final V:Ldc6;

.field public final W:Lk94;

.field public final X:Ll94;

.field public final Y:Ll94;

.field public final Z:Lk94;

.field public final a0:Ljg0;

.field public final b0:Ljg0;

.field public final c0:Lk94;

.field public d0:Lk94;

.field public e0:Z

.field public f0:Li62;

.field public g0:Lnq4;

.field public h0:Llr0;

.field public i0:I

.field public final j0:Lrb5;

.field public final k0:Llf1;

.field public final l0:Luq0;

.field public m0:I


# direct methods
.method public constructor <init>(Lfr0;Ld97;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr0;->Q:Lfr0;

    .line 5
    .line 6
    iput-object p2, p0, Llr0;->R:Ld97;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llr0;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llr0;->T:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ll94;

    .line 24
    .line 25
    invoke-direct {v0}, Ll94;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ln94;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Ln94;-><init>(Ll94;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, Llr0;->U:Ln94;

    .line 34
    .line 35
    new-instance v4, Ldc6;

    .line 36
    .line 37
    invoke-direct {v4}, Ldc6;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lfr0;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ln84;

    .line 47
    .line 48
    invoke-direct {v0}, Ln84;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, Ldc6;->a0:Ln84;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lfr0;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Ldc6;->b()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v4, p0, Llr0;->V:Ldc6;

    .line 63
    .line 64
    invoke-static {}, Lhc7;->u()Lk94;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Llr0;->W:Lk94;

    .line 69
    .line 70
    new-instance v0, Ll94;

    .line 71
    .line 72
    invoke-direct {v0}, Ll94;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Llr0;->X:Ll94;

    .line 76
    .line 77
    new-instance v0, Ll94;

    .line 78
    .line 79
    invoke-direct {v0}, Ll94;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Llr0;->Y:Ll94;

    .line 83
    .line 84
    invoke-static {}, Lhc7;->u()Lk94;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Llr0;->Z:Lk94;

    .line 89
    .line 90
    new-instance v6, Ljg0;

    .line 91
    .line 92
    invoke-direct {v6}, Ljg0;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Llr0;->a0:Ljg0;

    .line 96
    .line 97
    new-instance v7, Ljg0;

    .line 98
    .line 99
    invoke-direct {v7}, Ljg0;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Llr0;->b0:Ljg0;

    .line 103
    .line 104
    invoke-static {}, Lhc7;->u()Lk94;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Llr0;->c0:Lk94;

    .line 109
    .line 110
    invoke-static {}, Lhc7;->u()Lk94;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Llr0;->d0:Lk94;

    .line 115
    .line 116
    new-instance v8, Lrb5;

    .line 117
    .line 118
    invoke-direct {v8, p1}, Lrb5;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v8, p0, Llr0;->j0:Lrb5;

    .line 122
    .line 123
    new-instance v0, Llf1;

    .line 124
    .line 125
    invoke-direct {v0}, Llf1;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Llr0;->k0:Llf1;

    .line 129
    .line 130
    new-instance v1, Luq0;

    .line 131
    .line 132
    move-object v9, p0

    .line 133
    move-object v3, p1

    .line 134
    move-object v2, p2

    .line 135
    invoke-direct/range {v1 .. v9}, Luq0;-><init>(Ld97;Lfr0;Ldc6;Ln94;Ljg0;Ljg0;Lrb5;Llr0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lfr0;->o(Luq0;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Llr0;->l0:Luq0;

    .line 142
    .line 143
    sget p1, Llp0;->a:I

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Llr0;->T:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Llr0;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Llr0;->Z:Lk94;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    instance-of v3, v0, Ll94;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    check-cast v0, Ll94;

    .line 24
    .line 25
    iget-object v3, v0, Ll94;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Ll94;->a:[J

    .line 28
    .line 29
    array-length v4, v0

    .line 30
    add-int/lit8 v4, v4, -0x2

    .line 31
    .line 32
    if-ltz v4, :cond_4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    aget-wide v7, v0, v6

    .line 37
    .line 38
    not-long v9, v7

    .line 39
    const/4 v11, 0x7

    .line 40
    shl-long/2addr v9, v11

    .line 41
    and-long/2addr v9, v7

    .line 42
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v9, v11

    .line 48
    cmp-long v13, v9, v11

    .line 49
    .line 50
    if-eqz v13, :cond_2

    .line 51
    .line 52
    sub-int v9, v6, v4

    .line 53
    .line 54
    not-int v9, v9

    .line 55
    ushr-int/lit8 v9, v9, 0x1f

    .line 56
    .line 57
    const/16 v10, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v9, v9, 0x8

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    :goto_1
    if-ge v11, v9, :cond_1

    .line 63
    .line 64
    const-wide/16 v12, 0xff

    .line 65
    .line 66
    and-long/2addr v12, v7

    .line 67
    const-wide/16 v14, 0x80

    .line 68
    .line 69
    cmp-long v16, v12, v14

    .line 70
    .line 71
    if-gez v16, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v12, v6, 0x3

    .line 74
    .line 75
    add-int/2addr v12, v11

    .line 76
    aget-object v12, v3, v12

    .line 77
    .line 78
    check-cast v12, Lp71;

    .line 79
    .line 80
    invoke-virtual {v1, v12}, Llr0;->v(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    :goto_2
    shr-long/2addr v7, v10

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v9, v10, :cond_4

    .line 91
    .line 92
    :cond_2
    if-eq v6, v4, :cond_4

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast v0, Lp71;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Llr0;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_4
    monitor-exit v2

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit v2

    .line 105
    throw v0
.end method

.method public final B(Lu72;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llr0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Llr0;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llr0;->Q:Lfr0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    iget-object v2, p0, Llr0;->l0:Luq0;

    .line 15
    .line 16
    iput v0, v2, Luq0;->z:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, Luq0;->y:Z

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Lfr0;->a(Llr0;Lu72;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Luq0;->s()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p0, p1}, Lfr0;->a(Llr0;Lu72;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llr0;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llr0;->a0:Ljg0;

    .line 8
    .line 9
    iget-object v0, v0, Ljg0;->X:Lik4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lik4;->e0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llr0;->b0:Ljg0;

    .line 15
    .line 16
    iget-object v0, v0, Ljg0;->X:Lik4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lik4;->e0()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llr0;->U:Ln94;

    .line 22
    .line 23
    iget-object v1, v0, Ln94;->Q:Ll94;

    .line 24
    .line 25
    invoke-virtual {v1}, Ll94;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Llr0;->k0:Llf1;

    .line 32
    .line 33
    iget-object v2, p0, Llr0;->l0:Luq0;

    .line 34
    .line 35
    invoke-virtual {v2}, Luq0;->y()Ljr0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :try_start_0
    invoke-virtual {v1, v0, v2}, Llf1;->k(Ljava/util/Set;Ljr0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Llf1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Llf1;->c()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v1}, Llf1;->c()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llr0;->W:Lk94;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    instance-of v3, v2, Ll94;

    .line 14
    .line 15
    sget-object v4, Lpu2;->Q:Lpu2;

    .line 16
    .line 17
    iget-object v5, v0, Llr0;->X:Ll94;

    .line 18
    .line 19
    iget-object v6, v0, Llr0;->Y:Ll94;

    .line 20
    .line 21
    iget-object v7, v0, Llr0;->c0:Lk94;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    check-cast v2, Ll94;

    .line 26
    .line 27
    iget-object v3, v2, Ll94;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Ll94;->a:[J

    .line 30
    .line 31
    array-length v8, v2

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_7

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    aget-wide v11, v2, v10

    .line 38
    .line 39
    not-long v13, v11

    .line 40
    const/4 v15, 0x7

    .line 41
    shl-long/2addr v13, v15

    .line 42
    and-long/2addr v13, v11

    .line 43
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v13, v15

    .line 49
    cmp-long v17, v13, v15

    .line 50
    .line 51
    if-eqz v17, :cond_4

    .line 52
    .line 53
    sub-int v13, v10, v8

    .line 54
    .line 55
    not-int v13, v13

    .line 56
    ushr-int/lit8 v13, v13, 0x1f

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    :goto_1
    if-ge v15, v13, :cond_3

    .line 64
    .line 65
    const-wide/16 v16, 0xff

    .line 66
    .line 67
    and-long v16, v11, v16

    .line 68
    .line 69
    const-wide/16 v18, 0x80

    .line 70
    .line 71
    cmp-long v20, v16, v18

    .line 72
    .line 73
    if-gez v20, :cond_1

    .line 74
    .line 75
    shl-int/lit8 v16, v10, 0x3

    .line 76
    .line 77
    add-int v16, v16, v15

    .line 78
    .line 79
    aget-object v16, v3, v16

    .line 80
    .line 81
    move-object/from16 v9, v16

    .line 82
    .line 83
    check-cast v9, Lyc5;

    .line 84
    .line 85
    invoke-static {v7, v1, v9}, Lhc7;->W(Lk94;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_1

    .line 90
    .line 91
    const/16 v16, 0x8

    .line 92
    .line 93
    invoke-virtual {v9, v1}, Lyc5;->b(Ljava/lang/Object;)Lpu2;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    if-eq v14, v4, :cond_2

    .line 98
    .line 99
    iget-object v14, v9, Lyc5;->g:Lk94;

    .line 100
    .line 101
    if-eqz v14, :cond_0

    .line 102
    .line 103
    if-nez p2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v6, v9}, Ll94;->a(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    invoke-virtual {v5, v9}, Ll94;->a(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const/16 v16, 0x8

    .line 114
    .line 115
    :cond_2
    :goto_2
    shr-long v11, v11, v16

    .line 116
    .line 117
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    const/16 v14, 0x8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/16 v9, 0x8

    .line 123
    .line 124
    if-ne v13, v9, :cond_7

    .line 125
    .line 126
    :cond_4
    if-eq v10, v8, :cond_7

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    check-cast v2, Lyc5;

    .line 132
    .line 133
    invoke-static {v7, v1, v2}, Lhc7;->W(Lk94;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lyc5;->b(Ljava/lang/Object;)Lpu2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eq v1, v4, :cond_7

    .line 144
    .line 145
    iget-object v1, v2, Lyc5;->g:Lk94;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    if-nez p2, :cond_6

    .line 150
    .line 151
    invoke-virtual {v6, v2}, Ll94;->a(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    invoke-virtual {v5, v2}, Ll94;->a(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Llz5;

    .line 8
    .line 9
    iget-object v4, v0, Llr0;->Z:Lk94;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    check-cast v1, Llz5;

    .line 17
    .line 18
    iget-object v1, v1, Llz5;->Q:Ll94;

    .line 19
    .line 20
    iget-object v3, v1, Ll94;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Ll94;->a:[J

    .line 23
    .line 24
    array-length v15, v1

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 26
    .line 27
    if-ltz v15, :cond_a

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    const-wide/16 v18, 0xff

    .line 33
    .line 34
    :goto_0
    aget-wide v8, v1, v6

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    not-long v10, v8

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v10, v8

    .line 45
    and-long v10, v10, v20

    .line 46
    .line 47
    cmp-long v12, v10, v20

    .line 48
    .line 49
    if-eqz v12, :cond_9

    .line 50
    .line 51
    sub-int v10, v6, v15

    .line 52
    .line 53
    not-int v10, v10

    .line 54
    ushr-int/lit8 v10, v10, 0x1f

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v11, v10, :cond_8

    .line 60
    .line 61
    and-long v22, v8, v18

    .line 62
    .line 63
    cmp-long v12, v22, v16

    .line 64
    .line 65
    if-gez v12, :cond_7

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    const/16 v22, 0x7

    .line 73
    .line 74
    instance-of v7, v12, Lyc5;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    check-cast v12, Lyc5;

    .line 79
    .line 80
    invoke-virtual {v12, v5}, Lyc5;->b(Ljava/lang/Object;)Lpu2;

    .line 81
    .line 82
    .line 83
    :cond_0
    move-object/from16 v29, v1

    .line 84
    .line 85
    move-wide/from16 v26, v8

    .line 86
    .line 87
    move/from16 p1, v15

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0, v12, v2}, Llr0;->b(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v12}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    instance-of v12, v7, Ll94;

    .line 101
    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    check-cast v7, Ll94;

    .line 105
    .line 106
    iget-object v12, v7, Ll94;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v7, Ll94;->a:[J

    .line 109
    .line 110
    array-length v13, v7

    .line 111
    add-int/lit8 v13, v13, -0x2

    .line 112
    .line 113
    if-ltz v13, :cond_0

    .line 114
    .line 115
    move/from16 p1, v15

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    :goto_2
    const/16 v25, 0x8

    .line 119
    .line 120
    aget-wide v14, v7, v5

    .line 121
    .line 122
    move-wide/from16 v26, v8

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    not-long v7, v14

    .line 126
    shl-long v7, v7, v22

    .line 127
    .line 128
    and-long/2addr v7, v14

    .line 129
    and-long v7, v7, v20

    .line 130
    .line 131
    cmp-long v28, v7, v20

    .line 132
    .line 133
    if-eqz v28, :cond_4

    .line 134
    .line 135
    sub-int v7, v5, v13

    .line 136
    .line 137
    not-int v7, v7

    .line 138
    ushr-int/lit8 v7, v7, 0x1f

    .line 139
    .line 140
    rsub-int/lit8 v7, v7, 0x8

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_3
    if-ge v8, v7, :cond_3

    .line 144
    .line 145
    and-long v28, v14, v18

    .line 146
    .line 147
    cmp-long v30, v28, v16

    .line 148
    .line 149
    if-gez v30, :cond_2

    .line 150
    .line 151
    shl-int/lit8 v28, v5, 0x3

    .line 152
    .line 153
    add-int v28, v28, v8

    .line 154
    .line 155
    aget-object v28, v12, v28

    .line 156
    .line 157
    move-object/from16 v29, v1

    .line 158
    .line 159
    move-object/from16 v1, v28

    .line 160
    .line 161
    check-cast v1, Lp71;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Llr0;->b(Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_2
    move-object/from16 v29, v1

    .line 168
    .line 169
    :goto_4
    shr-long v14, v14, v25

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    move-object/from16 v1, v29

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move-object/from16 v29, v1

    .line 177
    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    if-ne v7, v1, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    move-object/from16 v29, v1

    .line 184
    .line 185
    :goto_5
    if-eq v5, v13, :cond_6

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    move-object v7, v9

    .line 190
    move-wide/from16 v8, v26

    .line 191
    .line 192
    move-object/from16 v1, v29

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move-object/from16 v29, v1

    .line 196
    .line 197
    move-wide/from16 v26, v8

    .line 198
    .line 199
    move/from16 p1, v15

    .line 200
    .line 201
    check-cast v7, Lp71;

    .line 202
    .line 203
    invoke-virtual {v0, v7, v2}, Llr0;->b(Ljava/lang/Object;Z)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_6
    const/16 v1, 0x8

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_7
    move-object/from16 v29, v1

    .line 210
    .line 211
    move-wide/from16 v26, v8

    .line 212
    .line 213
    move/from16 p1, v15

    .line 214
    .line 215
    const/16 v22, 0x7

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_7
    shr-long v8, v26, v1

    .line 219
    .line 220
    add-int/lit8 v11, v11, 0x1

    .line 221
    .line 222
    move/from16 v15, p1

    .line 223
    .line 224
    move-object/from16 v1, v29

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v7, 0x7

    .line 228
    const/16 v14, 0x8

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_8
    move-object/from16 v29, v1

    .line 233
    .line 234
    move/from16 p1, v15

    .line 235
    .line 236
    const/16 v1, 0x8

    .line 237
    .line 238
    const/16 v22, 0x7

    .line 239
    .line 240
    if-ne v10, v1, :cond_12

    .line 241
    .line 242
    move/from16 v15, p1

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_9
    move-object/from16 v29, v1

    .line 246
    .line 247
    const/16 v22, 0x7

    .line 248
    .line 249
    :goto_8
    if-eq v6, v15, :cond_12

    .line 250
    .line 251
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    move-object/from16 v1, v29

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/16 v14, 0x8

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_a
    const-wide/16 v16, 0x80

    .line 261
    .line 262
    const-wide/16 v18, 0xff

    .line 263
    .line 264
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    const/16 v22, 0x7

    .line 270
    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_b
    const-wide/16 v16, 0x80

    .line 274
    .line 275
    const-wide/16 v18, 0xff

    .line 276
    .line 277
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    const/16 v22, 0x7

    .line 283
    .line 284
    check-cast v1, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_12

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    instance-of v5, v3, Lyc5;

    .line 301
    .line 302
    if-eqz v5, :cond_d

    .line 303
    .line 304
    check-cast v3, Lyc5;

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-virtual {v3, v5}, Lyc5;->b(Ljava/lang/Object;)Lpu2;

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_d
    const/4 v5, 0x0

    .line 312
    invoke-virtual {v0, v3, v2}, Llr0;->b(Ljava/lang/Object;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_c

    .line 320
    .line 321
    instance-of v6, v3, Ll94;

    .line 322
    .line 323
    if-eqz v6, :cond_11

    .line 324
    .line 325
    check-cast v3, Ll94;

    .line 326
    .line 327
    iget-object v6, v3, Ll94;->b:[Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v3, v3, Ll94;->a:[J

    .line 330
    .line 331
    array-length v7, v3

    .line 332
    add-int/lit8 v7, v7, -0x2

    .line 333
    .line 334
    if-ltz v7, :cond_c

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    :goto_a
    aget-wide v9, v3, v8

    .line 338
    .line 339
    not-long v11, v9

    .line 340
    shl-long v11, v11, v22

    .line 341
    .line 342
    and-long/2addr v11, v9

    .line 343
    and-long v11, v11, v20

    .line 344
    .line 345
    cmp-long v13, v11, v20

    .line 346
    .line 347
    if-eqz v13, :cond_10

    .line 348
    .line 349
    sub-int v11, v8, v7

    .line 350
    .line 351
    not-int v11, v11

    .line 352
    ushr-int/lit8 v11, v11, 0x1f

    .line 353
    .line 354
    const/16 v25, 0x8

    .line 355
    .line 356
    rsub-int/lit8 v14, v11, 0x8

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    :goto_b
    if-ge v11, v14, :cond_f

    .line 360
    .line 361
    and-long v12, v9, v18

    .line 362
    .line 363
    cmp-long v15, v12, v16

    .line 364
    .line 365
    if-gez v15, :cond_e

    .line 366
    .line 367
    shl-int/lit8 v12, v8, 0x3

    .line 368
    .line 369
    add-int/2addr v12, v11

    .line 370
    aget-object v12, v6, v12

    .line 371
    .line 372
    check-cast v12, Lp71;

    .line 373
    .line 374
    invoke-virtual {v0, v12, v2}, Llr0;->b(Ljava/lang/Object;Z)V

    .line 375
    .line 376
    .line 377
    :cond_e
    const/16 v12, 0x8

    .line 378
    .line 379
    shr-long/2addr v9, v12

    .line 380
    add-int/lit8 v11, v11, 0x1

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_f
    const/16 v12, 0x8

    .line 384
    .line 385
    if-ne v14, v12, :cond_c

    .line 386
    .line 387
    :cond_10
    if-eq v8, v7, :cond_c

    .line 388
    .line 389
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_11
    check-cast v3, Lp71;

    .line 393
    .line 394
    invoke-virtual {v0, v3, v2}, Llr0;->b(Ljava/lang/Object;Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_12
    :goto_c
    iget-object v1, v0, Llr0;->W:Lk94;

    .line 399
    .line 400
    iget-object v3, v0, Llr0;->X:Ll94;

    .line 401
    .line 402
    if-eqz v2, :cond_22

    .line 403
    .line 404
    iget-object v2, v0, Llr0;->Y:Ll94;

    .line 405
    .line 406
    invoke-virtual {v2}, Ll94;->h()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_22

    .line 411
    .line 412
    iget-object v4, v1, Lk94;->a:[J

    .line 413
    .line 414
    array-length v5, v4

    .line 415
    add-int/lit8 v5, v5, -0x2

    .line 416
    .line 417
    if-ltz v5, :cond_21

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    :goto_d
    aget-wide v7, v4, v6

    .line 421
    .line 422
    not-long v9, v7

    .line 423
    shl-long v9, v9, v22

    .line 424
    .line 425
    and-long/2addr v9, v7

    .line 426
    and-long v9, v9, v20

    .line 427
    .line 428
    cmp-long v11, v9, v20

    .line 429
    .line 430
    if-eqz v11, :cond_20

    .line 431
    .line 432
    sub-int v9, v6, v5

    .line 433
    .line 434
    not-int v9, v9

    .line 435
    ushr-int/lit8 v9, v9, 0x1f

    .line 436
    .line 437
    const/16 v25, 0x8

    .line 438
    .line 439
    rsub-int/lit8 v14, v9, 0x8

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    :goto_e
    if-ge v9, v14, :cond_1f

    .line 443
    .line 444
    and-long v10, v7, v18

    .line 445
    .line 446
    cmp-long v12, v10, v16

    .line 447
    .line 448
    if-gez v12, :cond_1e

    .line 449
    .line 450
    shl-int/lit8 v10, v6, 0x3

    .line 451
    .line 452
    add-int/2addr v10, v9

    .line 453
    iget-object v11, v1, Lk94;->b:[Ljava/lang/Object;

    .line 454
    .line 455
    aget-object v11, v11, v10

    .line 456
    .line 457
    iget-object v11, v1, Lk94;->c:[Ljava/lang/Object;

    .line 458
    .line 459
    aget-object v11, v11, v10

    .line 460
    .line 461
    instance-of v12, v11, Ll94;

    .line 462
    .line 463
    if-eqz v12, :cond_1a

    .line 464
    .line 465
    check-cast v11, Ll94;

    .line 466
    .line 467
    iget-object v12, v11, Ll94;->b:[Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v13, v11, Ll94;->a:[J

    .line 470
    .line 471
    array-length v15, v13

    .line 472
    add-int/lit8 v15, v15, -0x2

    .line 473
    .line 474
    if-ltz v15, :cond_18

    .line 475
    .line 476
    move-wide/from16 p1, v7

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    :goto_f
    aget-wide v7, v13, v0

    .line 480
    .line 481
    move-object/from16 v24, v12

    .line 482
    .line 483
    move-object/from16 v26, v13

    .line 484
    .line 485
    not-long v12, v7

    .line 486
    shl-long v12, v12, v22

    .line 487
    .line 488
    and-long/2addr v12, v7

    .line 489
    and-long v12, v12, v20

    .line 490
    .line 491
    cmp-long v27, v12, v20

    .line 492
    .line 493
    if-eqz v27, :cond_17

    .line 494
    .line 495
    sub-int v12, v0, v15

    .line 496
    .line 497
    not-int v12, v12

    .line 498
    ushr-int/lit8 v12, v12, 0x1f

    .line 499
    .line 500
    const/16 v25, 0x8

    .line 501
    .line 502
    rsub-int/lit8 v12, v12, 0x8

    .line 503
    .line 504
    const/4 v13, 0x0

    .line 505
    :goto_10
    if-ge v13, v12, :cond_16

    .line 506
    .line 507
    and-long v27, v7, v18

    .line 508
    .line 509
    cmp-long v29, v27, v16

    .line 510
    .line 511
    if-gez v29, :cond_15

    .line 512
    .line 513
    shl-int/lit8 v27, v0, 0x3

    .line 514
    .line 515
    move-object/from16 v28, v4

    .line 516
    .line 517
    add-int v4, v27, v13

    .line 518
    .line 519
    aget-object v27, v24, v4

    .line 520
    .line 521
    move-wide/from16 v29, v7

    .line 522
    .line 523
    move-object/from16 v7, v27

    .line 524
    .line 525
    check-cast v7, Lyc5;

    .line 526
    .line 527
    invoke-virtual {v2, v7}, Ll94;->c(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-nez v8, :cond_13

    .line 532
    .line 533
    invoke-virtual {v3, v7}, Ll94;->c(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_14

    .line 538
    .line 539
    :cond_13
    invoke-virtual {v11, v4}, Ll94;->m(I)V

    .line 540
    .line 541
    .line 542
    :cond_14
    :goto_11
    const/16 v4, 0x8

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_15
    move-object/from16 v28, v4

    .line 546
    .line 547
    move-wide/from16 v29, v7

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :goto_12
    shr-long v7, v29, v4

    .line 551
    .line 552
    add-int/lit8 v13, v13, 0x1

    .line 553
    .line 554
    move-object/from16 v4, v28

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_16
    move-object/from16 v28, v4

    .line 558
    .line 559
    const/16 v4, 0x8

    .line 560
    .line 561
    if-ne v12, v4, :cond_19

    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_17
    move-object/from16 v28, v4

    .line 565
    .line 566
    :goto_13
    if-eq v0, v15, :cond_19

    .line 567
    .line 568
    add-int/lit8 v0, v0, 0x1

    .line 569
    .line 570
    move-object/from16 v12, v24

    .line 571
    .line 572
    move-object/from16 v13, v26

    .line 573
    .line 574
    move-object/from16 v4, v28

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_18
    move-object/from16 v28, v4

    .line 578
    .line 579
    move-wide/from16 p1, v7

    .line 580
    .line 581
    :cond_19
    invoke-virtual {v11}, Ll94;->g()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    goto :goto_15

    .line 586
    :cond_1a
    move-object/from16 v28, v4

    .line 587
    .line 588
    move-wide/from16 p1, v7

    .line 589
    .line 590
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    check-cast v11, Lyc5;

    .line 594
    .line 595
    invoke-virtual {v2, v11}, Ll94;->c(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_1c

    .line 600
    .line 601
    invoke-virtual {v3, v11}, Ll94;->c(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1b

    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_1b
    const/4 v0, 0x0

    .line 609
    goto :goto_15

    .line 610
    :cond_1c
    :goto_14
    const/4 v0, 0x1

    .line 611
    :goto_15
    if-eqz v0, :cond_1d

    .line 612
    .line 613
    invoke-virtual {v1, v10}, Lk94;->l(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    :cond_1d
    :goto_16
    const/16 v4, 0x8

    .line 617
    .line 618
    goto :goto_17

    .line 619
    :cond_1e
    move-object/from16 v28, v4

    .line 620
    .line 621
    move-wide/from16 p1, v7

    .line 622
    .line 623
    goto :goto_16

    .line 624
    :goto_17
    shr-long v7, p1, v4

    .line 625
    .line 626
    add-int/lit8 v9, v9, 0x1

    .line 627
    .line 628
    move-object/from16 v0, p0

    .line 629
    .line 630
    move-object/from16 v4, v28

    .line 631
    .line 632
    goto/16 :goto_e

    .line 633
    .line 634
    :cond_1f
    move-object/from16 v28, v4

    .line 635
    .line 636
    const/16 v4, 0x8

    .line 637
    .line 638
    if-ne v14, v4, :cond_21

    .line 639
    .line 640
    goto :goto_18

    .line 641
    :cond_20
    move-object/from16 v28, v4

    .line 642
    .line 643
    :goto_18
    if-eq v6, v5, :cond_21

    .line 644
    .line 645
    add-int/lit8 v6, v6, 0x1

    .line 646
    .line 647
    move-object/from16 v0, p0

    .line 648
    .line 649
    move-object/from16 v4, v28

    .line 650
    .line 651
    goto/16 :goto_d

    .line 652
    .line 653
    :cond_21
    invoke-virtual {v2}, Ll94;->b()V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {p0 .. p0}, Llr0;->h()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_22
    invoke-virtual {v3}, Ll94;->h()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_2f

    .line 665
    .line 666
    iget-object v0, v1, Lk94;->a:[J

    .line 667
    .line 668
    array-length v2, v0

    .line 669
    add-int/lit8 v2, v2, -0x2

    .line 670
    .line 671
    if-ltz v2, :cond_2e

    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    :goto_19
    aget-wide v5, v0, v4

    .line 675
    .line 676
    not-long v7, v5

    .line 677
    shl-long v7, v7, v22

    .line 678
    .line 679
    and-long/2addr v7, v5

    .line 680
    and-long v7, v7, v20

    .line 681
    .line 682
    cmp-long v9, v7, v20

    .line 683
    .line 684
    if-eqz v9, :cond_2d

    .line 685
    .line 686
    sub-int v7, v4, v2

    .line 687
    .line 688
    not-int v7, v7

    .line 689
    ushr-int/lit8 v7, v7, 0x1f

    .line 690
    .line 691
    const/16 v25, 0x8

    .line 692
    .line 693
    rsub-int/lit8 v14, v7, 0x8

    .line 694
    .line 695
    const/4 v7, 0x0

    .line 696
    :goto_1a
    if-ge v7, v14, :cond_2c

    .line 697
    .line 698
    and-long v8, v5, v18

    .line 699
    .line 700
    cmp-long v10, v8, v16

    .line 701
    .line 702
    if-gez v10, :cond_2b

    .line 703
    .line 704
    shl-int/lit8 v8, v4, 0x3

    .line 705
    .line 706
    add-int/2addr v8, v7

    .line 707
    iget-object v9, v1, Lk94;->b:[Ljava/lang/Object;

    .line 708
    .line 709
    aget-object v9, v9, v8

    .line 710
    .line 711
    iget-object v9, v1, Lk94;->c:[Ljava/lang/Object;

    .line 712
    .line 713
    aget-object v9, v9, v8

    .line 714
    .line 715
    instance-of v10, v9, Ll94;

    .line 716
    .line 717
    if-eqz v10, :cond_29

    .line 718
    .line 719
    check-cast v9, Ll94;

    .line 720
    .line 721
    iget-object v10, v9, Ll94;->b:[Ljava/lang/Object;

    .line 722
    .line 723
    iget-object v11, v9, Ll94;->a:[J

    .line 724
    .line 725
    array-length v12, v11

    .line 726
    add-int/lit8 v12, v12, -0x2

    .line 727
    .line 728
    if-ltz v12, :cond_27

    .line 729
    .line 730
    move-wide/from16 p1, v5

    .line 731
    .line 732
    const/4 v13, 0x0

    .line 733
    :goto_1b
    aget-wide v5, v11, v13

    .line 734
    .line 735
    move-object v15, v10

    .line 736
    move-object/from16 v24, v11

    .line 737
    .line 738
    not-long v10, v5

    .line 739
    shl-long v10, v10, v22

    .line 740
    .line 741
    and-long/2addr v10, v5

    .line 742
    and-long v10, v10, v20

    .line 743
    .line 744
    cmp-long v26, v10, v20

    .line 745
    .line 746
    if-eqz v26, :cond_26

    .line 747
    .line 748
    sub-int v10, v13, v12

    .line 749
    .line 750
    not-int v10, v10

    .line 751
    ushr-int/lit8 v10, v10, 0x1f

    .line 752
    .line 753
    const/16 v25, 0x8

    .line 754
    .line 755
    rsub-int/lit8 v10, v10, 0x8

    .line 756
    .line 757
    const/4 v11, 0x0

    .line 758
    :goto_1c
    if-ge v11, v10, :cond_25

    .line 759
    .line 760
    and-long v26, v5, v18

    .line 761
    .line 762
    cmp-long v28, v26, v16

    .line 763
    .line 764
    if-gez v28, :cond_24

    .line 765
    .line 766
    shl-int/lit8 v26, v13, 0x3

    .line 767
    .line 768
    move-object/from16 v27, v0

    .line 769
    .line 770
    add-int v0, v26, v11

    .line 771
    .line 772
    aget-object v26, v15, v0

    .line 773
    .line 774
    move-wide/from16 v28, v5

    .line 775
    .line 776
    move-object/from16 v5, v26

    .line 777
    .line 778
    check-cast v5, Lyc5;

    .line 779
    .line 780
    invoke-virtual {v3, v5}, Ll94;->c(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-eqz v5, :cond_23

    .line 785
    .line 786
    invoke-virtual {v9, v0}, Ll94;->m(I)V

    .line 787
    .line 788
    .line 789
    :cond_23
    :goto_1d
    const/16 v0, 0x8

    .line 790
    .line 791
    goto :goto_1e

    .line 792
    :cond_24
    move-object/from16 v27, v0

    .line 793
    .line 794
    move-wide/from16 v28, v5

    .line 795
    .line 796
    goto :goto_1d

    .line 797
    :goto_1e
    shr-long v5, v28, v0

    .line 798
    .line 799
    add-int/lit8 v11, v11, 0x1

    .line 800
    .line 801
    move-object/from16 v0, v27

    .line 802
    .line 803
    goto :goto_1c

    .line 804
    :cond_25
    move-object/from16 v27, v0

    .line 805
    .line 806
    const/16 v0, 0x8

    .line 807
    .line 808
    if-ne v10, v0, :cond_28

    .line 809
    .line 810
    goto :goto_1f

    .line 811
    :cond_26
    move-object/from16 v27, v0

    .line 812
    .line 813
    :goto_1f
    if-eq v13, v12, :cond_28

    .line 814
    .line 815
    add-int/lit8 v13, v13, 0x1

    .line 816
    .line 817
    move-object v10, v15

    .line 818
    move-object/from16 v11, v24

    .line 819
    .line 820
    move-object/from16 v0, v27

    .line 821
    .line 822
    goto :goto_1b

    .line 823
    :cond_27
    move-object/from16 v27, v0

    .line 824
    .line 825
    move-wide/from16 p1, v5

    .line 826
    .line 827
    :cond_28
    invoke-virtual {v9}, Ll94;->g()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    goto :goto_20

    .line 832
    :cond_29
    move-object/from16 v27, v0

    .line 833
    .line 834
    move-wide/from16 p1, v5

    .line 835
    .line 836
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    check-cast v9, Lyc5;

    .line 840
    .line 841
    invoke-virtual {v3, v9}, Ll94;->c(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    :goto_20
    if-eqz v0, :cond_2a

    .line 846
    .line 847
    invoke-virtual {v1, v8}, Lk94;->l(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    :cond_2a
    :goto_21
    const/16 v0, 0x8

    .line 851
    .line 852
    goto :goto_22

    .line 853
    :cond_2b
    move-object/from16 v27, v0

    .line 854
    .line 855
    move-wide/from16 p1, v5

    .line 856
    .line 857
    goto :goto_21

    .line 858
    :goto_22
    shr-long v5, p1, v0

    .line 859
    .line 860
    add-int/lit8 v7, v7, 0x1

    .line 861
    .line 862
    move-object/from16 v0, v27

    .line 863
    .line 864
    goto/16 :goto_1a

    .line 865
    .line 866
    :cond_2c
    move-object/from16 v27, v0

    .line 867
    .line 868
    const/16 v0, 0x8

    .line 869
    .line 870
    if-ne v14, v0, :cond_2e

    .line 871
    .line 872
    goto :goto_23

    .line 873
    :cond_2d
    move-object/from16 v27, v0

    .line 874
    .line 875
    const/16 v0, 0x8

    .line 876
    .line 877
    :goto_23
    if-eq v4, v2, :cond_2e

    .line 878
    .line 879
    add-int/lit8 v4, v4, 0x1

    .line 880
    .line 881
    move-object/from16 v0, v27

    .line 882
    .line 883
    goto/16 :goto_19

    .line 884
    .line 885
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Llr0;->h()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3}, Ll94;->b()V

    .line 889
    .line 890
    .line 891
    :cond_2f
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Llr0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llr0;->a0:Ljg0;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Llr0;->e(Ljg0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llr0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Llr0;->U:Ln94;

    .line 16
    .line 17
    iget-object v2, v2, Ln94;->Q:Ll94;

    .line 18
    .line 19
    invoke-virtual {v2}, Ll94;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Llr0;->k0:Llf1;

    .line 26
    .line 27
    iget-object v3, p0, Llr0;->U:Ln94;

    .line 28
    .line 29
    iget-object v4, p0, Llr0;->l0:Luq0;

    .line 30
    .line 31
    invoke-virtual {v4}, Luq0;->y()Ljr0;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v2, v3, v4}, Llf1;->k(Ljava/util/Set;Ljr0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Llf1;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v2}, Llf1;->c()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    invoke-virtual {v2}, Llf1;->c()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Llr0;->a()V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    :catchall_3
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1
.end method

.method public final e(Ljg0;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Llr0;->b0:Ljg0;

    .line 6
    .line 7
    iget-object v3, v1, Llr0;->l0:Luq0;

    .line 8
    .line 9
    invoke-virtual {v3}, Luq0;->y()Ljr0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v1, Llr0;->k0:Llf1;

    .line 14
    .line 15
    iget-object v6, v1, Llr0;->U:Ln94;

    .line 16
    .line 17
    invoke-virtual {v5, v6, v4}, Llf1;->k(Ljava/util/Set;Ljr0;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, v0, Ljg0;->X:Lik4;

    .line 21
    .line 22
    invoke-virtual {v4}, Lik4;->g0()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object v0, v2, Ljg0;->X:Lik4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lik4;->g0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Llr0;->g0:Lnq4;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Llf1;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v5}, Llf1;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-virtual {v5}, Llf1;->c()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :try_start_2
    const-string v4, "Compose:applyChanges"

    .line 55
    .line 56
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 57
    .line 58
    .line 59
    :try_start_3
    iget-object v4, v1, Llr0;->g0:Lnq4;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v6, v4, Lnq4;->k:Lav2;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object/from16 v26, v5

    .line 70
    .line 71
    goto/16 :goto_10

    .line 72
    .line 73
    :cond_2
    iget-object v6, v1, Llr0;->R:Ld97;

    .line 74
    .line 75
    :goto_2
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v4, v4, Lnq4;->j:Llf1;

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    :cond_3
    move-object v4, v5

    .line 82
    :cond_4
    iget-object v7, v1, Llr0;->V:Ldc6;

    .line 83
    .line 84
    invoke-virtual {v7}, Ldc6;->e()Lgc6;

    .line 85
    .line 86
    .line 87
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    const/4 v8, 0x0

    .line 89
    :try_start_4
    invoke-virtual {v3}, Luq0;->y()Ljr0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v6, v7, v4, v3}, Ljg0;->e0(Laq;Lgc6;Llf1;Lhk4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :try_start_5
    invoke-virtual {v7, v0}, Lgc6;->e(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Laq;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Llf1;->e()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Llf1;->f()V

    .line 110
    .line 111
    .line 112
    iget-boolean v3, v1, Llr0;->e0:Z

    .line 113
    .line 114
    if-eqz v3, :cond_13

    .line 115
    .line 116
    const-string v3, "Compose:unobserve"

    .line 117
    .line 118
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 119
    .line 120
    .line 121
    :try_start_7
    iput-boolean v8, v1, Llr0;->e0:Z

    .line 122
    .line 123
    iget-object v3, v1, Llr0;->W:Lk94;

    .line 124
    .line 125
    iget-object v4, v3, Lk94;->a:[J

    .line 126
    .line 127
    array-length v6, v4

    .line 128
    add-int/lit8 v6, v6, -0x2

    .line 129
    .line 130
    if-ltz v6, :cond_11

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    :goto_3
    aget-wide v9, v4, v7

    .line 134
    .line 135
    not-long v11, v9

    .line 136
    const/4 v13, 0x7

    .line 137
    shl-long/2addr v11, v13

    .line 138
    and-long/2addr v11, v9

    .line 139
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long/2addr v11, v14

    .line 145
    cmp-long v16, v11, v14

    .line 146
    .line 147
    if-eqz v16, :cond_10

    .line 148
    .line 149
    sub-int v11, v7, v6

    .line 150
    .line 151
    not-int v11, v11

    .line 152
    ushr-int/lit8 v11, v11, 0x1f

    .line 153
    .line 154
    const/16 v12, 0x8

    .line 155
    .line 156
    rsub-int/lit8 v11, v11, 0x8

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_4
    if-ge v0, v11, :cond_f

    .line 160
    .line 161
    const-wide/16 v16, 0xff

    .line 162
    .line 163
    and-long v18, v9, v16

    .line 164
    .line 165
    const-wide/16 v20, 0x80

    .line 166
    .line 167
    cmp-long v22, v18, v20

    .line 168
    .line 169
    if-gez v22, :cond_e

    .line 170
    .line 171
    shl-int/lit8 v18, v7, 0x3

    .line 172
    .line 173
    const/16 v19, 0x7

    .line 174
    .line 175
    add-int v13, v18, v0

    .line 176
    .line 177
    move-wide/from16 v22, v14

    .line 178
    .line 179
    iget-object v14, v3, Lk94;->b:[Ljava/lang/Object;

    .line 180
    .line 181
    aget-object v14, v14, v13

    .line 182
    .line 183
    iget-object v14, v3, Lk94;->c:[Ljava/lang/Object;

    .line 184
    .line 185
    aget-object v14, v14, v13

    .line 186
    .line 187
    instance-of v15, v14, Ll94;

    .line 188
    .line 189
    if-eqz v15, :cond_b

    .line 190
    .line 191
    check-cast v14, Ll94;

    .line 192
    .line 193
    iget-object v15, v14, Ll94;->b:[Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v8, v14, Ll94;->a:[J

    .line 196
    .line 197
    const/16 v24, 0x8

    .line 198
    .line 199
    array-length v12, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 200
    add-int/lit8 v12, v12, -0x2

    .line 201
    .line 202
    move/from16 v25, v0

    .line 203
    .line 204
    move-object/from16 v27, v4

    .line 205
    .line 206
    move-object/from16 v26, v5

    .line 207
    .line 208
    if-ltz v12, :cond_9

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_5
    :try_start_8
    aget-wide v4, v8, v0

    .line 212
    .line 213
    move-wide/from16 v28, v9

    .line 214
    .line 215
    move-object v10, v8

    .line 216
    not-long v8, v4

    .line 217
    shl-long v8, v8, v19

    .line 218
    .line 219
    and-long/2addr v8, v4

    .line 220
    and-long v8, v8, v22

    .line 221
    .line 222
    cmp-long v30, v8, v22

    .line 223
    .line 224
    if-eqz v30, :cond_8

    .line 225
    .line 226
    sub-int v8, v0, v12

    .line 227
    .line 228
    not-int v8, v8

    .line 229
    ushr-int/lit8 v8, v8, 0x1f

    .line 230
    .line 231
    rsub-int/lit8 v8, v8, 0x8

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    :goto_6
    if-ge v9, v8, :cond_7

    .line 235
    .line 236
    and-long v30, v4, v16

    .line 237
    .line 238
    cmp-long v32, v30, v20

    .line 239
    .line 240
    if-gez v32, :cond_5

    .line 241
    .line 242
    shl-int/lit8 v30, v0, 0x3

    .line 243
    .line 244
    move-wide/from16 v31, v4

    .line 245
    .line 246
    add-int v4, v30, v9

    .line 247
    .line 248
    aget-object v5, v15, v4

    .line 249
    .line 250
    check-cast v5, Lyc5;

    .line 251
    .line 252
    invoke-virtual {v5}, Lyc5;->a()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_6

    .line 257
    .line 258
    invoke-virtual {v14, v4}, Ll94;->m(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :cond_5
    move-wide/from16 v31, v4

    .line 266
    .line 267
    :cond_6
    :goto_7
    shr-long v4, v31, v24

    .line 268
    .line 269
    add-int/lit8 v9, v9, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_7
    const/16 v4, 0x8

    .line 273
    .line 274
    if-ne v8, v4, :cond_a

    .line 275
    .line 276
    :cond_8
    if-eq v0, v12, :cond_a

    .line 277
    .line 278
    add-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    move-object v8, v10

    .line 281
    move-wide/from16 v9, v28

    .line 282
    .line 283
    const/16 v24, 0x8

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    move-wide/from16 v28, v9

    .line 287
    .line 288
    :cond_a
    invoke-virtual {v14}, Ll94;->g()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto :goto_8

    .line 293
    :catchall_3
    move-exception v0

    .line 294
    move-object/from16 v26, v5

    .line 295
    .line 296
    goto/16 :goto_c

    .line 297
    .line 298
    :cond_b
    move/from16 v25, v0

    .line 299
    .line 300
    move-object/from16 v27, v4

    .line 301
    .line 302
    move-object/from16 v26, v5

    .line 303
    .line 304
    move-wide/from16 v28, v9

    .line 305
    .line 306
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    check-cast v14, Lyc5;

    .line 310
    .line 311
    invoke-virtual {v14}, Lyc5;->a()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    goto :goto_8

    .line 319
    :cond_c
    const/4 v0, 0x0

    .line 320
    :goto_8
    if-eqz v0, :cond_d

    .line 321
    .line 322
    invoke-virtual {v3, v13}, Lk94;->l(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_d
    :goto_9
    const/16 v4, 0x8

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_e
    move/from16 v25, v0

    .line 329
    .line 330
    move-object/from16 v27, v4

    .line 331
    .line 332
    move-object/from16 v26, v5

    .line 333
    .line 334
    move-wide/from16 v28, v9

    .line 335
    .line 336
    move-wide/from16 v22, v14

    .line 337
    .line 338
    const/16 v19, 0x7

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :goto_a
    shr-long v9, v28, v4

    .line 342
    .line 343
    add-int/lit8 v0, v25, 0x1

    .line 344
    .line 345
    move-wide/from16 v14, v22

    .line 346
    .line 347
    move-object/from16 v5, v26

    .line 348
    .line 349
    move-object/from16 v4, v27

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    const/16 v12, 0x8

    .line 353
    .line 354
    const/4 v13, 0x7

    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_f
    move-object/from16 v27, v4

    .line 358
    .line 359
    move-object/from16 v26, v5

    .line 360
    .line 361
    const/16 v4, 0x8

    .line 362
    .line 363
    if-ne v11, v4, :cond_12

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_10
    move-object/from16 v27, v4

    .line 367
    .line 368
    move-object/from16 v26, v5

    .line 369
    .line 370
    :goto_b
    if-eq v7, v6, :cond_12

    .line 371
    .line 372
    add-int/lit8 v7, v7, 0x1

    .line 373
    .line 374
    move-object/from16 v5, v26

    .line 375
    .line 376
    move-object/from16 v4, v27

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    const/4 v8, 0x0

    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_11
    move-object/from16 v26, v5

    .line 383
    .line 384
    :cond_12
    invoke-virtual {v1}, Llr0;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 385
    .line 386
    .line 387
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :catchall_4
    move-exception v0

    .line 392
    goto :goto_11

    .line 393
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 397
    :catchall_5
    move-exception v0

    .line 398
    move-object/from16 v26, v5

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_13
    move-object/from16 v26, v5

    .line 402
    .line 403
    :goto_d
    :try_start_a
    iget-object v0, v2, Ljg0;->X:Lik4;

    .line 404
    .line 405
    invoke-virtual {v0}, Lik4;->g0()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_14

    .line 410
    .line 411
    iget-object v0, v1, Llr0;->g0:Lnq4;

    .line 412
    .line 413
    if-nez v0, :cond_14

    .line 414
    .line 415
    invoke-virtual/range {v26 .. v26}, Llf1;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 416
    .line 417
    .line 418
    goto :goto_e

    .line 419
    :catchall_6
    move-exception v0

    .line 420
    goto :goto_f

    .line 421
    :cond_14
    :goto_e
    invoke-virtual/range {v26 .. v26}, Llf1;->c()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :goto_f
    invoke-virtual/range {v26 .. v26}, Llf1;->c()V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :catchall_7
    move-exception v0

    .line 430
    move-object/from16 v26, v5

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    :try_start_b
    invoke-virtual {v7, v3}, Lgc6;->e(Z)V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 437
    :catchall_8
    move-exception v0

    .line 438
    :goto_10
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 442
    :goto_11
    :try_start_d
    iget-object v2, v2, Ljg0;->X:Lik4;

    .line 443
    .line 444
    invoke-virtual {v2}, Lik4;->g0()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_15

    .line 449
    .line 450
    iget-object v2, v1, Llr0;->g0:Lnq4;

    .line 451
    .line 452
    if-nez v2, :cond_15

    .line 453
    .line 454
    invoke-virtual/range {v26 .. v26}, Llf1;->d()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 455
    .line 456
    .line 457
    goto :goto_12

    .line 458
    :catchall_9
    move-exception v0

    .line 459
    goto :goto_13

    .line 460
    :cond_15
    :goto_12
    invoke-virtual/range {v26 .. v26}, Llf1;->c()V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :goto_13
    invoke-virtual/range {v26 .. v26}, Llf1;->c()V

    .line 465
    .line 466
    .line 467
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Llr0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llr0;->b0:Ljg0;

    .line 5
    .line 6
    iget-object v1, v1, Ljg0;->X:Lik4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lik4;->h0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Llr0;->b0:Ljg0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Llr0;->e(Ljg0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Llr0;->U:Ln94;

    .line 25
    .line 26
    iget-object v2, v2, Ln94;->Q:Ll94;

    .line 27
    .line 28
    invoke-virtual {v2}, Ll94;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Llr0;->k0:Llf1;

    .line 35
    .line 36
    iget-object v3, p0, Llr0;->U:Ln94;

    .line 37
    .line 38
    iget-object v4, p0, Llr0;->l0:Luq0;

    .line 39
    .line 40
    invoke-virtual {v4}, Luq0;->y()Ljr0;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v2, v3, v4}, Llf1;->k(Ljava/util/Set;Ljr0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Llf1;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v2}, Llf1;->c()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    invoke-virtual {v2}, Llf1;->c()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Llr0;->a()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    :catchall_3
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Llr0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llr0;->l0:Luq0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Luq0;->v:Ln84;

    .line 8
    .line 9
    iget-object v1, p0, Llr0;->U:Ln94;

    .line 10
    .line 11
    iget-object v1, v1, Ln94;->Q:Ll94;

    .line 12
    .line 13
    invoke-virtual {v1}, Ll94;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Llr0;->k0:Llf1;

    .line 20
    .line 21
    iget-object v2, p0, Llr0;->U:Ln94;

    .line 22
    .line 23
    iget-object v3, p0, Llr0;->l0:Luq0;

    .line 24
    .line 25
    invoke-virtual {v3}, Luq0;->y()Ljr0;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, Llf1;->k(Ljava/util/Set;Ljr0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Llf1;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Llf1;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    invoke-virtual {v1}, Llf1;->c()V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_3
    iget-object v2, p0, Llr0;->U:Ln94;

    .line 49
    .line 50
    iget-object v2, v2, Ln94;->Q:Ll94;

    .line 51
    .line 52
    invoke-virtual {v2}, Ll94;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Llr0;->k0:Llf1;

    .line 59
    .line 60
    iget-object v3, p0, Llr0;->U:Ln94;

    .line 61
    .line 62
    iget-object v4, p0, Llr0;->l0:Luq0;

    .line 63
    .line 64
    invoke-virtual {v4}, Luq0;->y()Ljr0;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :try_start_4
    invoke-virtual {v2, v3, v4}, Llf1;->k(Ljava/util/Set;Ljr0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Llf1;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v2}, Llf1;->c()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :catchall_3
    move-exception v1

    .line 81
    invoke-virtual {v2}, Llf1;->c()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Llr0;->a()V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 90
    :catchall_4
    move-exception v1

    .line 91
    monitor-exit v0

    .line 92
    throw v1
.end method

.method public final h()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llr0;->Z:Lk94;

    .line 4
    .line 5
    iget-object v2, v1, Lk94;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const-wide/16 v6, 0xff

    .line 11
    .line 12
    const/4 v8, 0x7

    .line 13
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v11, 0x8

    .line 19
    .line 20
    if-ltz v3, :cond_c

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    aget-wide v14, v2, v13

    .line 24
    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    not-long v4, v14

    .line 28
    shl-long/2addr v4, v8

    .line 29
    and-long/2addr v4, v14

    .line 30
    and-long/2addr v4, v9

    .line 31
    cmp-long v18, v4, v9

    .line 32
    .line 33
    if-eqz v18, :cond_b

    .line 34
    .line 35
    sub-int v4, v13, v3

    .line 36
    .line 37
    not-int v4, v4

    .line 38
    ushr-int/lit8 v4, v4, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    if-ge v5, v4, :cond_a

    .line 44
    .line 45
    and-long v18, v14, v6

    .line 46
    .line 47
    cmp-long v20, v18, v16

    .line 48
    .line 49
    if-gez v20, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v18, v13, 0x3

    .line 52
    .line 53
    move-wide/from16 v19, v6

    .line 54
    .line 55
    add-int v6, v18, v5

    .line 56
    .line 57
    iget-object v7, v1, Lk94;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v7, v7, v6

    .line 60
    .line 61
    iget-object v7, v1, Lk94;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v7, v7, v6

    .line 64
    .line 65
    const/16 v18, 0x7

    .line 66
    .line 67
    instance-of v8, v7, Ll94;

    .line 68
    .line 69
    move-wide/from16 v21, v9

    .line 70
    .line 71
    iget-object v9, v0, Llr0;->W:Lk94;

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    check-cast v7, Ll94;

    .line 76
    .line 77
    iget-object v8, v7, Ll94;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v7, Ll94;->a:[J

    .line 80
    .line 81
    array-length v12, v10

    .line 82
    add-int/lit8 v12, v12, -0x2

    .line 83
    .line 84
    if-ltz v12, :cond_4

    .line 85
    .line 86
    move-wide/from16 v24, v14

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    :goto_2
    const/16 v23, 0x8

    .line 90
    .line 91
    aget-wide v14, v10, v11

    .line 92
    .line 93
    move-object/from16 v26, v2

    .line 94
    .line 95
    move/from16 v27, v3

    .line 96
    .line 97
    not-long v2, v14

    .line 98
    shl-long v2, v2, v18

    .line 99
    .line 100
    and-long/2addr v2, v14

    .line 101
    and-long v2, v2, v21

    .line 102
    .line 103
    cmp-long v28, v2, v21

    .line 104
    .line 105
    if-eqz v28, :cond_3

    .line 106
    .line 107
    sub-int v2, v11, v12

    .line 108
    .line 109
    not-int v2, v2

    .line 110
    ushr-int/lit8 v2, v2, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_3
    if-ge v3, v2, :cond_2

    .line 116
    .line 117
    and-long v28, v14, v19

    .line 118
    .line 119
    cmp-long v30, v28, v16

    .line 120
    .line 121
    if-gez v30, :cond_0

    .line 122
    .line 123
    shl-int/lit8 v28, v11, 0x3

    .line 124
    .line 125
    move/from16 v29, v3

    .line 126
    .line 127
    add-int v3, v28, v29

    .line 128
    .line 129
    aget-object v28, v8, v3

    .line 130
    .line 131
    move/from16 v30, v5

    .line 132
    .line 133
    move-object/from16 v5, v28

    .line 134
    .line 135
    check-cast v5, Lp71;

    .line 136
    .line 137
    invoke-virtual {v9, v5}, Lk94;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_1

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Ll94;->m(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move/from16 v29, v3

    .line 148
    .line 149
    move/from16 v30, v5

    .line 150
    .line 151
    :cond_1
    :goto_4
    shr-long v14, v14, v23

    .line 152
    .line 153
    add-int/lit8 v3, v29, 0x1

    .line 154
    .line 155
    move/from16 v5, v30

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    move/from16 v30, v5

    .line 159
    .line 160
    const/16 v3, 0x8

    .line 161
    .line 162
    if-ne v2, v3, :cond_5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_3
    move/from16 v30, v5

    .line 166
    .line 167
    :goto_5
    if-eq v11, v12, :cond_5

    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    move-object/from16 v2, v26

    .line 172
    .line 173
    move/from16 v3, v27

    .line 174
    .line 175
    move/from16 v5, v30

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move-object/from16 v26, v2

    .line 179
    .line 180
    move/from16 v27, v3

    .line 181
    .line 182
    move/from16 v30, v5

    .line 183
    .line 184
    move-wide/from16 v24, v14

    .line 185
    .line 186
    :cond_5
    invoke-virtual {v7}, Ll94;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    move-object/from16 v26, v2

    .line 192
    .line 193
    move/from16 v27, v3

    .line 194
    .line 195
    move/from16 v30, v5

    .line 196
    .line 197
    move-wide/from16 v24, v14

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast v7, Lp71;

    .line 203
    .line 204
    invoke-virtual {v9, v7}, Lk94;->c(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_7
    const/4 v2, 0x0

    .line 213
    :goto_6
    if-eqz v2, :cond_8

    .line 214
    .line 215
    invoke-virtual {v1, v6}, Lk94;->l(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_7
    const/16 v3, 0x8

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_9
    move-object/from16 v26, v2

    .line 222
    .line 223
    move/from16 v27, v3

    .line 224
    .line 225
    move/from16 v30, v5

    .line 226
    .line 227
    move-wide/from16 v19, v6

    .line 228
    .line 229
    move-wide/from16 v21, v9

    .line 230
    .line 231
    move-wide/from16 v24, v14

    .line 232
    .line 233
    const/16 v18, 0x7

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :goto_8
    shr-long v14, v24, v3

    .line 237
    .line 238
    add-int/lit8 v5, v30, 0x1

    .line 239
    .line 240
    move-wide/from16 v6, v19

    .line 241
    .line 242
    move-wide/from16 v9, v21

    .line 243
    .line 244
    move-object/from16 v2, v26

    .line 245
    .line 246
    move/from16 v3, v27

    .line 247
    .line 248
    const/4 v8, 0x7

    .line 249
    const/16 v11, 0x8

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_a
    move-object/from16 v26, v2

    .line 254
    .line 255
    move/from16 v27, v3

    .line 256
    .line 257
    move-wide/from16 v19, v6

    .line 258
    .line 259
    move-wide/from16 v21, v9

    .line 260
    .line 261
    const/16 v3, 0x8

    .line 262
    .line 263
    const/16 v18, 0x7

    .line 264
    .line 265
    if-ne v4, v3, :cond_d

    .line 266
    .line 267
    move/from16 v3, v27

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_b
    move-object/from16 v26, v2

    .line 271
    .line 272
    move-wide/from16 v19, v6

    .line 273
    .line 274
    move-wide/from16 v21, v9

    .line 275
    .line 276
    const/16 v18, 0x7

    .line 277
    .line 278
    :goto_9
    if-eq v13, v3, :cond_d

    .line 279
    .line 280
    add-int/lit8 v13, v13, 0x1

    .line 281
    .line 282
    move-wide/from16 v6, v19

    .line 283
    .line 284
    move-wide/from16 v9, v21

    .line 285
    .line 286
    move-object/from16 v2, v26

    .line 287
    .line 288
    const/4 v8, 0x7

    .line 289
    const/16 v11, 0x8

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_c
    move-wide/from16 v19, v6

    .line 294
    .line 295
    move-wide/from16 v21, v9

    .line 296
    .line 297
    const-wide/16 v16, 0x80

    .line 298
    .line 299
    const/16 v18, 0x7

    .line 300
    .line 301
    :cond_d
    iget-object v1, v0, Llr0;->Y:Ll94;

    .line 302
    .line 303
    invoke-virtual {v1}, Ll94;->h()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_12

    .line 308
    .line 309
    iget-object v2, v1, Ll94;->b:[Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v3, v1, Ll94;->a:[J

    .line 312
    .line 313
    array-length v4, v3

    .line 314
    add-int/lit8 v4, v4, -0x2

    .line 315
    .line 316
    if-ltz v4, :cond_12

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    :goto_a
    aget-wide v6, v3, v5

    .line 320
    .line 321
    not-long v8, v6

    .line 322
    shl-long v8, v8, v18

    .line 323
    .line 324
    and-long/2addr v8, v6

    .line 325
    and-long v8, v8, v21

    .line 326
    .line 327
    cmp-long v10, v8, v21

    .line 328
    .line 329
    if-eqz v10, :cond_11

    .line 330
    .line 331
    sub-int v8, v5, v4

    .line 332
    .line 333
    not-int v8, v8

    .line 334
    ushr-int/lit8 v8, v8, 0x1f

    .line 335
    .line 336
    const/16 v23, 0x8

    .line 337
    .line 338
    rsub-int/lit8 v11, v8, 0x8

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    :goto_b
    if-ge v8, v11, :cond_10

    .line 342
    .line 343
    and-long v9, v6, v19

    .line 344
    .line 345
    cmp-long v12, v9, v16

    .line 346
    .line 347
    if-gez v12, :cond_f

    .line 348
    .line 349
    shl-int/lit8 v9, v5, 0x3

    .line 350
    .line 351
    add-int/2addr v9, v8

    .line 352
    aget-object v10, v2, v9

    .line 353
    .line 354
    check-cast v10, Lyc5;

    .line 355
    .line 356
    iget-object v10, v10, Lyc5;->g:Lk94;

    .line 357
    .line 358
    if-eqz v10, :cond_e

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_e
    invoke-virtual {v1, v9}, Ll94;->m(I)V

    .line 362
    .line 363
    .line 364
    :cond_f
    :goto_c
    const/16 v9, 0x8

    .line 365
    .line 366
    shr-long/2addr v6, v9

    .line 367
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_10
    const/16 v9, 0x8

    .line 371
    .line 372
    if-ne v11, v9, :cond_12

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_11
    const/16 v9, 0x8

    .line 376
    .line 377
    :goto_d
    if-eq v5, v4, :cond_12

    .line 378
    .line 379
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_12
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llr0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Llr0;->m0:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput v2, p0, Llr0;->m0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_2
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final j(Lu72;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Llr0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Llr0;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llr0;->d0:Lk94;

    .line 8
    .line 9
    invoke-static {}, Lhc7;->u()Lk94;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Llr0;->d0:Lk94;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Llr0;->l0:Luq0;

    .line 16
    .line 17
    iget-object v3, p0, Llr0;->f0:Li62;

    .line 18
    .line 19
    iget-object v4, v2, Luq0;->e:Ljg0;

    .line 20
    .line 21
    iget-object v4, v4, Ljg0;->X:Lik4;

    .line 22
    .line 23
    invoke-virtual {v4}, Lik4;->g0()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, "Expected applyChanges() to have been called"

    .line 30
    .line 31
    invoke-static {v4}, Lvq0;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v3, v2, Luq0;->P:Li62;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_3
    invoke-virtual {v2, v1, p1}, Luq0;->n(Lk94;Lu72;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_4
    iput-object v3, v2, Luq0;->P:Li62;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    .line 42
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_6
    iput-object v3, v2, Luq0;->P:Li62;

    .line 48
    .line 49
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    :try_start_7
    iput-object v1, p0, Llr0;->d0:Lk94;

    .line 52
    .line 53
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 54
    :catchall_3
    move-exception p1

    .line 55
    :try_start_8
    monitor-exit v0

    .line 56
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 57
    :goto_0
    :try_start_9
    iget-object v0, p0, Llr0;->U:Ln94;

    .line 58
    .line 59
    iget-object v0, v0, Ln94;->Q:Ll94;

    .line 60
    .line 61
    invoke-virtual {v0}, Ll94;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Llr0;->k0:Llf1;

    .line 68
    .line 69
    iget-object v1, p0, Llr0;->U:Ln94;

    .line 70
    .line 71
    iget-object v2, p0, Llr0;->l0:Luq0;

    .line 72
    .line 73
    invoke-virtual {v2}, Luq0;->y()Ljr0;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 77
    :try_start_a
    invoke-virtual {v0, v1, v2}, Llf1;->k(Ljava/util/Set;Ljr0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Llf1;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_b
    invoke-virtual {v0}, Llf1;->c()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_4
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catchall_5
    move-exception p1

    .line 90
    invoke-virtual {v0}, Llf1;->c()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_1
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 95
    :goto_2
    invoke-virtual {p0}, Llr0;->a()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final k(ZLu72;)Lnq4;
    .locals 10

    .line 1
    iget-object v0, p0, Llr0;->g0:Lnq4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "A pausable composition is in progress"

    .line 7
    .line 8
    invoke-static {v0}, Lvx4;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v1, Lnq4;

    .line 12
    .line 13
    iget-object v3, p0, Llr0;->Q:Lfr0;

    .line 14
    .line 15
    iget-object v4, p0, Llr0;->l0:Luq0;

    .line 16
    .line 17
    iget-object v5, p0, Llr0;->U:Ln94;

    .line 18
    .line 19
    iget-object v8, p0, Llr0;->R:Ld97;

    .line 20
    .line 21
    iget-object v9, p0, Llr0;->T:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move v7, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Lnq4;-><init>(Llr0;Lfr0;Luq0;Ln94;Lu72;ZLd97;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Llr0;->g0:Lnq4;

    .line 30
    .line 31
    return-object v1
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Llr0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llr0;->g0:Lnq4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 10
    .line 11
    invoke-static {v1}, Lvx4;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Llr0;->V:Ldc6;

    .line 15
    .line 16
    iget v1, v1, Ldc6;->R:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Llr0;->U:Ln94;

    .line 28
    .line 29
    iget-object v4, v4, Ln94;->Q:Ll94;

    .line 30
    .line 31
    invoke-virtual {v4}, Ll94;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    :goto_2
    const-string v4, "Compose:deactivate"

    .line 42
    .line 43
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v4, p0, Llr0;->k0:Llf1;

    .line 47
    .line 48
    iget-object v5, p0, Llr0;->U:Ln94;

    .line 49
    .line 50
    iget-object v6, p0, Llr0;->l0:Luq0;

    .line 51
    .line 52
    invoke-virtual {v6}, Luq0;->y()Ljr0;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    :try_start_2
    invoke-virtual {v4, v5, v6}, Llf1;->k(Ljava/util/Set;Ljr0;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Llr0;->V:Ldc6;

    .line 62
    .line 63
    invoke-virtual {v1}, Ldc6;->e()Lgc6;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :try_start_3
    iget-object v5, p0, Llr0;->k0:Llf1;

    .line 68
    .line 69
    iget v6, v1, Lgc6;->t:I

    .line 70
    .line 71
    new-instance v7, Ly8;

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    invoke-direct {v7, v8, v5, v1}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6, v7}, Lgc6;->n(ILu72;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v1, v3}, Lgc6;->e(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Llr0;->R:Ld97;

    .line 84
    .line 85
    invoke-virtual {v1}, Ld97;->k()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Llf1;->e()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    goto :goto_4

    .line 94
    :catchall_2
    move-exception v3

    .line 95
    invoke-virtual {v1, v2}, Lgc6;->e(Z)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_3
    :goto_3
    invoke-virtual {v4}, Llf1;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_5
    invoke-virtual {v4}, Llf1;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 103
    .line 104
    .line 105
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Llr0;->W:Lk94;

    .line 109
    .line 110
    invoke-virtual {v1}, Lk94;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Llr0;->Z:Lk94;

    .line 114
    .line 115
    invoke-virtual {v1}, Lk94;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Llr0;->d0:Lk94;

    .line 119
    .line 120
    invoke-virtual {v1}, Lk94;->a()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Llr0;->a0:Ljg0;

    .line 124
    .line 125
    iget-object v1, v1, Ljg0;->X:Lik4;

    .line 126
    .line 127
    invoke-virtual {v1}, Lik4;->e0()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Llr0;->b0:Ljg0;

    .line 131
    .line 132
    iget-object v1, v1, Ljg0;->X:Lik4;

    .line 133
    .line 134
    invoke-virtual {v1}, Lik4;->e0()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Llr0;->l0:Luq0;

    .line 138
    .line 139
    iget-object v2, v1, Luq0;->E:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Luq0;->s:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Luq0;->e:Ljg0;

    .line 150
    .line 151
    iget-object v2, v2, Ljg0;->X:Lik4;

    .line 152
    .line 153
    invoke-virtual {v2}, Lik4;->e0()V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    iput-object v2, v1, Luq0;->v:Ln84;

    .line 158
    .line 159
    iput v3, p0, Llr0;->m0:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    .line 161
    monitor-exit v0

    .line 162
    return-void

    .line 163
    :catchall_3
    move-exception v1

    .line 164
    goto :goto_5

    .line 165
    :goto_4
    :try_start_7
    invoke-virtual {v4}, Llf1;->c()V

    .line 166
    .line 167
    .line 168
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 169
    :goto_5
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 173
    :goto_6
    monitor-exit v0

    .line 174
    throw v1
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Llr0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llr0;->l0:Luq0;

    .line 5
    .line 6
    iget-boolean v1, v1, Luq0;->F:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v1}, Lvx4;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget v1, p0, Llr0;->m0:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    iput v2, p0, Llr0;->m0:I

    .line 25
    .line 26
    sget v1, Llp0;->a:I

    .line 27
    .line 28
    iget-object v1, p0, Llr0;->l0:Luq0;

    .line 29
    .line 30
    iget-object v1, v1, Luq0;->L:Ljg0;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Llr0;->e(Ljg0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Llr0;->V:Ldc6;

    .line 38
    .line 39
    iget v1, v1, Ldc6;->R:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Llr0;->U:Ln94;

    .line 51
    .line 52
    iget-object v4, v4, Ln94;->Q:Ll94;

    .line 53
    .line 54
    invoke-virtual {v4}, Ll94;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    :cond_3
    iget-object v4, p0, Llr0;->k0:Llf1;

    .line 61
    .line 62
    iget-object v5, p0, Llr0;->U:Ln94;

    .line 63
    .line 64
    iget-object v6, p0, Llr0;->l0:Luq0;

    .line 65
    .line 66
    invoke-virtual {v6}, Luq0;->y()Ljr0;

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-virtual {v4, v5, v6}, Llf1;->k(Ljava/util/Set;Ljr0;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Llr0;->V:Ldc6;

    .line 76
    .line 77
    invoke-virtual {v1}, Ldc6;->e()Lgc6;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    iget-object v5, p0, Llr0;->k0:Llf1;

    .line 82
    .line 83
    iget v6, v1, Lgc6;->t:I

    .line 84
    .line 85
    new-instance v7, Lrd;

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    invoke-direct {v7, v8, v5}, Lrd;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6, v7}, Lgc6;->n(ILu72;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lgc6;->G()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v1, v3}, Lgc6;->e(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Llr0;->R:Ld97;

    .line 101
    .line 102
    invoke-virtual {v1}, Ld97;->c()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Llr0;->R:Ld97;

    .line 106
    .line 107
    invoke-virtual {v1}, Ld97;->k()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Llf1;->e()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    goto :goto_3

    .line 116
    :catchall_2
    move-exception v3

    .line 117
    invoke-virtual {v1, v2}, Lgc6;->e(Z)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_4
    :goto_2
    invoke-virtual {v4}, Llf1;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    :try_start_4
    invoke-virtual {v4}, Llf1;->c()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v1, p0, Llr0;->l0:Luq0;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v2, "Compose:Composer.dispose"

    .line 133
    .line 134
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_5
    iget-object v2, v1, Luq0;->b:Lfr0;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lfr0;->s(Luq0;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Luq0;->E:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Luq0;->s:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Luq0;->e:Ljg0;

    .line 153
    .line 154
    iget-object v2, v2, Ljg0;->X:Lik4;

    .line 155
    .line 156
    invoke-virtual {v2}, Lik4;->e0()V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    iput-object v2, v1, Luq0;->v:Ln84;

    .line 161
    .line 162
    iget-object v1, v1, Luq0;->a:Ld97;

    .line 163
    .line 164
    invoke-virtual {v1}, Ld97;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    .line 166
    .line 167
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_3
    move-exception v1

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :goto_3
    invoke-virtual {v4}, Llf1;->c()V

    .line 177
    .line 178
    .line 179
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    :cond_6
    :goto_4
    monitor-exit v0

    .line 181
    iget-object v0, p0, Llr0;->Q:Lfr0;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lfr0;->t(Llr0;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_5
    monitor-exit v0

    .line 188
    throw v1
.end method

.method public final n()V
    .locals 5

    .line 1
    sget-object v0, Lff0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Llr0;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Llr0;->c(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Llr0;->c(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lvq0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Len0;->k()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 68
    .line 69
    invoke-static {v0}, Lvq0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Len0;->k()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llr0;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lff0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Llr0;->c(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Llr0;->c(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {v0}, Lvq0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Len0;->k()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "corrupt pendingModifications drain: "

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lvq0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Len0;->k()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    sget-object v0, Ldo1;->Q:Ldo1;

    .line 2
    .line 3
    iget-object v1, p0, Llr0;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lff0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v2, v0, Ljava/util/Set;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Llr0;->c(Ljava/util/Set;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, [Ljava/util/Set;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    aget-object v4, v0, v2

    .line 42
    .line 43
    invoke-virtual {p0, v4, v3}, Llr0;->c(Ljava/util/Set;Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "corrupt pendingModifications drain: "

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lvq0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Len0;->k()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Llr0;->m0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "The composition is disposed"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string v0, "The composition should be activated before setting content."

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lvx4;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Llr0;->g0:Lnq4;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    const-string v0, "A pausable composition is in progress"

    .line 35
    .line 36
    invoke-static {v0}, Lvx4;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llr0;->U:Ln94;

    .line 2
    .line 3
    iget-object v1, p0, Llr0;->l0:Luq0;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ltn4;

    .line 17
    .line 18
    iget-object v2, v2, Ltn4;->Q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lt74;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "Check failed"

    .line 26
    .line 27
    invoke-static {v2}, Lvq0;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1, p1}, Luq0;->A(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v1}, Luq0;->i()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {v1}, Luq0;->a()V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    iget-object v2, v0, Ln94;->Q:Ll94;

    .line 47
    .line 48
    invoke-virtual {v2}, Ll94;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Llr0;->k0:Llf1;

    .line 55
    .line 56
    invoke-virtual {v1}, Luq0;->y()Ljr0;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    :try_start_4
    invoke-virtual {v2, v0, v1}, Llf1;->k(Ljava/util/Set;Ljr0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Llf1;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 64
    .line 65
    .line 66
    :try_start_5
    invoke-virtual {v2}, Llf1;->c()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catchall_3
    move-exception p1

    .line 73
    invoke-virtual {v2}, Llf1;->c()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    :goto_1
    invoke-virtual {p0}, Llr0;->a()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final s(Lyc5;Ljava/lang/Object;)Lpu2;
    .locals 2

    .line 1
    iget v0, p1, Lyc5;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Lyc5;->b:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lyc5;->c:Ls8;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Ls8;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Llr0;->V:Ldc6;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ldc6;->g(Ls8;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Llr0;->T:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Llr0;->h0:Llr0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, Llr0;->l0:Luq0;

    .line 39
    .line 40
    iget-boolean v1, v0, Luq0;->F:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Luq0;->a0(Lyc5;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lpu2;->T:Lpu2;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    sget-object p1, Lpu2;->Q:Lpu2;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1

    .line 59
    :cond_3
    iget-object v1, p1, Lyc5;->d:Lu72;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, Llr0;->u(Lyc5;Ls8;Ljava/lang/Object;)Lpu2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lpu2;->Q:Lpu2;

    .line 68
    .line 69
    if-eq p1, p2, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, Llr0;->j0:Lrb5;

    .line 72
    .line 73
    invoke-virtual {p2}, Lrb5;->p0()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object p1

    .line 77
    :cond_5
    sget-object p1, Lpu2;->Q:Lpu2;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_6
    :goto_0
    sget-object p1, Lpu2;->Q:Lpu2;

    .line 81
    .line 82
    return-object p1
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Llr0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llr0;->V:Ldc6;

    .line 5
    .line 6
    iget-object v1, v1, Ldc6;->S:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, Lyc5;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, Lyc5;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v4, v6

    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v4, Lyc5;->a:Llr0;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v4, v6}, Llr0;->s(Lyc5;Ljava/lang/Object;)Lpu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final u(Lyc5;Ls8;Ljava/lang/Object;)Lpu2;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Llr0;->T:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, Llr0;->h0:Llr0;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    iget-object v7, v1, Llr0;->V:Ldc6;

    .line 18
    .line 19
    iget v8, v1, Llr0;->i0:I

    .line 20
    .line 21
    iget-boolean v9, v7, Ldc6;->W:Z

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    const-string v9, "Writer is active"

    .line 26
    .line 27
    invoke-static {v9}, Lvq0;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-ltz v8, :cond_1

    .line 31
    .line 32
    iget v9, v7, Ldc6;->R:I

    .line 33
    .line 34
    if-ge v8, v9, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v9, "Invalid group index"

    .line 38
    .line 39
    invoke-static {v9}, Lvq0;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v7, v2}, Ldc6;->g(Ls8;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, Ldc6;->Q:[I

    .line 49
    .line 50
    mul-int/lit8 v9, v8, 0x5

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x3

    .line 53
    .line 54
    aget v7, v7, v9

    .line 55
    .line 56
    add-int/2addr v7, v8

    .line 57
    iget v9, v2, Ls8;->a:I

    .line 58
    .line 59
    if-gt v8, v9, :cond_2

    .line 60
    .line 61
    if-ge v9, v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v5, v6

    .line 65
    :goto_1
    move-object v6, v5

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    :goto_2
    if-nez v6, :cond_e

    .line 71
    .line 72
    iget-object v5, v1, Llr0;->l0:Luq0;

    .line 73
    .line 74
    iget-boolean v7, v5, Luq0;->F:Z

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5, v0, v3}, Luq0;->a0(Lyc5;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v5, 0x0

    .line 87
    :goto_3
    if-eqz v5, :cond_5

    .line 88
    .line 89
    sget-object v0, Lpu2;->T:Lpu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v4

    .line 92
    return-object v0

    .line 93
    :cond_5
    if-nez v3, :cond_6

    .line 94
    .line 95
    :try_start_1
    iget-object v5, v1, Llr0;->d0:Lk94;

    .line 96
    .line 97
    sget-object v7, Lng2;->j0:Lng2;

    .line 98
    .line 99
    invoke-virtual {v5, v0, v7}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_6
    instance-of v5, v3, Lp71;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    iget-object v7, v1, Llr0;->d0:Lk94;

    .line 107
    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    :try_start_2
    sget-object v5, Lng2;->j0:Lng2;

    .line 111
    .line 112
    invoke-virtual {v7, v0, v5}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    invoke-virtual {v7, v0}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_d

    .line 121
    .line 122
    instance-of v7, v5, Ll94;

    .line 123
    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    check-cast v5, Ll94;

    .line 127
    .line 128
    iget-object v7, v5, Ll94;->b:[Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v5, v5, Ll94;->a:[J

    .line 131
    .line 132
    array-length v9, v5

    .line 133
    add-int/lit8 v9, v9, -0x2

    .line 134
    .line 135
    if-ltz v9, :cond_d

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    :goto_4
    aget-wide v11, v5, v10

    .line 139
    .line 140
    not-long v13, v11

    .line 141
    const/4 v15, 0x7

    .line 142
    shl-long/2addr v13, v15

    .line 143
    and-long/2addr v13, v11

    .line 144
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v13, v15

    .line 150
    cmp-long v17, v13, v15

    .line 151
    .line 152
    if-eqz v17, :cond_b

    .line 153
    .line 154
    sub-int v13, v10, v9

    .line 155
    .line 156
    not-int v13, v13

    .line 157
    ushr-int/lit8 v13, v13, 0x1f

    .line 158
    .line 159
    const/16 v14, 0x8

    .line 160
    .line 161
    rsub-int/lit8 v13, v13, 0x8

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    :goto_5
    if-ge v15, v13, :cond_a

    .line 165
    .line 166
    const-wide/16 v16, 0xff

    .line 167
    .line 168
    and-long v16, v11, v16

    .line 169
    .line 170
    const-wide/16 v18, 0x80

    .line 171
    .line 172
    cmp-long v20, v16, v18

    .line 173
    .line 174
    if-gez v20, :cond_8

    .line 175
    .line 176
    shl-int/lit8 v16, v10, 0x3

    .line 177
    .line 178
    add-int v16, v16, v15

    .line 179
    .line 180
    aget-object v8, v7, v16

    .line 181
    .line 182
    const/16 v16, 0x8

    .line 183
    .line 184
    sget-object v14, Lng2;->j0:Lng2;

    .line 185
    .line 186
    if-ne v8, v14, :cond_9

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    const/16 v16, 0x8

    .line 190
    .line 191
    :cond_9
    shr-long v11, v11, v16

    .line 192
    .line 193
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    const/16 v14, 0x8

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    const/16 v8, 0x8

    .line 199
    .line 200
    if-ne v13, v8, :cond_d

    .line 201
    .line 202
    :cond_b
    if-eq v10, v9, :cond_d

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    sget-object v7, Lng2;->j0:Lng2;

    .line 208
    .line 209
    if-ne v5, v7, :cond_d

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_d
    iget-object v5, v1, Llr0;->d0:Lk94;

    .line 213
    .line 214
    invoke-static {v5, v0, v3}, Lhc7;->j(Lk94;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    :cond_e
    :goto_6
    monitor-exit v4

    .line 218
    if-eqz v6, :cond_f

    .line 219
    .line 220
    invoke-virtual {v6, v0, v2, v3}, Llr0;->u(Lyc5;Ls8;Ljava/lang/Object;)Lpu2;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_f
    iget-object v0, v1, Llr0;->Q:Lfr0;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lfr0;->k(Llr0;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Llr0;->l0:Luq0;

    .line 231
    .line 232
    iget-boolean v0, v0, Luq0;->F:Z

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    sget-object v0, Lpu2;->S:Lpu2;

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_10
    sget-object v0, Lpu2;->R:Lpu2;

    .line 240
    .line 241
    return-object v0

    .line 242
    :goto_7
    monitor-exit v4

    .line 243
    throw v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llr0;->W:Lk94;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v3, v2, Ll94;

    .line 14
    .line 15
    sget-object v4, Lpu2;->T:Lpu2;

    .line 16
    .line 17
    iget-object v5, v0, Llr0;->c0:Lk94;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    check-cast v2, Ll94;

    .line 22
    .line 23
    iget-object v3, v2, Ll94;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v2, Ll94;->a:[J

    .line 26
    .line 27
    array-length v6, v2

    .line 28
    add-int/lit8 v6, v6, -0x2

    .line 29
    .line 30
    if-ltz v6, :cond_4

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    aget-wide v9, v2, v8

    .line 35
    .line 36
    not-long v11, v9

    .line 37
    const/4 v13, 0x7

    .line 38
    shl-long/2addr v11, v13

    .line 39
    and-long/2addr v11, v9

    .line 40
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v11, v13

    .line 46
    cmp-long v15, v11, v13

    .line 47
    .line 48
    if-eqz v15, :cond_2

    .line 49
    .line 50
    sub-int v11, v8, v6

    .line 51
    .line 52
    not-int v11, v11

    .line 53
    ushr-int/lit8 v11, v11, 0x1f

    .line 54
    .line 55
    const/16 v12, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v11, v11, 0x8

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    :goto_1
    if-ge v13, v11, :cond_1

    .line 61
    .line 62
    const-wide/16 v14, 0xff

    .line 63
    .line 64
    and-long/2addr v14, v9

    .line 65
    const-wide/16 v16, 0x80

    .line 66
    .line 67
    cmp-long v18, v14, v16

    .line 68
    .line 69
    if-gez v18, :cond_0

    .line 70
    .line 71
    shl-int/lit8 v14, v8, 0x3

    .line 72
    .line 73
    add-int/2addr v14, v13

    .line 74
    aget-object v14, v3, v14

    .line 75
    .line 76
    check-cast v14, Lyc5;

    .line 77
    .line 78
    invoke-virtual {v14, v1}, Lyc5;->b(Ljava/lang/Object;)Lpu2;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    if-ne v15, v4, :cond_0

    .line 83
    .line 84
    invoke-static {v5, v1, v14}, Lhc7;->j(Lk94;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    shr-long/2addr v9, v12

    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v11, v12, :cond_4

    .line 92
    .line 93
    :cond_2
    if-eq v8, v6, :cond_4

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast v2, Lyc5;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lyc5;->b(Ljava/lang/Object;)Lpu2;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v4, :cond_4

    .line 105
    .line 106
    invoke-static {v5, v1, v2}, Lhc7;->j(Lk94;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final w(Ljava/util/Set;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Llz5;

    .line 6
    .line 7
    iget-object v3, v0, Llr0;->Z:Lk94;

    .line 8
    .line 9
    iget-object v4, v0, Llr0;->W:Lk94;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, Llz5;

    .line 16
    .line 17
    iget-object v1, v1, Llz5;->Q:Ll94;

    .line 18
    .line 19
    iget-object v2, v1, Ll94;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Ll94;->a:[J

    .line 22
    .line 23
    array-length v7, v1

    .line 24
    add-int/lit8 v7, v7, -0x2

    .line 25
    .line 26
    if-ltz v7, :cond_7

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    aget-wide v9, v1, v8

    .line 30
    .line 31
    not-long v11, v9

    .line 32
    const/4 v13, 0x7

    .line 33
    shl-long/2addr v11, v13

    .line 34
    and-long/2addr v11, v9

    .line 35
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v11, v13

    .line 41
    cmp-long v15, v11, v13

    .line 42
    .line 43
    if-eqz v15, :cond_3

    .line 44
    .line 45
    sub-int v11, v8, v7

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v11, v11, 0x8

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_1
    if-ge v13, v11, :cond_2

    .line 56
    .line 57
    const-wide/16 v14, 0xff

    .line 58
    .line 59
    and-long/2addr v14, v9

    .line 60
    const-wide/16 v16, 0x80

    .line 61
    .line 62
    cmp-long v18, v14, v16

    .line 63
    .line 64
    if-gez v18, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v14, v8, 0x3

    .line 67
    .line 68
    add-int/2addr v14, v13

    .line 69
    aget-object v14, v2, v14

    .line 70
    .line 71
    invoke-virtual {v4, v14}, Lk94;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-nez v15, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v14}, Lk94;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_1

    .line 82
    .line 83
    :cond_0
    return v6

    .line 84
    :cond_1
    shr-long/2addr v9, v12

    .line 85
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v11, v12, :cond_7

    .line 89
    .line 90
    :cond_3
    if-eq v8, v7, :cond_7

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, Lk94;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lk94;->c(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    :cond_6
    return v6

    .line 124
    :cond_7
    return v5
.end method

.method public final x()Z
    .locals 7

    .line 1
    iget-object v0, p0, Llr0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llr0;->g0:Lnq4;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v3, v1, Lnq4;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lpq4;->U:Lpq4;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lnq4;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Llr0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    iget-object v1, p0, Llr0;->d0:Lk94;

    .line 32
    .line 33
    invoke-static {}, Lhc7;->u()Lk94;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Llr0;->d0:Lk94;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 38
    .line 39
    :try_start_3
    iget-object v3, p0, Llr0;->l0:Luq0;

    .line 40
    .line 41
    iget-object v4, p0, Llr0;->f0:Li62;

    .line 42
    .line 43
    iget-object v5, v3, Luq0;->e:Ljg0;

    .line 44
    .line 45
    iget-object v5, v5, Ljg0;->X:Lik4;

    .line 46
    .line 47
    invoke-virtual {v5}, Lik4;->g0()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    const-string v6, "Expected applyChanges() to have been called"

    .line 54
    .line 55
    invoke-static {v6}, Lvq0;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v6, v1, Lk94;->e:I

    .line 59
    .line 60
    if-gtz v6, :cond_3

    .line 61
    .line 62
    iget-object v6, v3, Luq0;->s:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-object v4, v3, Luq0;->P:Li62;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_4
    invoke-virtual {v3, v1, v2}, Luq0;->n(Lk94;Lu72;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_5
    iput-object v2, v3, Luq0;->P:Li62;

    .line 78
    .line 79
    invoke-virtual {v5}, Lik4;->h0()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Llr0;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    monitor-exit v0

    .line 92
    return v2

    .line 93
    :catchall_2
    move-exception v4

    .line 94
    :try_start_6
    iput-object v2, v3, Luq0;->P:Li62;

    .line 95
    .line 96
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    :goto_3
    :try_start_7
    iput-object v1, p0, Llr0;->d0:Lk94;

    .line 98
    .line 99
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100
    :catchall_3
    move-exception v1

    .line 101
    :try_start_8
    iget-object v2, p0, Llr0;->U:Ln94;

    .line 102
    .line 103
    iget-object v2, v2, Ln94;->Q:Ll94;

    .line 104
    .line 105
    invoke-virtual {v2}, Ll94;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    iget-object v2, p0, Llr0;->k0:Llf1;

    .line 112
    .line 113
    iget-object v3, p0, Llr0;->U:Ln94;

    .line 114
    .line 115
    iget-object v4, p0, Llr0;->l0:Luq0;

    .line 116
    .line 117
    invoke-virtual {v4}, Luq0;->y()Ljr0;

    .line 118
    .line 119
    .line 120
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 121
    :try_start_9
    invoke-virtual {v2, v3, v4}, Llf1;->k(Ljava/util/Set;Ljr0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Llf1;->d()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 125
    .line 126
    .line 127
    :try_start_a
    invoke-virtual {v2}, Llf1;->c()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_4
    move-exception v1

    .line 132
    goto :goto_5

    .line 133
    :catchall_5
    move-exception v1

    .line 134
    invoke-virtual {v2}, Llf1;->c()V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_5
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 139
    :goto_5
    :try_start_b
    invoke-virtual {p0}, Llr0;->a()V

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 143
    :goto_6
    monitor-exit v0

    .line 144
    throw v1
.end method

.method public final y(Llz5;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Llr0;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v1, Lff0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, [Ljava/util/Set;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string p1, "corrupt pendingModifications: "

    .line 50
    .line 51
    iget-object v0, p0, Llr0;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-static {v0, p1}, Len0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    move-object v1, p1

    .line 58
    :goto_2
    iget-object v2, p0, Llr0;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Llr0;->T:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    invoke-virtual {p0}, Llr0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p1

    .line 78
    throw v0

    .line 79
    :cond_5
    return-void

    .line 80
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eq v3, v0, :cond_4

    .line 85
    .line 86
    goto :goto_0
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llr0;->l0:Luq0;

    .line 6
    .line 7
    iget v3, v2, Luq0;->A:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Luq0;->w()Lyc5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, Lyc5;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lyc5;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, v2, Lyc5;->f:Lx84;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Lx84;

    .line 36
    .line 37
    invoke-direct {v3}, Lx84;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lyc5;->f:Lx84;

    .line 41
    .line 42
    :cond_3
    iget v6, v2, Lyc5;->e:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lx84;->c(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_4

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    const/4 v8, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v8, v3, Lx84;->c:[I

    .line 54
    .line 55
    aget v8, v8, v7

    .line 56
    .line 57
    :goto_0
    iget-object v9, v3, Lx84;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v9, v7

    .line 60
    .line 61
    iget-object v3, v3, Lx84;->c:[I

    .line 62
    .line 63
    aput v6, v3, v7

    .line 64
    .line 65
    iget v3, v2, Lyc5;->e:I

    .line 66
    .line 67
    if-ne v8, v3, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :goto_1
    iget-object v6, v0, Llr0;->j0:Lrb5;

    .line 71
    .line 72
    invoke-virtual {v6}, Lrb5;->p0()V

    .line 73
    .line 74
    .line 75
    if-nez v3, :cond_c

    .line 76
    .line 77
    instance-of v3, v1, Lvh6;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Lvh6;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lvh6;->h(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v3, v0, Llr0;->W:Lk94;

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, Lhc7;->j(Lk94;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of v3, v1, Lp71;

    .line 93
    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Lp71;

    .line 98
    .line 99
    invoke-virtual {v3}, Lp71;->l()Lo71;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, v0, Llr0;->Z:Lk94;

    .line 104
    .line 105
    invoke-static {v7, v1}, Lhc7;->X(Lk94;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v6, Lo71;->e:Lx84;

    .line 109
    .line 110
    iget-object v9, v8, Lx84;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v8, v8, Lx84;->a:[J

    .line 113
    .line 114
    array-length v10, v8

    .line 115
    add-int/lit8 v10, v10, -0x2

    .line 116
    .line 117
    if-ltz v10, :cond_a

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_2
    aget-wide v12, v8, v11

    .line 121
    .line 122
    not-long v14, v12

    .line 123
    const/16 v16, 0x7

    .line 124
    .line 125
    shl-long v14, v14, v16

    .line 126
    .line 127
    and-long/2addr v14, v12

    .line 128
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long v14, v14, v16

    .line 134
    .line 135
    cmp-long v18, v14, v16

    .line 136
    .line 137
    if-eqz v18, :cond_9

    .line 138
    .line 139
    sub-int v14, v11, v10

    .line 140
    .line 141
    not-int v14, v14

    .line 142
    ushr-int/lit8 v14, v14, 0x1f

    .line 143
    .line 144
    const/16 v15, 0x8

    .line 145
    .line 146
    rsub-int/lit8 v14, v14, 0x8

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    :goto_3
    if-ge v5, v14, :cond_8

    .line 150
    .line 151
    const-wide/16 v17, 0xff

    .line 152
    .line 153
    and-long v17, v12, v17

    .line 154
    .line 155
    const-wide/16 v19, 0x80

    .line 156
    .line 157
    cmp-long v21, v17, v19

    .line 158
    .line 159
    if-gez v21, :cond_7

    .line 160
    .line 161
    shl-int/lit8 v17, v11, 0x3

    .line 162
    .line 163
    add-int v17, v17, v5

    .line 164
    .line 165
    aget-object v17, v9, v17

    .line 166
    .line 167
    const/16 v18, 0x8

    .line 168
    .line 169
    move-object/from16 v15, v17

    .line 170
    .line 171
    check-cast v15, Luh6;

    .line 172
    .line 173
    instance-of v4, v15, Lvh6;

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    move-object v4, v15

    .line 178
    check-cast v4, Lvh6;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {v4, v0}, Lvh6;->h(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    const/4 v0, 0x1

    .line 186
    :goto_4
    invoke-static {v7, v15, v1}, Lhc7;->j(Lk94;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    const/4 v0, 0x1

    .line 191
    const/16 v18, 0x8

    .line 192
    .line 193
    :goto_5
    shr-long v12, v12, v18

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    const/16 v15, 0x8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    const/4 v0, 0x1

    .line 204
    const/16 v4, 0x8

    .line 205
    .line 206
    if-ne v14, v4, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    const/4 v0, 0x1

    .line 210
    :goto_6
    if-eq v11, v10, :cond_a

    .line 211
    .line 212
    add-int/lit8 v11, v11, 0x1

    .line 213
    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    goto :goto_2

    .line 218
    :cond_a
    iget-object v0, v6, Lo71;->f:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, v2, Lyc5;->g:Lk94;

    .line 221
    .line 222
    if-nez v1, :cond_b

    .line 223
    .line 224
    new-instance v1, Lk94;

    .line 225
    .line 226
    invoke-direct {v1}, Lk94;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v1, v2, Lyc5;->g:Lk94;

    .line 230
    .line 231
    :cond_b
    invoke-virtual {v1, v3, v0}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_7
    return-void
.end method
