.class public final Lsf3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lxp0;


# instance fields
.field public final Q:Landroidx/compose/ui/node/LayoutNode;

.field public R:Lfr0;

.field public S:Lap6;

.field public T:I

.field public U:I

.field public final V:Lk94;

.field public final W:Lk94;

.field public final X:Lnf3;

.field public final Y:Lkf3;

.field public final Z:Lk94;

.field public final a0:Lzo6;

.field public final b0:Lk94;

.field public final c0:Lu94;

.field public d0:I

.field public e0:I

.field public final f0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lap6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf3;->Q:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iput-object p2, p0, Lsf3;->S:Lap6;

    .line 7
    .line 8
    sget-object p1, Ljz5;->a:[J

    .line 9
    .line 10
    new-instance p1, Lk94;

    .line 11
    .line 12
    invoke-direct {p1}, Lk94;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsf3;->V:Lk94;

    .line 16
    .line 17
    new-instance p1, Lk94;

    .line 18
    .line 19
    invoke-direct {p1}, Lk94;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsf3;->W:Lk94;

    .line 23
    .line 24
    new-instance p1, Lnf3;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lnf3;-><init>(Lsf3;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsf3;->X:Lnf3;

    .line 30
    .line 31
    new-instance p1, Lkf3;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lkf3;-><init>(Lsf3;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lsf3;->Y:Lkf3;

    .line 37
    .line 38
    new-instance p1, Lk94;

    .line 39
    .line 40
    invoke-direct {p1}, Lk94;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lsf3;->Z:Lk94;

    .line 44
    .line 45
    new-instance p1, Lzo6;

    .line 46
    .line 47
    invoke-direct {p1}, Lzo6;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lsf3;->a0:Lzo6;

    .line 51
    .line 52
    new-instance p1, Lk94;

    .line 53
    .line 54
    invoke-direct {p1}, Lk94;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lsf3;->b0:Lk94;

    .line 58
    .line 59
    new-instance p1, Lu94;

    .line 60
    .line 61
    const/16 p2, 0x10

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, v0, p2}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lsf3;->c0:Lu94;

    .line 70
    .line 71
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 72
    .line 73
    iput-object p1, p0, Lsf3;->f0:Ljava/lang/String;

    .line 74
    .line 75
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
.end method

.method public static c(Llf3;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llf3;->f:Lnq4;

    .line 2
    .line 3
    if-eqz v0, :cond_49

    .line 4
    .line 5
    iget-object v1, v0, Lnq4;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v2, Lpq4;->R:Lpq4;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lnq4;->j:Llf1;

    .line 13
    .line 14
    iget-object v2, v1, Llf1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ll94;

    .line 17
    .line 18
    invoke-virtual {v2}, Ll94;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2d

    .line 24
    .line 25
    iget-object v2, v1, Llf1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ll94;

    .line 28
    .line 29
    sget-object v4, Lkz5;->a:Ll94;

    .line 30
    .line 31
    new-instance v4, Ll94;

    .line 32
    .line 33
    invoke-direct {v4}, Ll94;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v1, Llf1;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v1, Llf1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lu94;

    .line 41
    .line 42
    invoke-virtual {v4}, Lu94;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v2, v3

    .line 47
    :goto_2e
    invoke-virtual {v1}, Llf1;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lnq4;->a:Llr0;

    .line 51
    .line 52
    iput-object v3, v0, Llr0;->g0:Lnq4;

    .line 53
    .line 54
    if-eqz v2, :cond_3e

    .line 55
    .line 56
    iget-object v1, v0, Llr0;->k0:Llf1;

    .line 57
    .line 58
    iput-object v2, v1, Llf1;->k:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    iput v1, v0, Llr0;->m0:I

    .line 62
    .line 63
    :cond_3e
    iput-object v3, p0, Llf3;->f:Lnq4;

    .line 64
    .line 65
    iget-object v0, p0, Llf3;->c:Llr0;

    .line 66
    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    invoke-virtual {v0}, Llr0;->m()V

    .line 70
    .line 71
    .line 72
    :cond_47
    iput-object v3, p0, Llf3;->c:Llr0;

    .line 73
    .line 74
    :cond_49
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
.end method


# virtual methods
.method public final a()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lsf3;->Q:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 7
    .line 8
    iget-object v1, v0, Lsf3;->V:Lk94;

    .line 9
    .line 10
    iget-object v3, v1, Lk94;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v1, Lk94;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_52

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_14
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v14, v10, v12

    .line 34
    .line 35
    if-eqz v14, :cond_4d

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_2e
    if-ge v12, v10, :cond_4b

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v17, v13, v15

    .line 55
    .line 56
    if-gez v17, :cond_47

    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 62
    .line 63
    check-cast v13, Llf3;

    .line 64
    .line 65
    iget-object v13, v13, Llf3;->c:Llr0;

    .line 66
    .line 67
    if-eqz v13, :cond_47

    .line 68
    .line 69
    invoke-virtual {v13}, Llr0;->m()V

    .line 70
    .line 71
    .line 72
    :cond_47
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_2e

    .line 76
    :cond_4b
    if-ne v10, v11, :cond_52

    .line 77
    .line 78
    :cond_4d
    if-eq v7, v5, :cond_52

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_14

    .line 83
    :cond_52
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->U()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v2, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Lk94;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lsf3;->W:Lk94;

    .line 92
    .line 93
    invoke-virtual {v1}, Lk94;->a()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, Lsf3;->e0:I

    .line 97
    .line 98
    iput v6, v0, Lsf3;->d0:I

    .line 99
    .line 100
    iget-object v1, v0, Lsf3;->Z:Lk94;

    .line 101
    .line 102
    invoke-virtual {v1}, Lk94;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lsf3;->e()V

    .line 106
    .line 107
    .line 108
    return-void
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

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsf3;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d(I)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsf3;->d0:I

    .line 3
    .line 4
    iget-object v1, p0, Lsf3;->Q:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lz84;

    .line 12
    .line 13
    iget-object v3, v2, Lz84;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lu94;

    .line 16
    .line 17
    iget v3, v3, Lu94;->S:I

    .line 18
    .line 19
    iget v4, p0, Lsf3;->e0:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    if-gt p1, v3, :cond_d1

    .line 25
    .line 26
    iget-object v5, p0, Lsf3;->a0:Lzo6;

    .line 27
    .line 28
    invoke-virtual {v5}, Lzo6;->clear()V

    .line 29
    .line 30
    .line 31
    if-gt p1, v3, :cond_42

    .line 32
    .line 33
    move v5, p1

    .line 34
    :goto_21
    invoke-virtual {v2, v5}, Lz84;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 39
    .line 40
    iget-object v7, p0, Lsf3;->V:Lk94;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v6, Llf3;

    .line 50
    .line 51
    iget-object v6, v6, Llf3;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, p0, Lsf3;->a0:Lzo6;

    .line 54
    .line 55
    iget-object v7, v7, Lzo6;->R:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Ld94;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ld94;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eq v5, v3, :cond_42

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_21

    .line 67
    :cond_42
    iget-object v2, p0, Lsf3;->S:Lap6;

    .line 68
    .line 69
    iget-object v5, p0, Lsf3;->a0:Lzo6;

    .line 70
    .line 71
    invoke-interface {v2, v5}, Lap6;->d(Lzo6;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lyr;->D()Lhd6;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_54

    .line 79
    .line 80
    invoke-virtual {v2}, Lhd6;->e()Lj72;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v5, 0x0

    .line 86
    :goto_55
    invoke-static {v2}, Lyr;->H(Lhd6;)Lhd6;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_5a
    if-lt v3, p1, :cond_cd

    .line 92
    .line 93
    :try_start_5c
    move-object v8, v1

    .line 94
    check-cast v8, Lz84;

    .line 95
    .line 96
    invoke-virtual {v8, v3}, Lz84;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 101
    .line 102
    iget-object v9, p0, Lsf3;->V:Lk94;

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v9, Llf3;

    .line 112
    .line 113
    iget-object v10, v9, Llf3;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v11, p0, Lsf3;->a0:Lzo6;

    .line 116
    .line 117
    iget-object v11, v11, Lzo6;->R:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Ld94;

    .line 120
    .line 121
    invoke-virtual {v11, v10}, Ld94;->c(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_aa

    .line 126
    .line 127
    iget v11, p0, Lsf3;->d0:I

    .line 128
    .line 129
    add-int/2addr v11, v4

    .line 130
    iput v11, p0, Lsf3;->d0:I

    .line 131
    .line 132
    iget-object v11, v9, Llf3;->g:Lto4;

    .line 133
    .line 134
    invoke-virtual {v11}, Lto4;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_c1

    .line 145
    .line 146
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 147
    .line 148
    iget-object v11, v8, Ljf3;->p:Lq04;

    .line 149
    .line 150
    sget-object v12, Lef3;->S:Lef3;

    .line 151
    .line 152
    iput-object v12, v11, Lq04;->b0:Lef3;

    .line 153
    .line 154
    iget-object v8, v8, Ljf3;->q:Lwr3;

    .line 155
    .line 156
    if-eqz v8, :cond_9f

    .line 157
    .line 158
    iput-object v12, v8, Lwr3;->Z:Lef3;

    .line 159
    .line 160
    :cond_9f
    invoke-virtual {p0, v9, v0}, Lsf3;->g(Llf3;Z)V

    .line 161
    .line 162
    .line 163
    iget-boolean v8, v9, Llf3;->h:Z

    .line 164
    .line 165
    if-eqz v8, :cond_c1

    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    goto :goto_c1

    .line 169
    :catchall_a8
    move-exception p1

    .line 170
    goto :goto_c9

    .line 171
    :cond_aa
    iget-object v11, p0, Lsf3;->Q:Landroidx/compose/ui/node/LayoutNode;

    .line 172
    .line 173
    iput-boolean v4, v11, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 174
    .line 175
    iget-object v12, p0, Lsf3;->V:Lk94;

    .line 176
    .line 177
    invoke-virtual {v12, v8}, Lk94;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v8, v9, Llf3;->c:Llr0;

    .line 181
    .line 182
    if-eqz v8, :cond_ba

    .line 183
    .line 184
    invoke-virtual {v8}, Llr0;->m()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object v8, p0, Lsf3;->Q:Landroidx/compose/ui/node/LayoutNode;

    .line 188
    .line 189
    invoke-virtual {v8, v3, v4}, Landroidx/compose/ui/node/LayoutNode;->V(II)V

    .line 190
    .line 191
    .line 192
    iput-boolean v0, v11, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 193
    .line 194
    :cond_c1
    :goto_c1
    iget-object v8, p0, Lsf3;->W:Lk94;

    .line 195
    .line 196
    invoke-virtual {v8, v10}, Lk94;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c6
    .catchall {:try_start_5c .. :try_end_c6} :catchall_a8

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v3, -0x1

    .line 200
    .line 201
    goto :goto_5a

    .line 202
    :goto_c9
    invoke-static {v2, v6, v5}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_cd
    invoke-static {v2, v6, v5}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 207
    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v7, 0x0

    .line 211
    :goto_d2
    if-eqz v7, :cond_ee

    .line 212
    .line 213
    sget-object p1, Lnd6;->c:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter p1

    .line 216
    :try_start_d7
    sget-object v1, Lnd6;->j:Lxb2;

    .line 217
    .line 218
    iget-object v1, v1, Lp94;->h:Ll94;

    .line 219
    .line 220
    if-eqz v1, :cond_e4

    .line 221
    .line 222
    invoke-virtual {v1}, Ll94;->h()Z

    .line 223
    .line 224
    .line 225
    move-result v1
    :try_end_e1
    .catchall {:try_start_d7 .. :try_end_e1} :catchall_eb

    .line 226
    if-ne v1, v4, :cond_e4

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    :cond_e4
    monitor-exit p1

    .line 230
    if-eqz v0, :cond_ee

    .line 231
    .line 232
    invoke-static {}, Lnd6;->a()V

    .line 233
    .line 234
    .line 235
    goto :goto_ee

    .line 236
    :catchall_eb
    move-exception v0

    .line 237
    monitor-exit p1

    .line 238
    throw v0

    .line 239
    :cond_ee
    :goto_ee
    invoke-virtual {p0}, Lsf3;->e()V

    .line 240
    .line 241
    .line 242
    return-void
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

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lsf3;->Q:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz84;

    .line 8
    .line 9
    iget-object v0, v0, Lz84;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lu94;

    .line 12
    .line 13
    iget v0, v0, Lu94;->S:I

    .line 14
    .line 15
    iget-object v1, p0, Lsf3;->V:Lk94;

    .line 16
    .line 17
    iget v2, v1, Lk94;->e:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_15

    .line 20
    .line 21
    goto :goto_35

    .line 22
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, v1, Lk94;->e:I

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lzp2;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget v1, p0, Lsf3;->d0:I

    .line 55
    .line 56
    sub-int v1, v0, v1

    .line 57
    .line 58
    iget v2, p0, Lsf3;->e0:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    if-ltz v1, :cond_3f

    .line 62
    .line 63
    goto :goto_5d

    .line 64
    :cond_3f
    const-string v1, "Incorrect state. Total children "

    .line 65
    .line 66
    const-string v2, ". Reusable children "

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Lsf3;->d0:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ". Precomposed children "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lsf3;->e0:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lzp2;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-object v0, p0, Lsf3;->Z:Lk94;

    .line 95
    .line 96
    iget v1, v0, Lk94;->e:I

    .line 97
    .line 98
    iget v2, p0, Lsf3;->e0:I

    .line 99
    .line 100
    if-ne v1, v2, :cond_66

    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Incorrect state. Precomposed children "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v2, p0, Lsf3;->e0:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ". Map size "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v0, v0, Lk94;->e:I

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lzp2;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
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

.method public final f(Z)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsf3;->e0:I

    .line 3
    .line 4
    iget-object v1, p0, Lsf3;->Z:Lk94;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk94;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lsf3;->Q:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lz84;

    .line 17
    .line 18
    iget-object v2, v2, Lz84;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lu94;

    .line 21
    .line 22
    iget v2, v2, Lu94;->S:I

    .line 23
    .line 24
    iget v3, p0, Lsf3;->d0:I

    .line 25
    .line 26
    if-eq v3, v2, :cond_77

    .line 27
    .line 28
    iput v2, p0, Lsf3;->d0:I

    .line 29
    .line 30
    invoke-static {}, Lyr;->D()Lhd6;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_28

    .line 35
    .line 36
    invoke-virtual {v3}, Lhd6;->e()Lj72;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    :goto_29
    invoke-static {v3}, Lyr;->H(Lhd6;)Lhd6;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_2d
    if-ge v0, v2, :cond_6f

    .line 47
    .line 48
    :try_start_2f
    move-object v6, v1

    .line 49
    check-cast v6, Lz84;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Lz84;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 56
    .line 57
    iget-object v7, p0, Lsf3;->V:Lk94;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Llf3;

    .line 64
    .line 65
    if-eqz v7, :cond_68

    .line 66
    .line 67
    iget-object v8, v7, Llf3;->g:Lto4;

    .line 68
    .line 69
    invoke-virtual {v8}, Lto4;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_68

    .line 80
    .line 81
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 82
    .line 83
    iget-object v8, v6, Ljf3;->p:Lq04;

    .line 84
    .line 85
    sget-object v9, Lef3;->S:Lef3;

    .line 86
    .line 87
    iput-object v9, v8, Lq04;->b0:Lef3;

    .line 88
    .line 89
    iget-object v6, v6, Ljf3;->q:Lwr3;

    .line 90
    .line 91
    if-eqz v6, :cond_5e

    .line 92
    .line 93
    iput-object v9, v6, Lwr3;->Z:Lef3;

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p0, v7, p1}, Lsf3;->g(Llf3;Z)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lto6;->a:Lls0;

    .line 99
    .line 100
    iput-object v6, v7, Llf3;->a:Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_2f .. :try_end_65} :catchall_66

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    :goto_68
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_2d

    .line 108
    :goto_6b
    invoke-static {v3, v5, v4}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6f
    invoke-static {v3, v5, v4}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lsf3;->W:Lk94;

    .line 116
    .line 117
    invoke-virtual {p1}, Lk94;->a()V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {p0}, Lsf3;->e()V

    .line 121
    .line 122
    .line 123
    return-void
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

.method public final g(Llf3;Z)V
    .registers 5

    .line 1
    if-nez p2, :cond_e

    .line 2
    .line 3
    iget-boolean v0, p1, Llf3;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p1, Llf3;->g:Lto4;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Llf3;->g:Lto4;

    .line 22
    .line 23
    :goto_16
    iget-object v0, p1, Llf3;->f:Lnq4;

    .line 24
    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    invoke-static {p1}, Lsf3;->c(Llf3;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    if-eqz p2, :cond_28

    .line 32
    .line 33
    iget-object p1, p1, Llf3;->c:Llr0;

    .line 34
    .line 35
    if-eqz p1, :cond_5e

    .line 36
    .line 37
    invoke-virtual {p1}, Llr0;->l()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p2, p0, Lsf3;->Q:Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    invoke-static {p2}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Lqm4;->getOutOfFrameExecutor()Ljl4;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_53

    .line 52
    .line 53
    new-instance v0, Lie;

    .line 54
    .line 55
    const/16 v1, 0xe

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Lie;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4d

    .line 67
    .line 68
    new-instance p2, Lg5;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {p2, v1, v0}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    const-string p1, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 79
    .line 80
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iget-boolean p2, p1, Llf3;->h:Z

    .line 85
    .line 86
    if-nez p2, :cond_5e

    .line 87
    .line 88
    iget-object p1, p1, Llf3;->c:Llr0;

    .line 89
    .line 90
    if-eqz p1, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p1}, Llr0;->l()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
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

.method public final h(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLu72;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lsf3;->V:Lk94;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_21

    .line 9
    .line 10
    new-instance v1, Llf3;

    .line 11
    .line 12
    sget-object v3, Lrp0;->a:Lip0;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Llf3;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Llf3;->b:Lu72;

    .line 20
    .line 21
    iput-object v2, v1, Llf3;->c:Llr0;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, Llf3;->g:Lto4;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    check-cast v1, Llf3;

    .line 35
    .line 36
    iget-object p2, v1, Llf3;->b:Lu72;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p2, p4, :cond_2b

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p2, 0x0

    .line 45
    :goto_2c
    iget-object v4, v1, Llf3;->f:Lnq4;

    .line 46
    .line 47
    if-eqz v4, :cond_71

    .line 48
    .line 49
    if-eqz p2, :cond_36

    .line 50
    .line 51
    invoke-static {v1}, Lsf3;->c(Llf3;)V

    .line 52
    .line 53
    .line 54
    goto :goto_71

    .line 55
    :cond_36
    if-eqz p3, :cond_39

    .line 56
    .line 57
    goto :goto_90

    .line 58
    :cond_39
    iget-object v4, v1, Llf3;->f:Lnq4;

    .line 59
    .line 60
    if-eqz v4, :cond_71

    .line 61
    .line 62
    invoke-static {}, Lyr;->D()Lhd6;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_48

    .line 67
    .line 68
    invoke-virtual {v5}, Lhd6;->e()Lj72;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v6, v2

    .line 74
    :goto_49
    invoke-static {v5}, Lyr;->H(Lhd6;)Lhd6;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :try_start_4d
    iget-object v8, p0, Lsf3;->Q:Landroidx/compose/ui/node/LayoutNode;

    .line 79
    .line 80
    iput-boolean v3, v8, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 81
    .line 82
    :goto_51
    invoke-virtual {v4}, Lnq4;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_62

    .line 87
    .line 88
    new-instance v9, Li62;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v9}, Lnq4;->f(Li62;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_51

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    goto :goto_6d

    .line 99
    :cond_62
    invoke-virtual {v4}, Lnq4;->a()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v1, Llf3;->f:Lnq4;

    .line 103
    .line 104
    iput-boolean v0, v8, Landroidx/compose/ui/node/LayoutNode;->e0:Z
    :try_end_69
    .catchall {:try_start_4d .. :try_end_69} :catchall_60

    .line 105
    .line 106
    invoke-static {v5, v7, v6}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 107
    .line 108
    .line 109
    goto :goto_71

    .line 110
    :goto_6d
    invoke-static {v5, v7, v6}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_71
    :goto_71
    iget-object v4, v1, Llf3;->c:Llr0;

    .line 115
    .line 116
    if-eqz v4, :cond_86

    .line 117
    .line 118
    iget-object v5, v4, Llr0;->T:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v5

    .line 121
    :try_start_78
    iget-object v4, v4, Llr0;->d0:Lk94;

    .line 122
    .line 123
    iget v4, v4, Lk94;->e:I
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_83

    .line 124
    .line 125
    if-lez v4, :cond_80

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v4, 0x0

    .line 130
    :goto_81
    monitor-exit v5

    .line 131
    goto :goto_87

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    monitor-exit v5

    .line 134
    throw p1

    .line 135
    :cond_86
    const/4 v4, 0x1

    .line 136
    :goto_87
    if-nez p2, :cond_91

    .line 137
    .line 138
    if-nez v4, :cond_91

    .line 139
    .line 140
    iget-boolean p2, v1, Llf3;->d:Z

    .line 141
    .line 142
    if-eqz p2, :cond_90

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    :goto_90
    return-void

    .line 146
    :cond_91
    :goto_91
    iput-object p4, v1, Llf3;->b:Lu72;

    .line 147
    .line 148
    iget-object p2, v1, Llf3;->f:Lnq4;

    .line 149
    .line 150
    if-nez p2, :cond_98

    .line 151
    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    const-string p2, "new subcompose call while paused composition is still active"

    .line 154
    .line 155
    invoke-static {p2}, Lzp2;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    invoke-static {}, Lyr;->D()Lhd6;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_a7

    .line 163
    .line 164
    invoke-virtual {p2}, Lhd6;->e()Lj72;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_a7
    invoke-static {p2}, Lyr;->H(Lhd6;)Lhd6;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    :try_start_ab
    iget-object v4, p0, Lsf3;->Q:Landroidx/compose/ui/node/LayoutNode;

    .line 173
    .line 174
    iput-boolean v3, v4, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 175
    .line 176
    iget-object v5, v1, Llf3;->c:Llr0;

    .line 177
    .line 178
    iget-object v6, p0, Lsf3;->R:Lfr0;

    .line 179
    .line 180
    if-eqz v6, :cond_14a

    .line 181
    .line 182
    const/4 v7, 0x3

    .line 183
    if-eqz v5, :cond_c5

    .line 184
    .line 185
    iget v8, v5, Llr0;->m0:I

    .line 186
    .line 187
    if-ne v8, v7, :cond_be

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v8, 0x0

    .line 192
    :goto_bf
    if-eqz v8, :cond_e2

    .line 193
    .line 194
    goto :goto_c5

    .line 195
    :catchall_c2
    move-exception p1

    .line 196
    goto/16 :goto_157

    .line 197
    .line 198
    :cond_c5
    :goto_c5
    if-eqz p3, :cond_d5

    .line 199
    .line 200
    sget-object v5, Lrw7;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    new-instance v5, Ld97;

    .line 203
    .line 204
    invoke-direct {v5, p1}, Ld97;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Llr0;

    .line 208
    .line 209
    invoke-direct {p1, v6, v5}, Llr0;-><init>(Lfr0;Ld97;)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    move-object v5, p1

    .line 213
    goto :goto_e2

    .line 214
    :cond_d5
    sget-object v5, Lrw7;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    new-instance v5, Ld97;

    .line 217
    .line 218
    invoke-direct {v5, p1}, Ld97;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Llr0;

    .line 222
    .line 223
    invoke-direct {p1, v6, v5}, Llr0;-><init>(Lfr0;Ld97;)V

    .line 224
    .line 225
    .line 226
    goto :goto_d3

    .line 227
    :cond_e2
    :goto_e2
    iput-object v5, v1, Llf3;->c:Llr0;

    .line 228
    .line 229
    iget-object p1, v1, Llf3;->b:Lu72;

    .line 230
    .line 231
    iget-object v6, p0, Lsf3;->Q:Landroidx/compose/ui/node/LayoutNode;

    .line 232
    .line 233
    invoke-static {v6}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v6}, Lqm4;->getOutOfFrameExecutor()Ljl4;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_f5

    .line 242
    .line 243
    iput-boolean v0, v1, Llf3;->h:Z

    .line 244
    .line 245
    goto :goto_104

    .line 246
    :cond_f5
    iput-boolean v3, v1, Llf3;->h:Z

    .line 247
    .line 248
    new-instance v6, Lyb;

    .line 249
    .line 250
    invoke-direct {v6, v7, v1, p1}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lip0;

    .line 254
    .line 255
    const v7, 0x5ad8c84e

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, v6, v3, v7}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 259
    .line 260
    .line 261
    :goto_104
    if-eqz p3, :cond_122

    .line 262
    .line 263
    iget-boolean p3, v1, Llf3;->e:Z

    .line 264
    .line 265
    if-eqz p3, :cond_117

    .line 266
    .line 267
    invoke-virtual {v5}, Llr0;->i()Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Llr0;->q()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v3, p1}, Llr0;->k(ZLu72;)Lnq4;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, v1, Llf3;->f:Lnq4;

    .line 278
    .line 279
    goto :goto_140

    .line 280
    :cond_117
    invoke-virtual {v5}, Llr0;->i()Z

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    invoke-virtual {v5, p3, p1}, Llr0;->k(ZLu72;)Lnq4;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, v1, Llf3;->f:Lnq4;

    .line 289
    .line 290
    goto :goto_140

    .line 291
    :cond_122
    iget-boolean p3, v1, Llf3;->e:Z

    .line 292
    .line 293
    if-eqz p3, :cond_13d

    .line 294
    .line 295
    invoke-virtual {v5}, Llr0;->i()Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Llr0;->q()V

    .line 299
    .line 300
    .line 301
    iget-object p3, v5, Llr0;->l0:Luq0;

    .line 302
    .line 303
    const/16 v6, 0x64

    .line 304
    .line 305
    iput v6, p3, Luq0;->z:I

    .line 306
    .line 307
    iput-boolean v3, p3, Luq0;->y:Z

    .line 308
    .line 309
    iget-object v3, v5, Llr0;->Q:Lfr0;

    .line 310
    .line 311
    invoke-virtual {v3, v5, p1}, Lfr0;->a(Llr0;Lu72;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3}, Luq0;->s()V

    .line 315
    .line 316
    .line 317
    goto :goto_140

    .line 318
    :cond_13d
    invoke-virtual {v5, p1}, Llr0;->B(Lu72;)V

    .line 319
    .line 320
    .line 321
    :goto_140
    iput-boolean v0, v1, Llf3;->e:Z

    .line 322
    .line 323
    iput-boolean v0, v4, Landroidx/compose/ui/node/LayoutNode;->e0:Z
    :try_end_144
    .catchall {:try_start_ab .. :try_end_144} :catchall_c2

    .line 324
    .line 325
    invoke-static {p2, p4, v2}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 326
    .line 327
    .line 328
    iput-boolean v0, v1, Llf3;->d:Z

    .line 329
    .line 330
    return-void

    .line 331
    :cond_14a
    :try_start_14a
    const-string p1, "parent composition reference not set"

    .line 332
    .line 333
    invoke-static {p1}, Lzp2;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 334
    .line 335
    .line 336
    new-instance p1, Lio0;

    .line 337
    .line 338
    const/16 p3, 0xa

    .line 339
    .line 340
    invoke-direct {p1, p3}, Lio0;-><init>(I)V

    .line 341
    .line 342
    .line 343
    throw p1
    :try_end_157
    .catchall {:try_start_14a .. :try_end_157} :catchall_c2

    .line 344
    :goto_157
    invoke-static {p2, p4, v2}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 345
    .line 346
    .line 347
    throw p1
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
.end method

.method public final i(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
    .registers 13

    .line 1
    iget v0, p0, Lsf3;->d0:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_6d

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lsf3;->Q:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lz84;

    .line 14
    .line 15
    iget-object v2, v1, Lz84;->R:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lu94;

    .line 18
    .line 19
    iget v2, v2, Lu94;->S:I

    .line 20
    .line 21
    iget v3, p0, Lsf3;->e0:I

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    iget v3, p0, Lsf3;->d0:I

    .line 25
    .line 26
    sub-int v3, v2, v3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    sub-int/2addr v2, v4

    .line 30
    move v5, v2

    .line 31
    :goto_1e
    iget-object v6, p0, Lsf3;->V:Lk94;

    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    if-lt v5, v3, :cond_3f

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lz84;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    invoke-virtual {v6, v8}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v8, Llf3;

    .line 50
    .line 51
    iget-object v8, v8, Llf3;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3c

    .line 58
    .line 59
    move v8, v5

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    goto :goto_1e

    .line 64
    :cond_3f
    const/4 v8, -0x1

    .line 65
    :goto_40
    if-ne v8, v7, :cond_6b

    .line 66
    .line 67
    :goto_42
    if-lt v2, v3, :cond_6a

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lz84;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v5, Llf3;

    .line 83
    .line 84
    iget-object v9, v5, Llf3;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v10, Lto6;->a:Lls0;

    .line 87
    .line 88
    if-eq v9, v10, :cond_65

    .line 89
    .line 90
    iget-object v10, p0, Lsf3;->S:Lap6;

    .line 91
    .line 92
    invoke-interface {v10, p1, v9}, Lap6;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_62

    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    goto :goto_42

    .line 102
    :cond_65
    :goto_65
    iput-object p1, v5, Llf3;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move v5, v2

    .line 105
    move v8, v5

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v5, v2

    .line 108
    :cond_6b
    :goto_6b
    if-ne v8, v7, :cond_6f

    .line 109
    .line 110
    :goto_6d
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :cond_6f
    if-eq v5, v3, :cond_79

    .line 113
    .line 114
    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 115
    .line 116
    invoke-virtual {v0, v5, v3, v4}, Landroidx/compose/ui/node/LayoutNode;->O(III)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-boolean p1, v0, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 121
    .line 122
    :cond_79
    iget p1, p0, Lsf3;->d0:I

    .line 123
    .line 124
    add-int/2addr p1, v7

    .line 125
    iput p1, p0, Lsf3;->d0:I

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lz84;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 132
    .line 133
    invoke-virtual {v6, p1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v0, Llf3;

    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Llf3;->g:Lto4;

    .line 149
    .line 150
    iput-boolean v4, v0, Llf3;->e:Z

    .line 151
    .line 152
    iput-boolean v4, v0, Llf3;->d:Z

    .line 153
    .line 154
    return-object p1
    .line 155
    .line 156
    .line 157
    .line 158
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
.end method
