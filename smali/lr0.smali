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
    .registers 13

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
    if-eqz v0, :cond_34

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
    :cond_34
    invoke-virtual {p1}, Lfr0;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v4}, Ldc6;->b()V

    .line 60
    .line 61
    .line 62
    :cond_3d
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Llr0;->T:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_5
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
    if-eqz v0, :cond_65

    .line 18
    .line 19
    instance-of v3, v0, Ll94;

    .line 20
    .line 21
    if-eqz v3, :cond_60

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
    if-ltz v4, :cond_65

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_23
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
    if-eqz v13, :cond_5b

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
    :goto_3d
    if-ge v11, v9, :cond_59

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
    if-gez v16, :cond_55

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
    goto :goto_55

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    goto :goto_67

    .line 86
    :cond_55
    :goto_55
    shr-long/2addr v7, v10

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_3d

    .line 90
    :cond_59
    if-ne v9, v10, :cond_65

    .line 91
    .line 92
    :cond_5b
    if-eq v6, v4, :cond_65

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_23

    .line 97
    :cond_60
    check-cast v0, Lp71;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Llr0;->v(Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_5 .. :try_end_65} :catchall_53

    .line 100
    .line 101
    .line 102
    :cond_65
    monitor-exit v2

    .line 103
    return-void

    .line 104
    :goto_67
    monitor-exit v2

    .line 105
    throw v0
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
.end method

