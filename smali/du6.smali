.class public final Ldu6;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lbx4;
.implements Lz61;
.implements Lax4;


# instance fields
.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public h0:Lng6;

.field public i0:Lqw4;

.field public final j0:Lu94;

.field public final k0:Lu94;

.field public final l0:Lu94;

.field public m0:Lqw4;

.field public n0:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ld64;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldu6;->e0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldu6;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldu6;->g0:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, Lzt6;->a:Lqw4;

    .line 11
    .line 12
    iput-object p1, p0, Ldu6;->i0:Lqw4;

    .line 13
    .line 14
    new-instance p1, Lu94;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Lcu6;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0, p3}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldu6;->j0:Lu94;

    .line 25
    .line 26
    iput-object p1, p0, Ldu6;->k0:Lu94;

    .line 27
    .line 28
    new-instance p1, Lu94;

    .line 29
    .line 30
    new-array p2, p2, [Lcu6;

    .line 31
    .line 32
    invoke-direct {p1, v0, p2}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ldu6;->l0:Lu94;

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    iput-wide p1, p0, Ldu6;->n0:J

    .line 40
    .line 41
    return-void
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
    .line 68
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
.end method


# virtual methods
.method public final A0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldu6;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public final C()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldu6;->m0:Lqw4;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_70

    .line 8
    :cond_7
    iget-object v1, v1, Lqw4;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_f
    if-ge v4, v2, :cond_70

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lww4;

    .line 23
    .line 24
    iget-boolean v5, v5, Lww4;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_6d

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_28
    if-ge v3, v4, :cond_53

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lww4;

    .line 48
    .line 49
    iget-wide v7, v5, Lww4;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Lww4;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Lww4;->b:J

    .line 54
    .line 55
    iget v14, v5, Lww4;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Lww4;->d:Z

    .line 58
    .line 59
    iget v5, v5, Lww4;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Lww4;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const-wide/16 v22, 0x0

    .line 67
    .line 68
    move-wide v15, v9

    .line 69
    move-wide/from16 v17, v11

    .line 70
    .line 71
    move/from16 v20, v19

    .line 72
    .line 73
    move/from16 v21, v5

    .line 74
    .line 75
    invoke-direct/range {v6 .. v23}, Lww4;-><init>(JJJZFJJZZIJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_28

    .line 84
    :cond_53
    new-instance v1, Lqw4;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, v2, v3}, Lqw4;-><init>(Ljava/util/List;Ley4;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Ldu6;->i0:Lqw4;

    .line 91
    .line 92
    sget-object v2, Lrw4;->Q:Lrw4;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ldu6;->J0(Lqw4;Lrw4;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lrw4;->R:Lrw4;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ldu6;->J0(Lqw4;Lrw4;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lrw4;->S:Lrw4;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ldu6;->J0(Lqw4;Lrw4;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Ldu6;->m0:Lqw4;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_f

    .line 113
    :cond_70
    :goto_70
    return-void
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

.method public final G(F)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ldu6;->M(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lkd0;->f(Lz61;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final I0(Lu72;Lyv0;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lie0;

    .line 2
    .line 3
    invoke-static {p2}, Luv3;->F(Lyv0;)Lyv0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lie0;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lie0;->x()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcu6;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lcu6;-><init>(Ldu6;Lie0;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ldu6;->k0:Lu94;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    iget-object v2, p0, Ldu6;->j0:Lu94;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lu94;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Llx5;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Luv3;->r(Lyv0;Lyv0;Lu72;)Lyv0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Luv3;->F(Lyv0;)Lyv0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Lcx0;->Q:Lcx0;

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Llx5;-><init>(Lyv0;Lcx0;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbh7;->a:Lbh7;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Llx5;->e(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_15 .. :try_end_2e} :catchall_3d

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p1, Lf86;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {p1, v1, p2}, Lf86;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lie0;->z(Lj72;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lie0;->v()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    monitor-exit v1

    .line 64
    throw p1
    .line 65
    .line 66
    .line 67
    .line 68
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
.end method

.method public final synthetic J()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
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

.method public final J0(Lqw4;Lrw4;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ldu6;->k0:Lu94;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ldu6;->l0:Lu94;

    .line 5
    .line 6
    iget-object v2, p0, Ldu6;->j0:Lu94;

    .line 7
    .line 8
    iget v3, v1, Lu94;->S:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lu94;->c(ILu94;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_6e

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_45

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_25

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_45

    .line 28
    :cond_1b
    new-instance p1, Lio0;

    .line 29
    .line 30
    const/16 p2, 0xb

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lio0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_68

    .line 38
    :cond_25
    iget-object v0, p0, Ldu6;->l0:Lu94;

    .line 39
    .line 40
    iget v3, v0, Lu94;->S:I

    .line 41
    .line 42
    sub-int/2addr v3, v2

    .line 43
    iget-object v0, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v2, v0

    .line 46
    if-ge v3, v2, :cond_62

    .line 47
    .line 48
    :goto_2f
    if-ltz v3, :cond_62

    .line 49
    .line 50
    aget-object v2, v0, v3

    .line 51
    .line 52
    check-cast v2, Lcu6;

    .line 53
    .line 54
    iget-object v4, v2, Lcu6;->T:Lrw4;

    .line 55
    .line 56
    if-ne p2, v4, :cond_42

    .line 57
    .line 58
    iget-object v4, v2, Lcu6;->S:Lie0;

    .line 59
    .line 60
    if-eqz v4, :cond_42

    .line 61
    .line 62
    iput-object v1, v2, Lcu6;->S:Lie0;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Lie0;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    goto :goto_2f

    .line 70
    :cond_45
    :goto_45
    iget-object v0, p0, Ldu6;->l0:Lu94;

    .line 71
    .line 72
    iget-object v2, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v0, v0, Lu94;->S:I

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_4c
    if-ge v3, v0, :cond_62

    .line 78
    .line 79
    aget-object v4, v2, v3

    .line 80
    .line 81
    check-cast v4, Lcu6;

    .line 82
    .line 83
    iget-object v5, v4, Lcu6;->T:Lrw4;

    .line 84
    .line 85
    if-ne p2, v5, :cond_5f

    .line 86
    .line 87
    iget-object v5, v4, Lcu6;->S:Lie0;

    .line 88
    .line 89
    if-eqz v5, :cond_5f

    .line 90
    .line 91
    iput-object v1, v4, Lcu6;->S:Lie0;

    .line 92
    .line 93
    invoke-virtual {v5, p1}, Lie0;->e(Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_d .. :try_end_5f} :catchall_23

    .line 94
    .line 95
    .line 96
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_4c

    .line 99
    :cond_62
    iget-object p1, p0, Ldu6;->l0:Lu94;

    .line 100
    .line 101
    invoke-virtual {p1}, Lu94;->g()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_68
    iget-object p2, p0, Ldu6;->l0:Lu94;

    .line 106
    .line 107
    invoke-virtual {p2}, Lu94;->g()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    monitor-exit v0

    .line 113
    throw p1
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

.method public final K(I)F
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Ldu6;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final K0()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldu6;->h0:Lng6;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    new-instance v1, Ll64;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, Lxv4;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lty2;->w(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ldu6;->h0:Lng6;

    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
.end method

.method public final M(F)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Ldu6;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final O()F
    .registers 2

    .line 1
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 6
    .line 7
    invoke-interface {v0}, Lz61;->O()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final U(F)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Ldu6;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final synthetic f0(F)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkd0;->a(Lz61;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final getDensity()F
    .registers 2

    .line 1
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 6
    .line 7
    invoke-interface {v0}, Lz61;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final k()J
    .registers 3

    .line 1
    sget-wide v0, Lw67;->a:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
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

.method public final synthetic k0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
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

.method public final synthetic l0(J)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lkd0;->e(JLz61;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final synthetic m(J)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lkd0;->c(JLz61;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final m0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldu6;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public final synthetic n0(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lkd0;->d(JLz61;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final t(Lqw4;Lrw4;J)V
    .registers 8

    .line 1
    iput-wide p3, p0, Ldu6;->n0:J

    .line 2
    .line 3
    sget-object p3, Lrw4;->Q:Lrw4;

    .line 4
    .line 5
    if-ne p2, p3, :cond_8

    .line 6
    .line 7
    iput-object p1, p0, Ldu6;->i0:Lqw4;

    .line 8
    .line 9
    :cond_8
    iget-object p3, p0, Ldu6;->h0:Lng6;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_21

    .line 13
    .line 14
    invoke-virtual {p0}, Ld64;->u0()Lbx0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lcy;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {v0, p0, p4, v1}, Lcy;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lex0;->T:Lex0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p3, p4, v1, v0, v2}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Ldu6;->h0:Lng6;

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0, p1, p2}, Ldu6;->J0(Lqw4;Lrw4;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lqw4;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_2b
    if-ge v0, p3, :cond_3d

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lww4;

    .line 51
    .line 52
    invoke-static {v1}, Lqt2;->q(Lww4;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3a

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_2b

    .line 62
    :cond_3d
    move-object p1, p4

    .line 63
    :goto_3e
    iput-object p1, p0, Ldu6;->m0:Lqw4;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
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
.end method

.method public final synthetic u(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lkd0;->b(JLz61;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final z0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldu6;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