.method public final B(Lu72;)V
    .registers 5

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
    if-eqz v0, :cond_1b

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
    :cond_1b
    invoke-virtual {v1, p0, p1}, Lfr0;->a(Llr0;Lu72;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final a()V
    .registers 4

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
    if-nez v1, :cond_35

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
    :try_start_26
    invoke-virtual {v1, v0, v2}, Llf1;->k(Ljava/util/Set;Ljr0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Llf1;->d()V
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_30

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Llf1;->c()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    invoke-virtual {v1}, Llf1;->c()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final b(Ljava/lang/Object;Z)V
    .registers 24

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
    if-eqz v2, :cond_9d

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
    if-eqz v3, :cond_82

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
    if-ltz v8, :cond_9d

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_24
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
    if-eqz v17, :cond_7d

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
    :goto_3e
    if-ge v15, v13, :cond_79

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
    if-gez v20, :cond_70

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
    if-nez v16, :cond_70

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
    if-eq v14, v4, :cond_72

    .line 98
    .line 99
    iget-object v14, v9, Lyc5;->g:Lk94;

    .line 100
    .line 101
    if-eqz v14, :cond_6c

    .line 102
    .line 103
    if-nez p2, :cond_6c

    .line 104
    .line 105
    invoke-virtual {v6, v9}, Ll94;->a(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    invoke-virtual {v5, v9}, Ll94;->a(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/16 v16, 0x8

    .line 114
    .line 115
    :cond_72
    :goto_72
    shr-long v11, v11, v16

    .line 116
    .line 117
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    const/16 v14, 0x8

    .line 120
    .line 121
    goto :goto_3e

    .line 122
    :cond_79
    const/16 v9, 0x8

    .line 123
    .line 124
    if-ne v13, v9, :cond_9d

    .line 125
    .line 126
    :cond_7d
    if-eq v10, v8, :cond_9d

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_24

    .line 131
    :cond_82
    check-cast v2, Lyc5;

    .line 132
    .line 133
    invoke-static {v7, v1, v2}, Lhc7;->W(Lk94;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_9d

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lyc5;->b(Ljava/lang/Object;)Lpu2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eq v1, v4, :cond_9d

    .line 144
    .line 145
    iget-object v1, v2, Lyc5;->g:Lk94;

    .line 146
    .line 147
    if-eqz v1, :cond_9a

    .line 148
    .line 149
    if-nez p2, :cond_9a

    .line 150
    .line 151
    invoke-virtual {v6, v2}, Ll94;->a(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    invoke-virtual {v5, v2}, Ll94;->a(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public final c(Ljava/util/Set;Z)V
    .registers 34

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
    if-eqz v3, :cond_110

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
    if-ltz v15, :cond_103

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
    :goto_21
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
    if-eqz v12, :cond_f4

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
    :goto_3a
    if-ge v11, v10, :cond_e7

    .line 60
    .line 61
    and-long v22, v8, v18

    .line 62
    .line 63
    cmp-long v12, v22, v16

    .line 64
    .line 65
    if-gez v12, :cond_d0

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
    if-eqz v7, :cond_5a

    .line 77
    .line 78
    check-cast v12, Lyc5;

    .line 79
    .line 80
    invoke-virtual {v12, v5}, Lyc5;->b(Ljava/lang/Object;)Lpu2;

    .line 81
    .line 82
    .line 83
    :cond_52
    move-object/from16 v29, v1

    .line 84
    .line 85
    move-wide/from16 v26, v8

    .line 86
    .line 87
    move/from16 p1, v15

    .line 88
    .line 89
    goto/16 :goto_cd

    .line 90
    .line 91
    :cond_5a
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
    if-eqz v7, :cond_52

    .line 99
    .line 100
    instance-of v12, v7, Ll94;

    .line 101
    .line 102
    if-eqz v12, :cond_c2

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
    if-ltz v13, :cond_52

    .line 114
    .line 115
    move/from16 p1, v15

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    :goto_75
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
    if-eqz v28, :cond_b6

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
    :goto_8e
    if-ge v8, v7, :cond_af

    .line 144
    .line 145
    and-long v28, v14, v18

    .line 146
    .line 147
    cmp-long v30, v28, v16

    .line 148
    .line 149
    if-gez v30, :cond_a6

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
    goto :goto_a8

    .line 167
    :cond_a6
    move-object/from16 v29, v1

    .line 168
    .line 169
    :goto_a8
    shr-long v14, v14, v25

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    move-object/from16 v1, v29

    .line 174
    .line 175
    goto :goto_8e

    .line 176
    :cond_af
    move-object/from16 v29, v1

    .line 177
    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    if-ne v7, v1, :cond_cd

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    move-object/from16 v29, v1

    .line 184
    .line 185
    :goto_b8
    if-eq v5, v13, :cond_cd

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
    goto :goto_75

    .line 195
    :cond_c2
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
    :cond_cd
    :goto_cd
    const/16 v1, 0x8

    .line 207
    .line 208
    goto :goto_d9

    .line 209
    :cond_d0
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
    goto :goto_cd

    .line 218
    :goto_d9
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
    goto/16 :goto_3a

    .line 231
    .line 232
    :cond_e7
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
    if-ne v10, v1, :cond_18d

    .line 241
    .line 242
    move/from16 v15, p1

    .line 243
    .line 244
    goto :goto_f8

    .line 245
    :cond_f4
    move-object/from16 v29, v1

    .line 246
    .line 247
    const/16 v22, 0x7

    .line 248
    .line 249
    :goto_f8
    if-eq v6, v15, :cond_18d

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
    goto/16 :goto_21

    .line 259
    .line 260
    :cond_103
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
    goto/16 :goto_18d

    .line 272
    .line 273
    :cond_110
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
    :cond_121
    :goto_121
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_18d

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
    if-eqz v5, :cond_136

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
    goto :goto_121

    .line 311
    :cond_136
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
    if-eqz v3, :cond_121

    .line 320
    .line 321
    instance-of v6, v3, Ll94;

    .line 322
    .line 323
    if-eqz v6, :cond_187

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
    if-ltz v7, :cond_121

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    :goto_150
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
    if-eqz v13, :cond_182

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
    :goto_166
    if-ge v11, v14, :cond_17e

    .line 360
    .line 361
    and-long v12, v9, v18

    .line 362
    .line 363
    cmp-long v15, v12, v16

    .line 364
    .line 365
    if-gez v15, :cond_178

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
    :cond_178
    const/16 v12, 0x8

    .line 378
    .line 379
    shr-long/2addr v9, v12

    .line 380
    add-int/lit8 v11, v11, 0x1

    .line 381
    .line 382
    goto :goto_166

    .line 383
    :cond_17e
    const/16 v12, 0x8

    .line 384
    .line 385
    if-ne v14, v12, :cond_121

    .line 386
    .line 387
    :cond_182
    if-eq v8, v7, :cond_121

    .line 388
    .line 389
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    goto :goto_150

    .line 392
    :cond_187
    check-cast v3, Lp71;

    .line 393
    .line 394
    invoke-virtual {v0, v3, v2}, Llr0;->b(Ljava/lang/Object;Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_121

    .line 398
    :cond_18d
    :goto_18d
    iget-object v1, v0, Llr0;->W:Lk94;

    .line 399
    .line 400
    iget-object v3, v0, Llr0;->X:Ll94;

    .line 401
    .line 402
    if-eqz v2, :cond_293

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
    if-eqz v4, :cond_293

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
    if-ltz v5, :cond_28c

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    :goto_1a3
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
    if-eqz v11, :cond_280

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
    :goto_1b9
    if-ge v9, v14, :cond_279

    .line 443
    .line 444
    and-long v10, v7, v18

    .line 445
    .line 446
    cmp-long v12, v10, v16

    .line 447
    .line 448
    if-gez v12, :cond_26a

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
    if-eqz v12, :cond_249

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
    if-ltz v15, :cond_240

    .line 475
    .line 476
    move-wide/from16 p1, v7

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    :goto_1de
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
    if-eqz v27, :cond_233

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
    :goto_1f8
    if-ge v13, v12, :cond_22c

    .line 506
    .line 507
    and-long v27, v7, v18

    .line 508
    .line 509
    cmp-long v29, v27, v16

    .line 510
    .line 511
    if-gez v29, :cond_220

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
    if-nez v8, :cond_21a

    .line 532
    .line 533
    invoke-virtual {v3, v7}, Ll94;->c(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_21d

    .line 538
    .line 539
    :cond_21a
    invoke-virtual {v11, v4}, Ll94;->m(I)V

    .line 540
    .line 541
    .line 542
    :cond_21d
    :goto_21d
    const/16 v4, 0x8

    .line 543
    .line 544
    goto :goto_225

    .line 545
    :cond_220
    move-object/from16 v28, v4

    .line 546
    .line 547
    move-wide/from16 v29, v7

    .line 548
    .line 549
    goto :goto_21d

    .line 550
    :goto_225
    shr-long v7, v29, v4

    .line 551
    .line 552
    add-int/lit8 v13, v13, 0x1

    .line 553
    .line 554
    move-object/from16 v4, v28

    .line 555
    .line 556
    goto :goto_1f8

    .line 557
    :cond_22c
    move-object/from16 v28, v4

    .line 558
    .line 559
    const/16 v4, 0x8

    .line 560
    .line 561
    if-ne v12, v4, :cond_244

    .line 562
    .line 563
    goto :goto_235

    .line 564
    :cond_233
    move-object/from16 v28, v4

    .line 565
    .line 566
    :goto_235
    if-eq v0, v15, :cond_244

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
    goto :goto_1de

    .line 577
    :cond_240
    move-object/from16 v28, v4

    .line 578
    .line 579
    move-wide/from16 p1, v7

    .line 580
    .line 581
    :cond_244
    invoke-virtual {v11}, Ll94;->g()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    goto :goto_262

    .line 586
    :cond_249
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
    if-nez v0, :cond_261

    .line 600
    .line 601
    invoke-virtual {v3, v11}, Ll94;->c(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_25f

    .line 606
    .line 607
    goto :goto_261

    .line 608
    :cond_25f
    const/4 v0, 0x0

    .line 609
    goto :goto_262

    .line 610
    :cond_261
    :goto_261
    const/4 v0, 0x1

    .line 611
    :goto_262
    if-eqz v0, :cond_267

    .line 612
    .line 613
    invoke-virtual {v1, v10}, Lk94;->l(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    :cond_267
    :goto_267
    const/16 v4, 0x8

    .line 617
    .line 618
    goto :goto_26f

    .line 619
    :cond_26a
    move-object/from16 v28, v4

    .line 620
    .line 621
    move-wide/from16 p1, v7

    .line 622
    .line 623
    goto :goto_267

    .line 624
    :goto_26f
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
    goto/16 :goto_1b9

    .line 633
    .line 634
    :cond_279
    move-object/from16 v28, v4

    .line 635
    .line 636
    const/16 v4, 0x8

    .line 637
    .line 638
    if-ne v14, v4, :cond_28c

    .line 639
    .line 640
    goto :goto_282

    .line 641
    :cond_280
    move-object/from16 v28, v4

    .line 642
    .line 643
    :goto_282
    if-eq v6, v5, :cond_28c

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
    goto/16 :goto_1a3

    .line 652
    .line 653
    :cond_28c
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
    :cond_293
    invoke-virtual {v3}, Ll94;->h()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_37a

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
    if-ltz v2, :cond_374

    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    :goto_2a1
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
    if-eqz v9, :cond_368

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
    :goto_2b7
    if-ge v7, v14, :cond_361

    .line 697
    .line 698
    and-long v8, v5, v18

    .line 699
    .line 700
    cmp-long v10, v8, v16

    .line 701
    .line 702
    if-gez v10, :cond_354

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
    if-eqz v10, :cond_33f

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
    if-ltz v12, :cond_336

    .line 729
    .line 730
    move-wide/from16 p1, v5

    .line 731
    .line 732
    const/4 v13, 0x0

    .line 733
    :goto_2dc
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
    if-eqz v26, :cond_32a

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
    :goto_2f5
    if-ge v11, v10, :cond_323

    .line 759
    .line 760
    and-long v26, v5, v18

    .line 761
    .line 762
    cmp-long v28, v26, v16

    .line 763
    .line 764
    if-gez v28, :cond_317

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
    if-eqz v5, :cond_314

    .line 785
    .line 786
    invoke-virtual {v9, v0}, Ll94;->m(I)V

    .line 787
    .line 788
    .line 789
    :cond_314
    :goto_314
    const/16 v0, 0x8

    .line 790
    .line 791
    goto :goto_31c

    .line 792
    :cond_317
    move-object/from16 v27, v0

    .line 793
    .line 794
    move-wide/from16 v28, v5

    .line 795
    .line 796
    goto :goto_314

    .line 797
    :goto_31c
    shr-long v5, v28, v0

    .line 798
    .line 799
    add-int/lit8 v11, v11, 0x1

    .line 800
    .line 801
    move-object/from16 v0, v27

    .line 802
    .line 803
    goto :goto_2f5

    .line 804
    :cond_323
    move-object/from16 v27, v0

    .line 805
    .line 806
    const/16 v0, 0x8

    .line 807
    .line 808
    if-ne v10, v0, :cond_33a

    .line 809
    .line 810
    goto :goto_32c

    .line 811
    :cond_32a
    move-object/from16 v27, v0

    .line 812
    .line 813
    :goto_32c
    if-eq v13, v12, :cond_33a

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
    goto :goto_2dc

    .line 823
    :cond_336
    move-object/from16 v27, v0

    .line 824
    .line 825
    move-wide/from16 p1, v5

    .line 826
    .line 827
    :cond_33a
    invoke-virtual {v9}, Ll94;->g()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    goto :goto_34c

    .line 832
    :cond_33f
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
    :goto_34c
    if-eqz v0, :cond_351

    .line 846
    .line 847
    invoke-virtual {v1, v8}, Lk94;->l(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    :cond_351
    :goto_351
    const/16 v0, 0x8

    .line 851
    .line 852
    goto :goto_359

    .line 853
    :cond_354
    move-object/from16 v27, v0

    .line 854
    .line 855
    move-wide/from16 p1, v5

    .line 856
    .line 857
    goto :goto_351

    .line 858
    :goto_359
    shr-long v5, p1, v0

    .line 859
    .line 860
    add-int/lit8 v7, v7, 0x1

    .line 861
    .line 862
    move-object/from16 v0, v27

    .line 863
    .line 864
    goto/16 :goto_2b7

    .line 865
    .line 866
    :cond_361
    move-object/from16 v27, v0

    .line 867
    .line 868
    const/16 v0, 0x8

    .line 869
    .line 870
    if-ne v14, v0, :cond_374

    .line 871
    .line 872
    goto :goto_36c

    .line 873
    :cond_368
    move-object/from16 v27, v0

    .line 874
    .line 875
    const/16 v0, 0x8

    .line 876
    .line 877
    :goto_36c
    if-eq v4, v2, :cond_374

    .line 878
    .line 879
    add-int/lit8 v4, v4, 0x1

    .line 880
    .line 881
    move-object/from16 v0, v27

    .line 882
    .line 883
    goto/16 :goto_2a1

    .line 884
    .line 885
    :cond_374
    invoke-virtual/range {p0 .. p0}, Llr0;->h()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3}, Ll94;->b()V

    .line 889
    .line 890
    .line 891
    :cond_37a
    return-void
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Llr0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llr0;->a0:Ljg0;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Llr0;->e(Ljg0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llr0;->o()V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    :try_start_e
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
    if-nez v2, :cond_33

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
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_2c

    .line 35
    :try_start_22
    invoke-virtual {v2, v3, v4}, Llf1;->k(Ljava/util/Set;Ljr0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Llf1;->d()V
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_2e

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v2}, Llf1;->c()V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_34

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    invoke-virtual {v2}, Llf1;->c()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_33
    :goto_33
    throw v1
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_2c

    .line 53
    :goto_34
    :try_start_34
    invoke-virtual {p0}, Llr0;->a()V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_38

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1
    .line 60
.end method

.method public final e(Ljg0;)V
    .registers 35

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
    :try_start_13
    iget-object v4, v0, Ljg0;->X:Lik4;

    .line 21
    .line 22
    invoke-virtual {v4}, Lik4;->g0()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_18c

    .line 26
    if-eqz v4, :cond_35

    .line 27
    .line 28
    :try_start_1b
    iget-object v0, v2, Ljg0;->X:Lik4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lik4;->g0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2d

    .line 35
    .line 36
    iget-object v0, v1, Llr0;->g0:Lnq4;

    .line 37
    .line 38
    if-nez v0, :cond_2d

    .line 39
    .line 40
    invoke-virtual {v5}, Llf1;->d()V
    :try_end_2a
    .catchall {:try_start_1b .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v5}, Llf1;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_31
    invoke-virtual {v5}, Llf1;->c()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    :try_start_35
    const-string v4, "Compose:applyChanges"

    .line 55
    .line 56
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_18c

    .line 57
    .line 58
    .line 59
    :try_start_3a
    iget-object v4, v1, Llr0;->g0:Lnq4;

    .line 60
    .line 61
    if-eqz v4, :cond_48

    .line 62
    .line 63
    iget-object v6, v4, Lnq4;->k:Lav2;

    .line 64
    .line 65
    if-eqz v6, :cond_48

    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object/from16 v26, v5

    .line 70
    .line 71
    goto/16 :goto_1b5

    .line 72
    .line 73
    :cond_48
    iget-object v6, v1, Llr0;->R:Ld97;

    .line 74
    .line 75
    :goto_4a
    if-eqz v4, :cond_50

    .line 76
    .line 77
    iget-object v4, v4, Lnq4;->j:Llf1;

    .line 78
    .line 79
    if-nez v4, :cond_51

    .line 80
    .line 81
    :cond_50
    move-object v4, v5

    .line 82
    :cond_51
    iget-object v7, v1, Llr0;->V:Ldc6;

    .line 83
    .line 84
    invoke-virtual {v7}, Ldc6;->e()Lgc6;

    .line 85
    .line 86
    .line 87
    move-result-object v7
    :try_end_57
    .catchall {:try_start_3a .. :try_end_57} :catchall_43

    .line 88
    const/4 v8, 0x0

    .line 89
    :try_start_58
    invoke-virtual {v3}, Luq0;->y()Ljr0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v6, v7, v4, v3}, Ljg0;->e0(Laq;Lgc6;Llf1;Lhk4;)V
    :try_end_5f
    .catchall {:try_start_58 .. :try_end_5f} :catchall_1ac

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :try_start_60
    invoke-virtual {v7, v0}, Lgc6;->e(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Laq;->k()V
    :try_end_66
    .catchall {:try_start_60 .. :try_end_66} :catchall_43

    .line 101
    .line 102
    .line 103
    :try_start_66
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
    if-eqz v3, :cond_190

    .line 115
    .line 116
    const-string v3, "Compose:unobserve"

    .line 117
    .line 118
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_66 .. :try_end_78} :catchall_18c

    .line 119
    .line 120
    .line 121
    :try_start_78
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
    if-ltz v6, :cond_17d

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    :goto_84
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
    if-eqz v16, :cond_16d

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
    :goto_9e
    if-ge v0, v11, :cond_164

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
    if-gez v22, :cond_147

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
    if-eqz v15, :cond_129

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
    :try_end_c7
    .catchall {:try_start_78 .. :try_end_c7} :catchall_124

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
    if-ltz v12, :cond_11d

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_d2
    :try_start_d2
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
    if-eqz v30, :cond_113

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
    :goto_e9
    if-ge v9, v8, :cond_10f

    .line 235
    .line 236
    and-long v30, v4, v16

    .line 237
    .line 238
    cmp-long v32, v30, v20

    .line 239
    .line 240
    if-gez v32, :cond_108

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
    if-nez v5, :cond_10a

    .line 257
    .line 258
    invoke-virtual {v14, v4}, Ll94;->m(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_10a

    .line 262
    :catchall_105
    move-exception v0

    .line 263
    goto/16 :goto_188

    .line 264
    .line 265
    :cond_108
    move-wide/from16 v31, v4

    .line 266
    .line 267
    :cond_10a
    :goto_10a
    shr-long v4, v31, v24

    .line 268
    .line 269
    add-int/lit8 v9, v9, 0x1

    .line 270
    .line 271
    goto :goto_e9

    .line 272
    :cond_10f
    const/16 v4, 0x8

    .line 273
    .line 274
    if-ne v8, v4, :cond_11f

    .line 275
    .line 276
    :cond_113
    if-eq v0, v12, :cond_11f

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
    goto :goto_d2

    .line 286
    :cond_11d
    move-wide/from16 v28, v9

    .line 287
    .line 288
    :cond_11f
    invoke-virtual {v14}, Ll94;->g()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto :goto_13f

    .line 293
    :catchall_124
    move-exception v0

    .line 294
    move-object/from16 v26, v5

    .line 295
    .line 296
    goto/16 :goto_188

    .line 297
    .line 298
    :cond_129
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
    if-nez v0, :cond_13e

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    const/4 v0, 0x0

    .line 320
    :goto_13f
    if-eqz v0, :cond_144

    .line 321
    .line 322
    invoke-virtual {v3, v13}, Lk94;->l(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_144
    :goto_144
    const/16 v4, 0x8

    .line 326
    .line 327
    goto :goto_154

    .line 328
    :cond_147
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
    goto :goto_144

    .line 341
    :goto_154
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
    goto/16 :goto_9e

    .line 356
    .line 357
    :cond_164
    move-object/from16 v27, v4

    .line 358
    .line 359
    move-object/from16 v26, v5

    .line 360
    .line 361
    const/16 v4, 0x8

    .line 362
    .line 363
    if-ne v11, v4, :cond_17f

    .line 364
    .line 365
    goto :goto_171

    .line 366
    :cond_16d
    move-object/from16 v27, v4

    .line 367
    .line 368
    move-object/from16 v26, v5

    .line 369
    .line 370
    :goto_171
    if-eq v7, v6, :cond_17f

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
    goto/16 :goto_84

    .line 381
    .line 382
    :cond_17d
    move-object/from16 v26, v5

    .line 383
    .line 384
    :cond_17f
    invoke-virtual {v1}, Llr0;->h()V
    :try_end_182
    .catchall {:try_start_d2 .. :try_end_182} :catchall_105

    .line 385
    .line 386
    .line 387
    :try_start_182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 388
    .line 389
    .line 390
    goto :goto_192

    .line 391
    :catchall_186
    move-exception v0

    .line 392
    goto :goto_1b9

    .line 393
    :goto_188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_18c
    .catchall {:try_start_182 .. :try_end_18c} :catchall_186

    .line 397
    :catchall_18c
    move-exception v0

    .line 398
    move-object/from16 v26, v5

    .line 399
    .line 400
    goto :goto_1b9

    .line 401
    :cond_190
    move-object/from16 v26, v5

    .line 402
    .line 403
    :goto_192
    :try_start_192
    iget-object v0, v2, Ljg0;->X:Lik4;

    .line 404
    .line 405
    invoke-virtual {v0}, Lik4;->g0()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1a4

    .line 410
    .line 411
    iget-object v0, v1, Llr0;->g0:Lnq4;

    .line 412
    .line 413
    if-nez v0, :cond_1a4

    .line 414
    .line 415
    invoke-virtual/range {v26 .. v26}, Llf1;->d()V
    :try_end_1a1
    .catchall {:try_start_192 .. :try_end_1a1} :catchall_1a2

    .line 416
    .line 417
    .line 418
    goto :goto_1a4

    .line 419
    :catchall_1a2
    move-exception v0

    .line 420
    goto :goto_1a8

    .line 421
    :cond_1a4
    :goto_1a4
    invoke-virtual/range {v26 .. v26}, Llf1;->c()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :goto_1a8
    invoke-virtual/range {v26 .. v26}, Llf1;->c()V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :catchall_1ac
    move-exception v0

    .line 430
    move-object/from16 v26, v5

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    :try_start_1b0
    invoke-virtual {v7, v3}, Lgc6;->e(Z)V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_1b4
    .catchall {:try_start_1b0 .. :try_end_1b4} :catchall_1b4

    .line 437
    :catchall_1b4
    move-exception v0

    .line 438
    :goto_1b5
    :try_start_1b5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_1b9
    .catchall {:try_start_1b5 .. :try_end_1b9} :catchall_186

    .line 442
    :goto_1b9
    :try_start_1b9
    iget-object v2, v2, Ljg0;->X:Lik4;

    .line 443
    .line 444
    invoke-virtual {v2}, Lik4;->g0()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_1cb

    .line 449
    .line 450
    iget-object v2, v1, Llr0;->g0:Lnq4;

    .line 451
    .line 452
    if-nez v2, :cond_1cb

    .line 453
    .line 454
    invoke-virtual/range {v26 .. v26}, Llf1;->d()V
    :try_end_1c8
    .catchall {:try_start_1b9 .. :try_end_1c8} :catchall_1c9

    .line 455
    .line 456
    .line 457
    goto :goto_1cb

    .line 458
    :catchall_1c9
    move-exception v0

    .line 459
    goto :goto_1cf

    .line 460
    :cond_1cb
    :goto_1cb
    invoke-virtual/range {v26 .. v26}, Llf1;->c()V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :goto_1cf
    invoke-virtual/range {v26 .. v26}, Llf1;->c()V

    .line 465
    .line 466
    .line 467
    throw v0
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Llr0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
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
    if-eqz v1, :cond_15

    .line 13
    .line 14
    iget-object v1, p0, Llr0;->b0:Ljg0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Llr0;->e(Ljg0;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
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
    if-nez v2, :cond_3c

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
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_35

    .line 44
    :try_start_2b
    invoke-virtual {v2, v3, v4}, Llf1;->k(Ljava/util/Set;Ljr0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Llf1;->d()V
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_37

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v2}, Llf1;->c()V

    .line 51
    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    goto :goto_3d

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    invoke-virtual {v2}, Llf1;->c()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3c
    :goto_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_35

    .line 62
    :goto_3d
    :try_start_3d
    invoke-virtual {p0}, Llr0;->a()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    .line 66
    :catchall_41
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1
    .line 69
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
    .line 154
    .line 155
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Llr0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
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
    if-nez v1, :cond_2d

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
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_26

    .line 29
    :try_start_1c
    invoke-virtual {v1, v2, v3}, Llf1;->k(Ljava/util/Set;Ljr0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Llf1;->d()V
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_28

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v1}, Llf1;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_2f

    .line 41
    :catchall_28
    move-exception v2

    .line 42
    invoke-virtual {v1}, Llf1;->c()V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_26

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
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
    if-nez v2, :cond_54

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
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_4d

    .line 68
    :try_start_43
    invoke-virtual {v2, v3, v4}, Llf1;->k(Ljava/util/Set;Ljr0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Llf1;->d()V
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_4f

    .line 72
    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v2}, Llf1;->c()V

    .line 75
    .line 76
    .line 77
    goto :goto_54

    .line 78
    :catchall_4d
    move-exception v1

    .line 79
    goto :goto_55

    .line 80
    :catchall_4f
    move-exception v1

    .line 81
    invoke-virtual {v2}, Llf1;->c()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_54
    :goto_54
    throw v1
    :try_end_55
    .catchall {:try_start_49 .. :try_end_55} :catchall_4d

    .line 86
    :goto_55
    :try_start_55
    invoke-virtual {p0}, Llr0;->a()V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 90
    :catchall_59
    move-exception v1

    .line 91
    monitor-exit v0

    .line 92
    throw v1
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
    .line 154
    .line 155
.end method

.method public final h()V
    .registers 32

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
    if-ltz v3, :cond_124

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_16
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
    if-eqz v18, :cond_10d

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
    :goto_2a
    if-ge v5, v4, :cond_fc

    .line 44
    .line 45
    and-long v18, v14, v6

    .line 46
    .line 47
    cmp-long v20, v18, v16

    .line 48
    .line 49
    if-gez v20, :cond_dc

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
    if-eqz v8, :cond_be

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
    if-ltz v12, :cond_b1

    .line 85
    .line 86
    move-wide/from16 v24, v14

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    :goto_58
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
    if-eqz v28, :cond_a4

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
    :goto_72
    if-ge v3, v2, :cond_9d

    .line 116
    .line 117
    and-long v28, v14, v19

    .line 118
    .line 119
    cmp-long v30, v28, v16

    .line 120
    .line 121
    if-gez v30, :cond_92

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
    if-nez v5, :cond_96

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Ll94;->m(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_96

    .line 147
    :cond_92
    move/from16 v29, v3

    .line 148
    .line 149
    move/from16 v30, v5

    .line 150
    .line 151
    :cond_96
    :goto_96
    shr-long v14, v14, v23

    .line 152
    .line 153
    add-int/lit8 v3, v29, 0x1

    .line 154
    .line 155
    move/from16 v5, v30

    .line 156
    .line 157
    goto :goto_72

    .line 158
    :cond_9d
    move/from16 v30, v5

    .line 159
    .line 160
    const/16 v3, 0x8

    .line 161
    .line 162
    if-ne v2, v3, :cond_b9

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    move/from16 v30, v5

    .line 166
    .line 167
    :goto_a6
    if-eq v11, v12, :cond_b9

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
    goto :goto_58

    .line 178
    :cond_b1
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
    :cond_b9
    invoke-virtual {v7}, Ll94;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_d4

    .line 191
    :cond_be
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
    if-nez v2, :cond_d3

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    const/4 v2, 0x0

    .line 213
    :goto_d4
    if-eqz v2, :cond_d9

    .line 214
    .line 215
    invoke-virtual {v1, v6}, Lk94;->l(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    const/16 v3, 0x8

    .line 219
    .line 220
    goto :goto_eb

    .line 221
    :cond_dc
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
    goto :goto_d9

    .line 236
    :goto_eb
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
    goto/16 :goto_2a

    .line 252
    .line 253
    :cond_fc
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
    if-ne v4, v3, :cond_12c

    .line 266
    .line 267
    move/from16 v3, v27

    .line 268
    .line 269
    goto :goto_115

    .line 270
    :cond_10d
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
    :goto_115
    if-eq v13, v3, :cond_12c

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
    goto/16 :goto_16

    .line 292
    .line 293
    :cond_124
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
    :cond_12c
    iget-object v1, v0, Llr0;->Y:Ll94;

    .line 302
    .line 303
    invoke-virtual {v1}, Ll94;->h()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_17d

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
    if-ltz v4, :cond_17d

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    :goto_13e
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
    if-eqz v10, :cond_176

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
    :goto_154
    if-ge v8, v11, :cond_171

    .line 342
    .line 343
    and-long v9, v6, v19

    .line 344
    .line 345
    cmp-long v12, v9, v16

    .line 346
    .line 347
    if-gez v12, :cond_16b

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
    if-eqz v10, :cond_168

    .line 359
    .line 360
    goto :goto_16b

    .line 361
    :cond_168
    invoke-virtual {v1, v9}, Ll94;->m(I)V

    .line 362
    .line 363
    .line 364
    :cond_16b
    :goto_16b
    const/16 v9, 0x8

    .line 365
    .line 366
    shr-long/2addr v6, v9

    .line 367
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    goto :goto_154

    .line 370
    :cond_171
    const/16 v9, 0x8

    .line 371
    .line 372
    if-ne v11, v9, :cond_17d

    .line 373
    .line 374
    goto :goto_178

    .line 375
    :cond_176
    const/16 v9, 0x8

    .line 376
    .line 377
    :goto_178
    if-eq v5, v4, :cond_17d

    .line 378
    .line 379
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    goto :goto_13e

    .line 382
    :cond_17d
    return-void
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final i()Z
    .registers 5

    .line 1
    iget-object v0, p0, Llr0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Llr0;->m0:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-eqz v3, :cond_12

    .line 13
    .line 14
    iput v2, p0, Llr0;->m0:I
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    throw v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final j(Lu72;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Llr0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_2b

    .line 4
    :try_start_3
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
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_35

    .line 14
    .line 15
    :try_start_e
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
    if-nez v4, :cond_21

    .line 28
    .line 29
    const-string v4, "Expected applyChanges() to have been called"

    .line 30
    .line 31
    invoke-static {v4}, Lvq0;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iput-object v3, v2, Luq0;->P:Li62;
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_31

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_24
    invoke-virtual {v2, v1, p1}, Luq0;->n(Lk94;Lu72;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2d

    .line 38
    .line 39
    .line 40
    :try_start_27
    iput-object v3, v2, Luq0;->P:Li62;
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_31

    .line 41
    .line 42
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2b

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_38

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    :try_start_2e
    iput-object v3, v2, Luq0;->P:Li62;

    .line 48
    .line 49
    throw p1
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_31

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    :try_start_32
    iput-object v1, p0, Llr0;->d0:Lk94;

    .line 52
    .line 53
    throw p1
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_35

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    :try_start_36
    monitor-exit v0

    .line 56
    throw p1
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_2b

    .line 57
    :goto_38
    :try_start_38
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
    if-nez v0, :cond_5d

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
    :try_end_4c
    .catchall {:try_start_38 .. :try_end_4c} :catchall_56

    .line 77
    :try_start_4c
    invoke-virtual {v0, v1, v2}, Llf1;->k(Ljava/util/Set;Ljr0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Llf1;->d()V
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_58

    .line 81
    .line 82
    .line 83
    :try_start_52
    invoke-virtual {v0}, Llf1;->c()V

    .line 84
    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    goto :goto_5e

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    invoke-virtual {v0}, Llf1;->c()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    :goto_5d
    throw p1
    :try_end_5e
    .catchall {:try_start_52 .. :try_end_5e} :catchall_56

    .line 95
    :goto_5e
    invoke-virtual {p0}, Llr0;->a()V

    .line 96
    .line 97
    .line 98
    throw p1
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
.end method

.method public final k(ZLu72;)Lnq4;
    .registers 13

    .line 1
    iget-object v0, p0, Llr0;->g0:Lnq4;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-string v0, "A pausable composition is in progress"

    .line 7
    .line 8
    invoke-static {v0}, Lvx4;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_a
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final l()V
    .registers 10

    .line 1
    iget-object v0, p0, Llr0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llr0;->g0:Lnq4;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 10
    .line 11
    invoke-static {v1}, Lvx4;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_d
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
    if-lez v1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-nez v1, :cond_28

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
    if-nez v4, :cond_6b

    .line 36
    .line 37
    goto :goto_28

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    goto/16 :goto_ac

    .line 40
    .line 41
    :cond_28
    :goto_28
    const-string v4, "Compose:deactivate"

    .line 42
    .line 43
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_25

    .line 44
    .line 45
    .line 46
    :try_start_2d
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
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_a2

    .line 56
    :try_start_37
    invoke-virtual {v4, v5, v6}, Llf1;->k(Ljava/util/Set;Ljr0;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_62

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
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_5b

    .line 67
    :try_start_42
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
    :try_end_4f
    .catchall {:try_start_42 .. :try_end_4f} :catchall_5d

    .line 78
    .line 79
    .line 80
    :try_start_4f
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
    goto :goto_62

    .line 92
    :catchall_5b
    move-exception v1

    .line 93
    goto :goto_a4

    .line 94
    :catchall_5d
    move-exception v3

    .line 95
    invoke-virtual {v1, v2}, Lgc6;->e(Z)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {v4}, Llf1;->d()V
    :try_end_65
    .catchall {:try_start_4f .. :try_end_65} :catchall_5b

    .line 100
    .line 101
    .line 102
    :try_start_65
    invoke-virtual {v4}, Llf1;->c()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_a2

    .line 103
    .line 104
    .line 105
    :try_start_68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    :cond_6b
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
    :try_end_a0
    .catchall {:try_start_68 .. :try_end_a0} :catchall_25

    .line 160
    .line 161
    monitor-exit v0

    .line 162
    return-void

    .line 163
    :catchall_a2
    move-exception v1

    .line 164
    goto :goto_a8

    .line 165
    :goto_a4
    :try_start_a4
    invoke-virtual {v4}, Llf1;->c()V

    .line 166
    .line 167
    .line 168
    throw v1
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_a2

    .line 169
    :goto_a8
    :try_start_a8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    throw v1
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_25

    .line 173
    :goto_ac
    monitor-exit v0

    .line 174
    throw v1
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final m()V
    .registers 10

    .line 1
    iget-object v0, p0, Llr0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llr0;->l0:Luq0;

    .line 5
    .line 6
    iget-boolean v1, v1, Luq0;->F:Z

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v1}, Lvx4;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto/16 :goto_ba

    .line 18
    .line 19
    :cond_12
    :goto_12
    iget v1, p0, Llr0;->m0:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_b3

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
    if-eqz v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Llr0;->e(Ljg0;)V

    .line 35
    .line 36
    .line 37
    :cond_24
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
    if-lez v1, :cond_2e

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    if-nez v1, :cond_3b

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
    if-nez v4, :cond_7e

    .line 59
    .line 60
    :cond_3b
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
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_f

    .line 70
    :try_start_45
    invoke-virtual {v4, v5, v6}, Llf1;->k(Ljava/util/Set;Ljr0;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_78

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
    :try_end_50
    .catchall {:try_start_45 .. :try_end_50} :catchall_71

    .line 81
    :try_start_50
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
    :try_end_60
    .catchall {:try_start_50 .. :try_end_60} :catchall_73

    .line 95
    .line 96
    .line 97
    :try_start_60
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
    goto :goto_78

    .line 114
    :catchall_71
    move-exception v1

    .line 115
    goto :goto_af

    .line 116
    :catchall_73
    move-exception v3

    .line 117
    invoke-virtual {v1, v2}, Lgc6;->e(Z)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {v4}, Llf1;->d()V
    :try_end_7b
    .catchall {:try_start_60 .. :try_end_7b} :catchall_71

    .line 122
    .line 123
    .line 124
    :try_start_7b
    invoke-virtual {v4}, Llf1;->c()V

    .line 125
    .line 126
    .line 127
    :cond_7e
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
    :try_end_88
    .catchall {:try_start_7b .. :try_end_88} :catchall_f

    .line 135
    .line 136
    .line 137
    :try_start_88
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
    :try_end_a6
    .catchall {:try_start_88 .. :try_end_a6} :catchall_aa

    .line 165
    .line 166
    .line 167
    :try_start_a6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    goto :goto_b3

    .line 171
    :catchall_aa
    move-exception v1

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :goto_af
    invoke-virtual {v4}, Llf1;->c()V

    .line 177
    .line 178
    .line 179
    throw v1
    :try_end_b3
    .catchall {:try_start_a6 .. :try_end_b3} :catchall_f

    .line 180
    :cond_b3
    :goto_b3
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
    :goto_ba
    monitor-exit v0

    .line 188
    throw v1
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final n()V
    .registers 6

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
    if-eqz v2, :cond_4a

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_42

    .line 16
    .line 17
    instance-of v0, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_1b

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
    :cond_1b
    instance-of v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_2d

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-ge v1, v0, :cond_4a

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
    goto :goto_23

    .line 46
    :cond_2d
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
    :cond_42
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
    :cond_4a
    return-void
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
    .line 154
    .line 155
.end method

.method public final o()V
    .registers 6

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
    if-nez v2, :cond_4b

    .line 15
    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1a

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
    :cond_1a
    instance-of v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_2c

    .line 30
    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_22
    if-ge v2, v1, :cond_4b

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
    goto :goto_22

    .line 45
    :cond_2c
    if-nez v0, :cond_37

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
    :cond_37
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
    :cond_4b
    return-void
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
    .line 154
    .line 155
.end method

.method public final p()V
    .registers 6

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
    if-nez v2, :cond_44

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_44

    .line 20
    :cond_13
    instance-of v2, v0, Ljava/util/Set;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1e

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
    :cond_1e
    instance-of v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_30

    .line 34
    .line 35
    check-cast v0, [Ljava/util/Set;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_26
    if-ge v2, v1, :cond_44

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
    goto :goto_26

    .line 49
    :cond_30
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
    :cond_44
    :goto_44
    return-void
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
    .line 154
    .line 155
.end method

.method public final q()V
    .registers 3

    .line 1
    iget v0, p0, Llr0;->m0:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_17

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_14

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_11

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    const-string v0, "The composition is disposed"

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v0, "The composition should be activated before setting content."

    .line 25
    .line 26
    :goto_19
    invoke-static {v0}, Lvx4;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, p0, Llr0;->g0:Lnq4;

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string v0, "A pausable composition is in progress"

    .line 35
    .line 36
    invoke-static {v0}, Lvx4;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final r(Ljava/util/ArrayList;)V
    .registers 5

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
    if-lez v2, :cond_1d

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
    :cond_1d
    :try_start_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_2c

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v1, p1}, Luq0;->A(Ljava/util/ArrayList;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_27

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v1}, Luq0;->i()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    invoke-virtual {v1}, Luq0;->a()V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_2c

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    :try_start_2d
    iget-object v2, v0, Ln94;->Q:Ll94;

    .line 47
    .line 48
    invoke-virtual {v2}, Ll94;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4c

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
    :try_end_3b
    .catchall {:try_start_2d .. :try_end_3b} :catchall_45

    .line 60
    :try_start_3b
    invoke-virtual {v2, v0, v1}, Llf1;->k(Ljava/util/Set;Ljr0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Llf1;->d()V
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_47

    .line 64
    .line 65
    .line 66
    :try_start_41
    invoke-virtual {v2}, Llf1;->c()V

    .line 67
    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_4d

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    invoke-virtual {v2}, Llf1;->c()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    :goto_4c
    throw p1
    :try_end_4d
    .catchall {:try_start_41 .. :try_end_4d} :catchall_45

    .line 78
    :goto_4d
    invoke-virtual {p0}, Llr0;->a()V

    .line 79
    .line 80
    .line 81
    throw p1
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
.end method

.method public final s(Lyc5;Ljava/lang/Object;)Lpu2;
    .registers 5

    .line 1
    iget v0, p1, Lyc5;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Lyc5;->b:I

    .line 10
    .line 11
    :cond_a
    iget-object v0, p1, Lyc5;->c:Ls8;

    .line 12
    .line 13
    if-eqz v0, :cond_4f

    .line 14
    .line 15
    invoke-virtual {v0}, Ls8;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_4f

    .line 22
    :cond_15
    iget-object v1, p0, Llr0;->V:Ldc6;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ldc6;->g(Ls8;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3a

    .line 29
    .line 30
    iget-object v0, p0, Llr0;->T:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    iget-object v1, p0, Llr0;->h0:Llr0;
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_37

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz v1, :cond_34

    .line 37
    .line 38
    iget-object v0, v1, Llr0;->l0:Luq0;

    .line 39
    .line 40
    iget-boolean v1, v0, Luq0;->F:Z

    .line 41
    .line 42
    if-eqz v1, :cond_34

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Luq0;->a0(Lyc5;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_34

    .line 49
    .line 50
    sget-object p1, Lpu2;->T:Lpu2;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    sget-object p1, Lpu2;->Q:Lpu2;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object v1, p1, Lyc5;->d:Lu72;

    .line 60
    .line 61
    if-eqz v1, :cond_4c

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
    if-eq p1, p2, :cond_4b

    .line 70
    .line 71
    iget-object p2, p0, Llr0;->j0:Lrb5;

    .line 72
    .line 73
    invoke-virtual {p2}, Lrb5;->p0()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-object p1

    .line 77
    :cond_4c
    sget-object p1, Lpu2;->Q:Lpu2;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    :goto_4f
    sget-object p1, Lpu2;->Q:Lpu2;

    .line 81
    .line 82
    return-object p1
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

.method public final t()V
    .registers 8

    .line 1
    iget-object v0, p0, Llr0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
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
    :goto_9
    if-ge v3, v2, :cond_24

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
    if-eqz v5, :cond_17

    .line 18
    .line 19
    check-cast v4, Lyc5;

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    move-object v4, v6

    .line 25
    :goto_18
    if-eqz v4, :cond_21

    .line 26
    .line 27
    iget-object v5, v4, Lyc5;->a:Llr0;

    .line 28
    .line 29
    if-eqz v5, :cond_21

    .line 30
    .line 31
    invoke-virtual {v5, v4, v6}, Llr0;->s(Lyc5;Ljava/lang/Object;)Lpu2;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_15

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    throw v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final u(Lyc5;Ls8;Ljava/lang/Object;)Lpu2;
    .registers 25

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
    :try_start_b
    iget-object v5, v1, Llr0;->h0:Llr0;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_45

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
    if-eqz v9, :cond_1d

    .line 24
    .line 25
    const-string v9, "Writer is active"

    .line 26
    .line 27
    invoke-static {v9}, Lvq0;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    if-ltz v8, :cond_24

    .line 31
    .line 32
    iget v9, v7, Ldc6;->R:I

    .line 33
    .line 34
    if-ge v8, v9, :cond_24

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const-string v9, "Invalid group index"

    .line 38
    .line 39
    invoke-static {v9}, Lvq0;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {v7, v2}, Ldc6;->g(Ls8;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_3f

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
    if-gt v8, v9, :cond_3f

    .line 60
    .line 61
    if-ge v9, v7, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v5, v6

    .line 65
    :goto_40
    move-object v6, v5

    .line 66
    goto :goto_45

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto/16 :goto_f1

    .line 69
    .line 70
    :cond_45
    :goto_45
    if-nez v6, :cond_d8

    .line 71
    .line 72
    iget-object v5, v1, Llr0;->l0:Luq0;

    .line 73
    .line 74
    iget-boolean v7, v5, Luq0;->F:Z

    .line 75
    .line 76
    if-eqz v7, :cond_55

    .line 77
    .line 78
    invoke-virtual {v5, v0, v3}, Luq0;->a0(Lyc5;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_55

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v5, 0x0

    .line 87
    :goto_56
    if-eqz v5, :cond_5c

    .line 88
    .line 89
    sget-object v0, Lpu2;->T:Lpu2;
    :try_end_5a
    .catchall {:try_start_b .. :try_end_5a} :catchall_42

    .line 90
    .line 91
    monitor-exit v4

    .line 92
    return-object v0

    .line 93
    :cond_5c
    if-nez v3, :cond_67

    .line 94
    .line 95
    :try_start_5e
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
    goto/16 :goto_d8

    .line 103
    .line 104
    :cond_67
    instance-of v5, v3, Lp71;
    :try_end_69
    .catchall {:try_start_5e .. :try_end_69} :catchall_42

    .line 105
    .line 106
    iget-object v7, v1, Llr0;->d0:Lk94;

    .line 107
    .line 108
    if-nez v5, :cond_73

    .line 109
    .line 110
    :try_start_6d
    sget-object v5, Lng2;->j0:Lng2;

    .line 111
    .line 112
    invoke-virtual {v7, v0, v5}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_d8

    .line 116
    :cond_73
    invoke-virtual {v7, v0}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_d3

    .line 121
    .line 122
    instance-of v7, v5, Ll94;

    .line 123
    .line 124
    if-eqz v7, :cond_ce

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
    if-ltz v9, :cond_d3

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    :goto_89
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
    if-eqz v17, :cond_c9

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
    :goto_a3
    if-ge v15, v13, :cond_c5

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
    if-gez v20, :cond_bc

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
    if-ne v8, v14, :cond_be

    .line 187
    .line 188
    goto :goto_d8

    .line 189
    :cond_bc
    const/16 v16, 0x8

    .line 190
    .line 191
    :cond_be
    shr-long v11, v11, v16

    .line 192
    .line 193
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    const/16 v14, 0x8

    .line 196
    .line 197
    goto :goto_a3

    .line 198
    :cond_c5
    const/16 v8, 0x8

    .line 199
    .line 200
    if-ne v13, v8, :cond_d3

    .line 201
    .line 202
    :cond_c9
    if-eq v10, v9, :cond_d3

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    goto :goto_89

    .line 207
    :cond_ce
    sget-object v7, Lng2;->j0:Lng2;

    .line 208
    .line 209
    if-ne v5, v7, :cond_d3

    .line 210
    .line 211
    goto :goto_d8

    .line 212
    :cond_d3
    iget-object v5, v1, Llr0;->d0:Lk94;

    .line 213
    .line 214
    invoke-static {v5, v0, v3}, Lhc7;->j(Lk94;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d8
    .catchall {:try_start_6d .. :try_end_d8} :catchall_42

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    monitor-exit v4

    .line 218
    if-eqz v6, :cond_e0

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
    :cond_e0
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
    if-eqz v0, :cond_ee

    .line 235
    .line 236
    sget-object v0, Lpu2;->S:Lpu2;

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_ee
    sget-object v0, Lpu2;->R:Lpu2;

    .line 240
    .line 241
    return-object v0

    .line 242
    :goto_f1
    monitor-exit v4

    .line 243
    throw v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 21

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
    if-eqz v2, :cond_6c

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
    if-eqz v3, :cond_61

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
    if-ltz v6, :cond_6c

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_21
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
    if-eqz v15, :cond_5c

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
    :goto_3b
    if-ge v13, v11, :cond_5a

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
    if-gez v18, :cond_56

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
    if-ne v15, v4, :cond_56

    .line 83
    .line 84
    invoke-static {v5, v1, v14}, Lhc7;->j(Lk94;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    shr-long/2addr v9, v12

    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    goto :goto_3b

    .line 91
    :cond_5a
    if-ne v11, v12, :cond_6c

    .line 92
    .line 93
    :cond_5c
    if-eq v8, v6, :cond_6c

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_21

    .line 98
    :cond_61
    check-cast v2, Lyc5;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lyc5;->b(Ljava/lang/Object;)Lpu2;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v4, :cond_6c

    .line 105
    .line 106
    invoke-static {v5, v1, v2}, Lhc7;->j(Lk94;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
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
.end method

.method public final w(Ljava/util/Set;)Z
    .registers 21

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
    if-eqz v2, :cond_5e

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
    if-ltz v7, :cond_7b

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1c
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
    if-eqz v15, :cond_59

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
    :goto_36
    if-ge v13, v11, :cond_57

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
    if-gez v18, :cond_53

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
    if-nez v15, :cond_52

    .line 76
    .line 77
    invoke-virtual {v3, v14}, Lk94;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_53

    .line 82
    .line 83
    :cond_52
    return v6

    .line 84
    :cond_53
    shr-long/2addr v9, v12

    .line 85
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    goto :goto_36

    .line 88
    :cond_57
    if-ne v11, v12, :cond_7b

    .line 89
    .line 90
    :cond_59
    if-eq v8, v7, :cond_7b

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1c

    .line 95
    :cond_5e
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7b

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
    if-nez v7, :cond_7a

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lk94;->c(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_64

    .line 122
    .line 123
    :cond_7a
    return v6

    .line 124
    :cond_7b
    return v5
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
.end method

.method public final x()Z
    .registers 8

    .line 1
    iget-object v0, p0, Llr0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llr0;->g0:Lnq4;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1b

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
    if-ne v3, v4, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-virtual {v1}, Lnq4;->e()V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto/16 :goto_8e

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    :try_start_1b
    invoke-virtual {p0}, Llr0;->n()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_18

    .line 29
    .line 30
    .line 31
    :try_start_1e
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
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_63

    .line 38
    .line 39
    :try_start_26
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
    if-nez v6, :cond_39

    .line 52
    .line 53
    const-string v6, "Expected applyChanges() to have been called"

    .line 54
    .line 55
    invoke-static {v6}, Lvq0;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget v6, v1, Lk94;->e:I

    .line 59
    .line 60
    if-gtz v6, :cond_46

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
    if-eqz v6, :cond_46

    .line 69
    .line 70
    goto :goto_52

    .line 71
    :cond_46
    iput-object v4, v3, Luq0;->P:Li62;
    :try_end_48
    .catchall {:try_start_26 .. :try_end_48} :catchall_58

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_49
    invoke-virtual {v3, v1, v2}, Luq0;->n(Lk94;Lu72;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_5c

    .line 75
    .line 76
    .line 77
    :try_start_4c
    iput-object v2, v3, Luq0;->P:Li62;

    .line 78
    .line 79
    invoke-virtual {v5}, Lik4;->h0()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_52
    if-nez v2, :cond_5a

    .line 84
    .line 85
    invoke-virtual {p0}, Llr0;->o()V
    :try_end_57
    .catchall {:try_start_4c .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :catchall_58
    move-exception v2

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    :goto_5a
    monitor-exit v0

    .line 92
    return v2

    .line 93
    :catchall_5c
    move-exception v4

    .line 94
    :try_start_5d
    iput-object v2, v3, Luq0;->P:Li62;

    .line 95
    .line 96
    throw v4
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_58

    .line 97
    :goto_60
    :try_start_60
    iput-object v1, p0, Llr0;->d0:Lk94;

    .line 98
    .line 99
    throw v2
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_63

    .line 100
    :catchall_63
    move-exception v1

    .line 101
    :try_start_64
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
    if-nez v2, :cond_89

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
    :try_end_78
    .catchall {:try_start_64 .. :try_end_78} :catchall_82

    .line 121
    :try_start_78
    invoke-virtual {v2, v3, v4}, Llf1;->k(Ljava/util/Set;Ljr0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Llf1;->d()V
    :try_end_7e
    .catchall {:try_start_78 .. :try_end_7e} :catchall_84

    .line 125
    .line 126
    .line 127
    :try_start_7e
    invoke-virtual {v2}, Llf1;->c()V

    .line 128
    .line 129
    .line 130
    goto :goto_89

    .line 131
    :catchall_82
    move-exception v1

    .line 132
    goto :goto_8a

    .line 133
    :catchall_84
    move-exception v1

    .line 134
    invoke-virtual {v2}, Llf1;->c()V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_89
    :goto_89
    throw v1
    :try_end_8a
    .catchall {:try_start_7e .. :try_end_8a} :catchall_82

    .line 139
    :goto_8a
    :try_start_8a
    invoke-virtual {p0}, Llr0;->a()V

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_18

    .line 143
    :goto_8e
    monitor-exit v0

    .line 144
    throw v1
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final y(Llz5;)V
    .registers 6

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
    if-eqz v0, :cond_38

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
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_38

    .line 18
    :cond_11
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_1f

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
    goto :goto_39

    .line 32
    :cond_1f
    instance-of v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_30

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
    goto :goto_39

    .line 49
    :cond_30
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
    :cond_38
    :goto_38
    move-object v1, p1

    .line 58
    :goto_39
    iget-object v2, p0, Llr0;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4f

    .line 65
    .line 66
    if-nez v0, :cond_4e

    .line 67
    .line 68
    iget-object p1, p0, Llr0;->T:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_46
    invoke-virtual {p0}, Llr0;->o()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4b

    .line 72
    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    monitor-exit p1

    .line 78
    throw v0

    .line 79
    :cond_4e
    return-void

    .line 80
    :cond_4f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eq v3, v0, :cond_3b

    .line 85
    .line 86
    goto :goto_0
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
.end method

.method public final z(Ljava/lang/Object;)V
    .registers 24

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
    if-lez v3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_e9

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v2}, Luq0;->w()Lyc5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_e9

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
    if-eqz v3, :cond_1e

    .line 28
    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    goto :goto_45

    .line 31
    :cond_1e
    iget-object v3, v2, Lyc5;->f:Lx84;

    .line 32
    .line 33
    if-nez v3, :cond_29

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
    :cond_29
    iget v6, v2, Lyc5;->e:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lx84;->c(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_34

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    const/4 v8, -0x1

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    iget-object v8, v3, Lx84;->c:[I

    .line 54
    .line 55
    aget v8, v8, v7

    .line 56
    .line 57
    :goto_38
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
    if-ne v8, v3, :cond_1c

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :goto_45
    iget-object v6, v0, Llr0;->j0:Lrb5;

    .line 71
    .line 72
    invoke-virtual {v6}, Lrb5;->p0()V

    .line 73
    .line 74
    .line 75
    if-nez v3, :cond_e9

    .line 76
    .line 77
    instance-of v3, v1, Lvh6;

    .line 78
    .line 79
    if-eqz v3, :cond_56

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
    :cond_56
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
    if-eqz v3, :cond_e9

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
    if-ltz v10, :cond_d9

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_77
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
    if-eqz v18, :cond_d0

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
    :goto_94
    if-ge v5, v14, :cond_ca

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
    if-gez v21, :cond_bd

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
    if-eqz v4, :cond_b8

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
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v0, 0x1

    .line 186
    :goto_b9
    invoke-static {v7, v15, v1}, Lhc7;->j(Lk94;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    const/4 v0, 0x1

    .line 191
    const/16 v18, 0x8

    .line 192
    .line 193
    :goto_c0
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
    goto :goto_94

    .line 203
    :cond_ca
    const/4 v0, 0x1

    .line 204
    const/16 v4, 0x8

    .line 205
    .line 206
    if-ne v14, v4, :cond_d9

    .line 207
    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    const/4 v0, 0x1

    .line 210
    :goto_d1
    if-eq v11, v10, :cond_d9

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
    goto :goto_77

    .line 218
    :cond_d9
    iget-object v0, v6, Lo71;->f:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, v2, Lyc5;->g:Lk94;

    .line 221
    .line 222
    if-nez v1, :cond_e6

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
    :cond_e6
    invoke-virtual {v1, v3, v0}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method
