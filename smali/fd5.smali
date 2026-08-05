.class public final Lfd5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ltq;

.field public final b:Lp37;

.field public final c:Lb94;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lp6;

.field public h:J

.field public final i:Lie;

.field public final j:Lj94;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltq;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Ltq;-><init>(BI)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc0

    .line 13
    .line 14
    new-array v2, v1, [J

    .line 15
    .line 16
    iput-object v2, v0, Ltq;->S:Ljava/lang/Object;

    .line 17
    .line 18
    new-array v1, v1, [J

    .line 19
    .line 20
    iput-object v1, v0, Ltq;->T:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lfd5;->a:Ltq;

    .line 23
    .line 24
    new-instance v0, Lp37;

    .line 25
    .line 26
    invoke-direct {v0}, Lp37;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lfd5;->b:Lp37;

    .line 30
    .line 31
    new-instance v0, Lb94;

    .line 32
    .line 33
    invoke-direct {v0}, Lb94;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lfd5;->c:Lb94;

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, Lfd5;->h:J

    .line 41
    .line 42
    new-instance v0, Lie;

    .line 43
    .line 44
    const/16 v1, 0x17

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lie;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lfd5;->i:Lie;

    .line 50
    .line 51
    new-instance v0, Lj94;

    .line 52
    .line 53
    invoke-direct {v0}, Lj94;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lfd5;->j:Lj94;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public static a(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .registers 9

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 2
    .line 3
    if-eqz p0, :cond_3f

    .line 4
    .line 5
    invoke-interface {p0}, Lpm4;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lff0;->n([F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_3f

    .line 17
    :cond_10
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    const-wide p0, 0x7fffffff7fffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1a
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long v1, p1, v0

    .line 30
    .line 31
    long-to-int v2, v1

    .line 32
    int-to-float v1, v2

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v2

    .line 39
    long-to-int p2, p1

    .line 40
    int-to-float p1, p2

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-long v4, p2

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    shl-long v0, v4, v0

    .line 52
    .line 53
    and-long/2addr p1, v2

    .line 54
    or-long/2addr p1, v0

    .line 55
    invoke-static {p0, p1, p2}, Lff0;->M([FJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1}, Lw33;->Q(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :cond_3f
    :goto_3f
    return-wide p1
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

.method public static h(Landroidx/compose/ui/node/LayoutNode;)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 6
    .line 7
    iget-object p0, p0, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :goto_a
    if-eqz p0, :cond_27

    .line 12
    .line 13
    if-eq p0, v0, :cond_27

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lfd5;->a(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide v3, 0x7fffffff7fffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Les2;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1e

    .line 29
    .line 30
    return-wide v3

    .line 31
    :cond_1e
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->p0:J

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4}, Les2;->c(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 38
    .line 39
    goto :goto_a

    .line 40
    :cond_27
    return-wide v1
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

.method public static i(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lfd5;->a(Landroidx/compose/ui/node/NodeCoordinator;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lff0;->o(J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide v4, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-nez v3, :cond_18

    .line 21
    .line 22
    iput-wide v4, p0, Landroidx/compose/ui/node/LayoutNode;->S:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-wide v6, v0, Landroidx/compose/ui/node/NodeCoordinator;->p0:J

    .line 26
    .line 27
    invoke-static {v1, v2, v6, v7}, Les2;->c(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_58

    .line 36
    .line 37
    iget-wide v6, v2, Landroidx/compose/ui/node/LayoutNode;->S:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Lff0;->o(J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2f

    .line 44
    .line 45
    invoke-static {v2}, Lfd5;->i(Landroidx/compose/ui/node/LayoutNode;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-wide v6, v2, Landroidx/compose/ui/node/LayoutNode;->S:J

    .line 49
    .line 50
    invoke-static {v6, v7}, Lff0;->o(J)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_38

    .line 55
    .line 56
    goto :goto_59

    .line 57
    :cond_38
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->V:Z

    .line 58
    .line 59
    if-eqz v3, :cond_46

    .line 60
    .line 61
    invoke-static {v2}, Lfd5;->h(Landroidx/compose/ui/node/LayoutNode;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    iput-wide v8, v2, Landroidx/compose/ui/node/LayoutNode;->U:J

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iput-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->V:Z

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    iget-wide v8, v2, Landroidx/compose/ui/node/LayoutNode;->U:J

    .line 72
    .line 73
    :goto_48
    invoke-static {v8, v9}, Lff0;->o(J)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4f

    .line 78
    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    invoke-static {v6, v7, v8, v9}, Les2;->c(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3, v0, v1}, Les2;->c(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-wide v4, v0

    .line 90
    :goto_59
    iput-wide v4, p0, Landroidx/compose/ui/node/LayoutNode;->S:J

    .line 91
    .line 92
    return-void
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
.method public final b()V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lq6;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-boolean v3, v0, Lfd5;->d:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v3, :cond_14

    .line 13
    .line 14
    iget-boolean v6, v0, Lfd5;->e:Z

    .line 15
    .line 16
    if-eqz v6, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 v6, 0x0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 v6, 0x1

    .line 22
    :goto_15
    const/4 v11, 0x7

    .line 23
    iget-object v12, v0, Lfd5;->a:Ltq;

    .line 24
    .line 25
    const/16 v15, 0x8

    .line 26
    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    iget-object v4, v0, Lfd5;->b:Lp37;

    .line 30
    .line 31
    if-eqz v3, :cond_dc

    .line 32
    .line 33
    iput-boolean v5, v0, Lfd5;->d:Z

    .line 34
    .line 35
    iget-object v3, v0, Lfd5;->c:Lb94;

    .line 36
    .line 37
    const-wide/16 v17, 0x80

    .line 38
    .line 39
    iget-object v7, v3, Lb94;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v3, v3, Lb94;->b:I

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_2b
    if-ge v8, v3, :cond_37

    .line 45
    .line 46
    aget-object v19, v7, v8

    .line 47
    .line 48
    check-cast v19, Lg72;

    .line 49
    .line 50
    invoke-interface/range {v19 .. v19}, Lg72;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    goto :goto_2b

    .line 56
    :cond_37
    iget-object v3, v12, Ltq;->S:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, [J

    .line 59
    .line 60
    iget v7, v12, Ltq;->R:I

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const-wide/16 v19, 0xff

    .line 64
    .line 65
    :goto_40
    array-length v9, v3

    .line 66
    add-int/lit8 v9, v9, -0x2

    .line 67
    .line 68
    if-ge v8, v9, :cond_74

    .line 69
    .line 70
    if-ge v8, v7, :cond_74

    .line 71
    .line 72
    add-int/lit8 v9, v8, 0x2

    .line 73
    .line 74
    aget-wide v9, v3, v9

    .line 75
    .line 76
    const/16 v21, 0x3d

    .line 77
    .line 78
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    shr-long v13, v9, v21

    .line 84
    .line 85
    long-to-int v14, v13

    .line 86
    and-int/lit8 v13, v14, 0x1

    .line 87
    .line 88
    if-eqz v13, :cond_71

    .line 89
    .line 90
    aget-wide v13, v3, v8

    .line 91
    .line 92
    add-int/lit8 v13, v8, 0x1

    .line 93
    .line 94
    aget-wide v13, v3, v13

    .line 95
    .line 96
    long-to-int v10, v9

    .line 97
    const v9, 0x3ffffff

    .line 98
    .line 99
    .line 100
    and-int/2addr v9, v10

    .line 101
    iget-object v10, v4, Lp37;->a:Ln84;

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Lcs2;->b(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-nez v9, :cond_6d

    .line 108
    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    :goto_71
    add-int/lit8 v8, v8, 0x3

    .line 115
    .line 116
    goto :goto_40

    .line 117
    :cond_74
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    iget-object v3, v4, Lp37;->a:Ln84;

    .line 123
    .line 124
    iget-object v7, v3, Lcs2;->c:[Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, v3, Lcs2;->a:[J

    .line 127
    .line 128
    array-length v8, v3

    .line 129
    add-int/lit8 v8, v8, -0x2

    .line 130
    .line 131
    if-ltz v8, :cond_bd

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    :goto_85
    aget-wide v13, v3, v9

    .line 135
    .line 136
    move/from16 v16, v6

    .line 137
    .line 138
    not-long v5, v13

    .line 139
    shl-long/2addr v5, v11

    .line 140
    and-long/2addr v5, v13

    .line 141
    and-long v5, v5, v22

    .line 142
    .line 143
    cmp-long v21, v5, v22

    .line 144
    .line 145
    if-eqz v21, :cond_b5

    .line 146
    .line 147
    sub-int v5, v9, v8

    .line 148
    .line 149
    not-int v5, v5

    .line 150
    ushr-int/lit8 v5, v5, 0x1f

    .line 151
    .line 152
    rsub-int/lit8 v5, v5, 0x8

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    :goto_9a
    if-ge v6, v5, :cond_b3

    .line 156
    .line 157
    and-long v24, v13, v19

    .line 158
    .line 159
    cmp-long v21, v24, v17

    .line 160
    .line 161
    if-gez v21, :cond_af

    .line 162
    .line 163
    shl-int/lit8 v21, v9, 0x3

    .line 164
    .line 165
    add-int v21, v21, v6

    .line 166
    .line 167
    aget-object v21, v7, v21

    .line 168
    .line 169
    if-nez v21, :cond_ab

    .line 170
    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_af
    :goto_af
    shr-long/2addr v13, v15

    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_9a

    .line 180
    :cond_b3
    if-ne v5, v15, :cond_bf

    .line 181
    .line 182
    :cond_b5
    if-eq v9, v8, :cond_bf

    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    move/from16 v6, v16

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    goto :goto_85

    .line 190
    :cond_bd
    move/from16 v16, v6

    .line 191
    .line 192
    :cond_bf
    iget-object v3, v12, Ltq;->S:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, [J

    .line 195
    .line 196
    iget v5, v12, Ltq;->R:I

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    :goto_c6
    array-length v7, v3

    .line 200
    add-int/lit8 v7, v7, -0x2

    .line 201
    .line 202
    if-ge v6, v7, :cond_e7

    .line 203
    .line 204
    if-ge v6, v5, :cond_e7

    .line 205
    .line 206
    add-int/lit8 v7, v6, 0x2

    .line 207
    .line 208
    aget-wide v8, v3, v7

    .line 209
    .line 210
    const-wide v13, -0x2000000000000001L    # -2.681561585988519E154

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    and-long/2addr v8, v13

    .line 216
    aput-wide v8, v3, v7

    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x3

    .line 219
    .line 220
    goto :goto_c6

    .line 221
    :cond_dc
    move/from16 v16, v6

    .line 222
    .line 223
    const-wide/16 v17, 0x80

    .line 224
    .line 225
    const-wide/16 v19, 0xff

    .line 226
    .line 227
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :cond_e7
    iget-boolean v3, v0, Lfd5;->e:Z

    .line 233
    .line 234
    if-eqz v3, :cond_12d

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    iput-boolean v10, v0, Lfd5;->e:Z

    .line 238
    .line 239
    iget-object v3, v4, Lp37;->a:Ln84;

    .line 240
    .line 241
    iget-object v5, v3, Lcs2;->c:[Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v3, v3, Lcs2;->a:[J

    .line 244
    .line 245
    array-length v6, v3

    .line 246
    add-int/lit8 v6, v6, -0x2

    .line 247
    .line 248
    if-ltz v6, :cond_12d

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    :goto_fa
    aget-wide v8, v3, v7

    .line 252
    .line 253
    not-long v13, v8

    .line 254
    shl-long/2addr v13, v11

    .line 255
    and-long/2addr v13, v8

    .line 256
    and-long v13, v13, v22

    .line 257
    .line 258
    cmp-long v21, v13, v22

    .line 259
    .line 260
    if-eqz v21, :cond_128

    .line 261
    .line 262
    sub-int v13, v7, v6

    .line 263
    .line 264
    not-int v13, v13

    .line 265
    ushr-int/lit8 v13, v13, 0x1f

    .line 266
    .line 267
    rsub-int/lit8 v13, v13, 0x8

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    :goto_10d
    if-ge v14, v13, :cond_126

    .line 271
    .line 272
    and-long v24, v8, v19

    .line 273
    .line 274
    cmp-long v21, v24, v17

    .line 275
    .line 276
    if-gez v21, :cond_122

    .line 277
    .line 278
    shl-int/lit8 v21, v7, 0x3

    .line 279
    .line 280
    add-int v21, v21, v14

    .line 281
    .line 282
    aget-object v21, v5, v21

    .line 283
    .line 284
    if-nez v21, :cond_11e

    .line 285
    .line 286
    goto :goto_122

    .line 287
    :cond_11e
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_122
    :goto_122
    shr-long/2addr v8, v15

    .line 292
    add-int/lit8 v14, v14, 0x1

    .line 293
    .line 294
    goto :goto_10d

    .line 295
    :cond_126
    if-ne v13, v15, :cond_12d

    .line 296
    .line 297
    :cond_128
    if-eq v7, v6, :cond_12d

    .line 298
    .line 299
    add-int/lit8 v7, v7, 0x1

    .line 300
    .line 301
    goto :goto_fa

    .line 302
    :cond_12d
    if-eqz v16, :cond_132

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    :cond_132
    iget-boolean v3, v0, Lfd5;->f:Z

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    if-eqz v3, :cond_17b

    .line 311
    .line 312
    iput-boolean v10, v0, Lfd5;->f:Z

    .line 313
    .line 314
    iget-object v3, v12, Ltq;->S:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, [J

    .line 317
    .line 318
    iget v5, v12, Ltq;->R:I

    .line 319
    .line 320
    iget-object v6, v12, Ltq;->T:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, [J

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    :goto_145
    array-length v9, v3

    .line 327
    add-int/lit8 v9, v9, -0x2

    .line 328
    .line 329
    if-ge v7, v9, :cond_175

    .line 330
    .line 331
    array-length v9, v6

    .line 332
    add-int/lit8 v9, v9, -0x2

    .line 333
    .line 334
    if-ge v8, v9, :cond_175

    .line 335
    .line 336
    if-ge v7, v5, :cond_175

    .line 337
    .line 338
    add-int/lit8 v9, v7, 0x2

    .line 339
    .line 340
    aget-wide v13, v3, v9

    .line 341
    .line 342
    const-wide v24, 0x1fffffffffffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    cmp-long v16, v13, v24

    .line 348
    .line 349
    if-eqz v16, :cond_172

    .line 350
    .line 351
    aget-wide v13, v3, v7

    .line 352
    .line 353
    aput-wide v13, v6, v8

    .line 354
    .line 355
    add-int/lit8 v13, v8, 0x1

    .line 356
    .line 357
    add-int/lit8 v14, v7, 0x1

    .line 358
    .line 359
    aget-wide v24, v3, v14

    .line 360
    .line 361
    aput-wide v24, v6, v13

    .line 362
    .line 363
    add-int/lit8 v13, v8, 0x2

    .line 364
    .line 365
    aget-wide v24, v3, v9

    .line 366
    .line 367
    aput-wide v24, v6, v13

    .line 368
    .line 369
    add-int/lit8 v8, v8, 0x3

    .line 370
    .line 371
    :cond_172
    add-int/lit8 v7, v7, 0x3

    .line 372
    .line 373
    goto :goto_145

    .line 374
    :cond_175
    iput v8, v12, Ltq;->R:I

    .line 375
    .line 376
    iput-object v6, v12, Ltq;->S:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v3, v12, Ltq;->T:Ljava/lang/Object;

    .line 379
    .line 380
    :cond_17b
    iget-wide v5, v4, Lp37;->b:J

    .line 381
    .line 382
    cmp-long v3, v5, v1

    .line 383
    .line 384
    if-lez v3, :cond_182

    .line 385
    .line 386
    goto :goto_1c4

    .line 387
    :cond_182
    iget-object v1, v4, Lp37;->a:Ln84;

    .line 388
    .line 389
    iget-object v2, v1, Lcs2;->c:[Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v1, v1, Lcs2;->a:[J

    .line 392
    .line 393
    array-length v3, v1

    .line 394
    add-int/lit8 v3, v3, -0x2

    .line 395
    .line 396
    if-ltz v3, :cond_1c0

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    :goto_18e
    aget-wide v6, v1, v5

    .line 400
    .line 401
    not-long v8, v6

    .line 402
    shl-long/2addr v8, v11

    .line 403
    and-long/2addr v8, v6

    .line 404
    and-long v8, v8, v22

    .line 405
    .line 406
    cmp-long v12, v8, v22

    .line 407
    .line 408
    if-eqz v12, :cond_1bb

    .line 409
    .line 410
    sub-int v8, v5, v3

    .line 411
    .line 412
    not-int v8, v8

    .line 413
    ushr-int/lit8 v8, v8, 0x1f

    .line 414
    .line 415
    rsub-int/lit8 v8, v8, 0x8

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    :goto_1a1
    if-ge v9, v8, :cond_1b9

    .line 419
    .line 420
    and-long v12, v6, v19

    .line 421
    .line 422
    cmp-long v14, v12, v17

    .line 423
    .line 424
    if-gez v14, :cond_1b5

    .line 425
    .line 426
    shl-int/lit8 v12, v5, 0x3

    .line 427
    .line 428
    add-int/2addr v12, v9

    .line 429
    aget-object v12, v2, v12

    .line 430
    .line 431
    if-nez v12, :cond_1b1

    .line 432
    .line 433
    goto :goto_1b5

    .line 434
    :cond_1b1
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_1b5
    :goto_1b5
    shr-long/2addr v6, v15

    .line 439
    add-int/lit8 v9, v9, 0x1

    .line 440
    .line 441
    goto :goto_1a1

    .line 442
    :cond_1b9
    if-ne v8, v15, :cond_1c0

    .line 443
    .line 444
    :cond_1bb
    if-eq v5, v3, :cond_1c0

    .line 445
    .line 446
    add-int/lit8 v5, v5, 0x1

    .line 447
    .line 448
    goto :goto_18e

    .line 449
    :cond_1c0
    const-wide/16 v1, -0x1

    .line 450
    .line 451
    iput-wide v1, v4, Lp37;->b:J

    .line 452
    .line 453
    :goto_1c4
    iget-wide v1, v4, Lp37;->b:J

    .line 454
    .line 455
    const-wide/16 v3, 0x0

    .line 456
    .line 457
    cmp-long v5, v1, v3

    .line 458
    .line 459
    if-lez v5, :cond_1cf

    .line 460
    .line 461
    invoke-virtual {v0}, Lfd5;->k()V

    .line 462
    .line 463
    .line 464
    :cond_1cf
    return-void
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

.method public final c(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 12
    .line 13
    iget-object v4, v4, Ljf3;->p:Lq04;

    .line 14
    .line 15
    invoke-virtual {v4}, Lq04;->R()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v4}, Lq04;->L()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v5, v5

    .line 24
    int-to-float v4, v4

    .line 25
    iget-object v6, v0, Lfd5;->j:Lj94;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    iput v7, v6, Lj94;->b:F

    .line 29
    .line 30
    iput v7, v6, Lj94;->c:F

    .line 31
    .line 32
    iput v5, v6, Lj94;->d:F

    .line 33
    .line 34
    iput v4, v6, Lj94;->e:F

    .line 35
    .line 36
    :goto_23
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_78

    .line 44
    .line 45
    iget-object v8, v2, Landroidx/compose/ui/node/NodeCoordinator;->y0:Lpm4;

    .line 46
    .line 47
    if-eqz v8, :cond_3d

    .line 48
    .line 49
    invoke-interface {v8}, Lpm4;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Lvs0;->P([F)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_3d

    .line 58
    .line 59
    invoke-static {v8, v6}, Lff0;->N([FLj94;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-wide v8, v2, Landroidx/compose/ui/node/NodeCoordinator;->p0:J

    .line 63
    .line 64
    shr-long v10, v8, v7

    .line 65
    .line 66
    long-to-int v11, v10

    .line 67
    int-to-float v10, v11

    .line 68
    and-long/2addr v8, v4

    .line 69
    long-to-int v9, v8

    .line 70
    int-to-float v8, v9

    .line 71
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    int-to-long v9, v9

    .line 76
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    int-to-long v11, v8

    .line 81
    shl-long v8, v9, v7

    .line 82
    .line 83
    and-long/2addr v11, v4

    .line 84
    or-long/2addr v8, v11

    .line 85
    shr-long v10, v8, v7

    .line 86
    .line 87
    long-to-int v7, v10

    .line 88
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    and-long/2addr v4, v8

    .line 93
    long-to-int v5, v4

    .line 94
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v5, v6, Lj94;->b:F

    .line 99
    .line 100
    add-float/2addr v5, v7

    .line 101
    iput v5, v6, Lj94;->b:F

    .line 102
    .line 103
    iget v5, v6, Lj94;->c:F

    .line 104
    .line 105
    add-float/2addr v5, v4

    .line 106
    iput v5, v6, Lj94;->c:F

    .line 107
    .line 108
    iget v5, v6, Lj94;->d:F

    .line 109
    .line 110
    add-float/2addr v5, v7

    .line 111
    iput v5, v6, Lj94;->d:F

    .line 112
    .line 113
    iget v5, v6, Lj94;->e:F

    .line 114
    .line 115
    add-float/2addr v5, v4

    .line 116
    iput v5, v6, Lj94;->e:F

    .line 117
    .line 118
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 119
    .line 120
    goto :goto_23

    .line 121
    :cond_78
    iget v2, v6, Lj94;->b:F

    .line 122
    .line 123
    float-to-int v10, v2

    .line 124
    iget v2, v6, Lj94;->c:F

    .line 125
    .line 126
    float-to-int v11, v2

    .line 127
    iget v2, v6, Lj94;->d:F

    .line 128
    .line 129
    float-to-int v12, v2

    .line 130
    iget v2, v6, Lj94;->e:F

    .line 131
    .line 132
    float-to-int v13, v2

    .line 133
    iget v9, v1, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 134
    .line 135
    iget-object v8, v0, Lfd5;->a:Ltq;

    .line 136
    .line 137
    if-nez p2, :cond_d3

    .line 138
    .line 139
    const v6, 0x3ffffff

    .line 140
    .line 141
    .line 142
    and-int v14, v9, v6

    .line 143
    .line 144
    iget-object v15, v8, Ltq;->S:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v15, [J

    .line 147
    .line 148
    move-wide/from16 v16, v4

    .line 149
    .line 150
    iget v4, v8, Ltq;->R:I

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const p2, 0x3ffffff

    .line 154
    .line 155
    .line 156
    :goto_9b
    array-length v6, v15

    .line 157
    add-int/lit8 v6, v6, -0x2

    .line 158
    .line 159
    if-ge v5, v6, :cond_d3

    .line 160
    .line 161
    if-ge v5, v4, :cond_d3

    .line 162
    .line 163
    add-int/lit8 v6, v5, 0x2

    .line 164
    .line 165
    move-object/from16 v19, v8

    .line 166
    .line 167
    const/16 v18, 0x20

    .line 168
    .line 169
    aget-wide v7, v15, v6

    .line 170
    .line 171
    const/16 v20, 0x1

    .line 172
    .line 173
    long-to-int v2, v7

    .line 174
    and-int v2, v2, p2

    .line 175
    .line 176
    if-ne v2, v14, :cond_cc

    .line 177
    .line 178
    int-to-long v1, v10

    .line 179
    shl-long v1, v1, v18

    .line 180
    .line 181
    int-to-long v3, v11

    .line 182
    and-long v3, v3, v16

    .line 183
    .line 184
    or-long/2addr v1, v3

    .line 185
    aput-wide v1, v15, v5

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    int-to-long v1, v12

    .line 190
    shl-long v1, v1, v18

    .line 191
    .line 192
    int-to-long v3, v13

    .line 193
    and-long v3, v3, v16

    .line 194
    .line 195
    or-long/2addr v1, v3

    .line 196
    aput-wide v1, v15, v5

    .line 197
    .line 198
    const-wide/high16 v1, 0x2000000000000000L

    .line 199
    .line 200
    or-long/2addr v1, v7

    .line 201
    aput-wide v1, v15, v6

    .line 202
    .line 203
    :goto_ca
    const/4 v1, 0x1

    .line 204
    goto :goto_f5

    .line 205
    :cond_cc
    add-int/lit8 v5, v5, 0x3

    .line 206
    .line 207
    move-object/from16 v8, v19

    .line 208
    .line 209
    const/16 v7, 0x20

    .line 210
    .line 211
    goto :goto_9b

    .line 212
    :cond_d3
    move-object/from16 v19, v8

    .line 213
    .line 214
    const/16 v20, 0x1

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_e1

    .line 221
    .line 222
    iget v1, v1, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 223
    .line 224
    move v14, v1

    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    const/4 v1, -0x1

    .line 227
    const/4 v14, -0x1

    .line 228
    :goto_e3
    const/16 v1, 0x400

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ldd4;->d(I)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    const/16 v1, 0x10

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ldd4;->d(I)Z

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    move-object/from16 v8, v19

    .line 241
    .line 242
    invoke-virtual/range {v8 .. v16}, Ltq;->j(IIIIIIZZ)V

    .line 243
    .line 244
    .line 245
    goto :goto_ca

    .line 246
    :goto_f5
    iput-boolean v1, v0, Lfd5;->d:Z

    .line 247
    .line 248
    return-void
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

.method public final d(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lu94;->Q:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lu94;->S:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, p1, :cond_19

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    invoke-virtual {p0, v3, v1}, Lfd5;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lfd5;->d(Landroidx/compose/ui/node/LayoutNode;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfd5;->d:Z

    .line 3
    .line 4
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 5
    .line 6
    const v0, 0x3ffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    iget-object v1, p0, Lfd5;->a:Ltq;

    .line 11
    .line 12
    iget-object v2, v1, Ltq;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    iget v1, v1, Ltq;->R:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    array-length v4, v2

    .line 20
    add-int/lit8 v4, v4, -0x2

    .line 21
    .line 22
    if-ge v3, v4, :cond_2a

    .line 23
    .line 24
    if-ge v3, v1, :cond_2a

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x2

    .line 27
    .line 28
    aget-wide v5, v2, v4

    .line 29
    .line 30
    long-to-int v7, v5

    .line 31
    and-int/2addr v7, v0

    .line 32
    if-ne v7, p1, :cond_27

    .line 33
    .line 34
    const-wide/high16 v0, 0x2000000000000000L

    .line 35
    .line 36
    or-long/2addr v0, v5

    .line 37
    aput-wide v0, v2, v4

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    add-int/lit8 v3, v3, 0x3

    .line 41
    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Lfd5;->k()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final f(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lfd5;->h(Landroidx/compose/ui/node/LayoutNode;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lff0;->o(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_28

    .line 10
    .line 11
    iput-wide v0, p1, Landroidx/compose/ui/node/LayoutNode;->U:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->V:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Lu94;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lu94;->Q:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, v1, Lu94;->S:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v1, :cond_24

    .line 26
    .line 27
    aget-object v4, v2, v3

    .line 28
    .line 29
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    invoke-virtual {p0, v4, v0}, Lfd5;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_18

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Lfd5;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0, p1}, Lfd5;->d(Landroidx/compose/ui/node/LayoutNode;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final g(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 6
    .line 7
    iget-object v2, v2, Ljf3;->p:Lq04;

    .line 8
    .line 9
    invoke-virtual {v2}, Lq04;->R()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, Lq04;->L()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-wide v4, v1, Landroidx/compose/ui/node/LayoutNode;->S:J

    .line 18
    .line 19
    iget-wide v6, v1, Landroidx/compose/ui/node/LayoutNode;->T:J

    .line 20
    .line 21
    const/16 v8, 0x20

    .line 22
    .line 23
    shr-long v9, v6, v8

    .line 24
    .line 25
    long-to-int v10, v9

    .line 26
    const-wide v11, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v11

    .line 32
    long-to-int v7, v6

    .line 33
    invoke-static {v1}, Lfd5;->i(Landroidx/compose/ui/node/LayoutNode;)V

    .line 34
    .line 35
    .line 36
    iget-wide v13, v1, Landroidx/compose/ui/node/LayoutNode;->S:J

    .line 37
    .line 38
    invoke-static {v13, v14}, Lff0;->o(J)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2f

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p2}, Lfd5;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const/16 v6, 0x20

    .line 49
    .line 50
    int-to-long v8, v3

    .line 51
    shl-long/2addr v8, v6

    .line 52
    move-wide v15, v11

    .line 53
    int-to-long v11, v2

    .line 54
    and-long/2addr v11, v15

    .line 55
    or-long/2addr v8, v11

    .line 56
    iput-wide v8, v1, Landroidx/compose/ui/node/LayoutNode;->T:J

    .line 57
    .line 58
    shr-long v8, v13, v6

    .line 59
    .line 60
    long-to-int v9, v8

    .line 61
    and-long v11, v13, v15

    .line 62
    .line 63
    long-to-int v8, v11

    .line 64
    add-int v11, v9, v3

    .line 65
    .line 66
    add-int v12, v8, v2

    .line 67
    .line 68
    if-nez p2, :cond_50

    .line 69
    .line 70
    invoke-static {v13, v14, v4, v5}, Les2;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_50

    .line 75
    .line 76
    if-ne v10, v3, :cond_50

    .line 77
    .line 78
    if-ne v7, v2, :cond_50

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iget v2, v1, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 82
    .line 83
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 84
    .line 85
    iget-object v4, v0, Lfd5;->a:Ltq;

    .line 86
    .line 87
    if-nez p2, :cond_166

    .line 88
    .line 89
    const v7, 0x3ffffff

    .line 90
    .line 91
    .line 92
    and-int v10, v2, v7

    .line 93
    .line 94
    iget-object v13, v4, Ltq;->S:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v13, [J

    .line 97
    .line 98
    iget v14, v4, Ltq;->R:I

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const p2, 0x3ffffff

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/16 v18, 0x20

    .line 107
    .line 108
    :goto_6b
    array-length v7, v13

    .line 109
    add-int/lit8 v7, v7, -0x2

    .line 110
    .line 111
    if-ge v6, v7, :cond_166

    .line 112
    .line 113
    if-ge v6, v14, :cond_166

    .line 114
    .line 115
    add-int/lit8 v7, v6, 0x2

    .line 116
    .line 117
    move/from16 v19, v6

    .line 118
    .line 119
    aget-wide v5, v13, v7

    .line 120
    .line 121
    move-wide/from16 v20, v15

    .line 122
    .line 123
    long-to-int v15, v5

    .line 124
    and-int v15, v15, p2

    .line 125
    .line 126
    if-ne v15, v10, :cond_160

    .line 127
    .line 128
    aget-wide v1, v13, v19

    .line 129
    .line 130
    int-to-long v14, v9

    .line 131
    shl-long v14, v14, v18

    .line 132
    .line 133
    move-wide/from16 v22, v5

    .line 134
    .line 135
    int-to-long v5, v8

    .line 136
    and-long v5, v5, v20

    .line 137
    .line 138
    or-long/2addr v5, v14

    .line 139
    aput-wide v5, v13, v19

    .line 140
    .line 141
    add-int/lit8 v6, v19, 0x1

    .line 142
    .line 143
    int-to-long v10, v11

    .line 144
    shl-long v10, v10, v18

    .line 145
    .line 146
    int-to-long v14, v12

    .line 147
    and-long v14, v14, v20

    .line 148
    .line 149
    or-long/2addr v10, v14

    .line 150
    aput-wide v10, v13, v6

    .line 151
    .line 152
    const-wide/high16 v5, 0x2000000000000000L

    .line 153
    .line 154
    or-long v10, v22, v5

    .line 155
    .line 156
    aput-wide v10, v13, v7

    .line 157
    .line 158
    shr-long v10, v1, v18

    .line 159
    .line 160
    long-to-int v3, v10

    .line 161
    sub-int/2addr v9, v3

    .line 162
    long-to-int v2, v1

    .line 163
    sub-int/2addr v8, v2

    .line 164
    if-eqz v9, :cond_a7

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v1, 0x0

    .line 169
    :goto_a8
    if-eqz v8, :cond_ac

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v2, 0x0

    .line 174
    :goto_ad
    or-int/2addr v1, v2

    .line 175
    if-eqz v1, :cond_15e

    .line 176
    .line 177
    add-int/lit8 v1, v19, 0x3

    .line 178
    .line 179
    const-wide v2, -0xffffffc000001L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long v10, v22, v2

    .line 185
    .line 186
    and-int v1, v1, p2

    .line 187
    .line 188
    int-to-long v12, v1

    .line 189
    const/16 v1, 0x1a

    .line 190
    .line 191
    shl-long/2addr v12, v1

    .line 192
    or-long/2addr v10, v12

    .line 193
    iget-object v7, v4, Ltq;->S:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, [J

    .line 196
    .line 197
    iget-object v4, v4, Ltq;->T:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, [J

    .line 200
    .line 201
    aput-wide v10, v4, v17

    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    :goto_cb
    if-lez v10, :cond_15e

    .line 205
    .line 206
    add-int/lit8 v10, v10, -0x1

    .line 207
    .line 208
    aget-wide v11, v4, v10

    .line 209
    .line 210
    long-to-int v13, v11

    .line 211
    and-int v13, v13, p2

    .line 212
    .line 213
    shr-long v14, v11, v1

    .line 214
    .line 215
    long-to-int v15, v14

    .line 216
    and-int v14, v15, p2

    .line 217
    .line 218
    const/16 v15, 0x34

    .line 219
    .line 220
    shr-long/2addr v11, v15

    .line 221
    long-to-int v12, v11

    .line 222
    const/16 v11, 0x1ff

    .line 223
    .line 224
    and-int/2addr v12, v11

    .line 225
    if-ne v12, v11, :cond_e4

    .line 226
    .line 227
    array-length v12, v7

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    add-int/2addr v12, v14

    .line 230
    :goto_e5
    if-ltz v14, :cond_15e

    .line 231
    .line 232
    const/16 p1, 0x1a

    .line 233
    .line 234
    :goto_e9
    array-length v1, v7

    .line 235
    add-int/lit8 v1, v1, -0x2

    .line 236
    .line 237
    if-ge v14, v1, :cond_152

    .line 238
    .line 239
    if-ge v14, v12, :cond_152

    .line 240
    .line 241
    add-int/lit8 v1, v14, 0x2

    .line 242
    .line 243
    aget-wide v16, v7, v1

    .line 244
    .line 245
    move-wide/from16 v22, v2

    .line 246
    .line 247
    shr-long v2, v16, p1

    .line 248
    .line 249
    long-to-int v3, v2

    .line 250
    and-int v2, v3, p2

    .line 251
    .line 252
    if-ne v2, v13, :cond_141

    .line 253
    .line 254
    aget-wide v2, v7, v14

    .line 255
    .line 256
    add-int/lit8 v19, v14, 0x1

    .line 257
    .line 258
    move-wide/from16 v24, v5

    .line 259
    .line 260
    aget-wide v5, v7, v19

    .line 261
    .line 262
    move/from16 v26, v12

    .line 263
    .line 264
    shr-long v11, v2, v18

    .line 265
    .line 266
    long-to-int v12, v11

    .line 267
    add-int/2addr v12, v9

    .line 268
    long-to-int v3, v2

    .line 269
    add-int/2addr v3, v8

    .line 270
    int-to-long v11, v12

    .line 271
    shl-long v11, v11, v18

    .line 272
    .line 273
    int-to-long v2, v3

    .line 274
    and-long v2, v2, v20

    .line 275
    .line 276
    or-long/2addr v2, v11

    .line 277
    aput-wide v2, v7, v14

    .line 278
    .line 279
    shr-long v2, v5, v18

    .line 280
    .line 281
    long-to-int v3, v2

    .line 282
    add-int/2addr v3, v9

    .line 283
    long-to-int v2, v5

    .line 284
    add-int/2addr v2, v8

    .line 285
    int-to-long v5, v3

    .line 286
    shl-long v5, v5, v18

    .line 287
    .line 288
    int-to-long v2, v2

    .line 289
    and-long v2, v2, v20

    .line 290
    .line 291
    or-long/2addr v2, v5

    .line 292
    aput-wide v2, v7, v19

    .line 293
    .line 294
    or-long v2, v16, v24

    .line 295
    .line 296
    aput-wide v2, v7, v1

    .line 297
    .line 298
    shr-long v1, v16, v15

    .line 299
    .line 300
    long-to-int v2, v1

    .line 301
    const/16 v1, 0x1ff

    .line 302
    .line 303
    and-int/2addr v2, v1

    .line 304
    if-lez v2, :cond_147

    .line 305
    .line 306
    add-int/lit8 v2, v10, 0x1

    .line 307
    .line 308
    add-int/lit8 v3, v14, 0x3

    .line 309
    .line 310
    and-long v5, v16, v22

    .line 311
    .line 312
    and-int v3, v3, p2

    .line 313
    .line 314
    int-to-long v11, v3

    .line 315
    shl-long v11, v11, p1

    .line 316
    .line 317
    or-long/2addr v5, v11

    .line 318
    aput-wide v5, v4, v10

    .line 319
    .line 320
    move v10, v2

    .line 321
    goto :goto_147

    .line 322
    :cond_141
    move-wide/from16 v24, v5

    .line 323
    .line 324
    move/from16 v26, v12

    .line 325
    .line 326
    const/16 v1, 0x1ff

    .line 327
    .line 328
    :cond_147
    :goto_147
    add-int/lit8 v14, v14, 0x3

    .line 329
    .line 330
    move-wide/from16 v2, v22

    .line 331
    .line 332
    move-wide/from16 v5, v24

    .line 333
    .line 334
    move/from16 v12, v26

    .line 335
    .line 336
    const/16 v11, 0x1ff

    .line 337
    .line 338
    goto :goto_e9

    .line 339
    :cond_152
    move-wide/from16 v22, v2

    .line 340
    .line 341
    move-wide/from16 v24, v5

    .line 342
    .line 343
    move-wide/from16 v2, v22

    .line 344
    .line 345
    move-wide/from16 v5, v24

    .line 346
    .line 347
    const/16 v1, 0x1a

    .line 348
    .line 349
    goto/16 :goto_cb

    .line 350
    .line 351
    :cond_15e
    :goto_15e
    const/4 v1, 0x1

    .line 352
    goto :goto_190

    .line 353
    :cond_160
    add-int/lit8 v6, v19, 0x3

    .line 354
    .line 355
    move-wide/from16 v15, v20

    .line 356
    .line 357
    goto/16 :goto_6b

    .line 358
    .line 359
    :cond_166
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_171

    .line 364
    .line 365
    iget v1, v1, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 366
    .line 367
    move/from16 v23, v1

    .line 368
    .line 369
    goto :goto_174

    .line 370
    :cond_171
    const/4 v1, -0x1

    .line 371
    const/16 v23, -0x1

    .line 372
    .line 373
    :goto_174
    const/16 v1, 0x400

    .line 374
    .line 375
    invoke-virtual {v3, v1}, Ldd4;->d(I)Z

    .line 376
    .line 377
    .line 378
    move-result v24

    .line 379
    const/16 v1, 0x10

    .line 380
    .line 381
    invoke-virtual {v3, v1}, Ldd4;->d(I)Z

    .line 382
    .line 383
    .line 384
    move-result v25

    .line 385
    move/from16 v18, v2

    .line 386
    .line 387
    move-object/from16 v17, v4

    .line 388
    .line 389
    move/from16 v20, v8

    .line 390
    .line 391
    move/from16 v19, v9

    .line 392
    .line 393
    move/from16 v21, v11

    .line 394
    .line 395
    move/from16 v22, v12

    .line 396
    .line 397
    invoke-virtual/range {v17 .. v25}, Ltq;->j(IIIIIIZZ)V

    .line 398
    .line 399
    .line 400
    goto :goto_15e

    .line 401
    :goto_190
    iput-boolean v1, v0, Lfd5;->d:Z

    .line 402
    .line 403
    return-void
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

.method public final j(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 10

    .line 1
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 2
    .line 3
    const v0, 0x3ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Lfd5;->a:Ltq;

    .line 8
    .line 9
    iget-object v2, v1, Ltq;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget v1, v1, Ltq;->R:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x2

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v3, v4, :cond_32

    .line 21
    .line 22
    if-ge v3, v1, :cond_32

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x2

    .line 25
    .line 26
    aget-wide v6, v2, v4

    .line 27
    .line 28
    long-to-int v7, v6

    .line 29
    and-int v6, v7, v0

    .line 30
    .line 31
    if-ne v6, p1, :cond_2f

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    aput-wide v0, v2, v3

    .line 36
    .line 37
    add-int/2addr v3, v5

    .line 38
    aput-wide v0, v2, v3

    .line 39
    .line 40
    const-wide v0, 0x1fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    aput-wide v0, v2, v4

    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    add-int/lit8 v3, v3, 0x3

    .line 49
    .line 50
    goto :goto_f

    .line 51
    :cond_32
    :goto_32
    iput-boolean v5, p0, Lfd5;->d:Z

    .line 52
    .line 53
    iput-boolean v5, p0, Lfd5;->f:Z

    .line 54
    .line 55
    return-void
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

.method public final k()V
    .registers 10

    .line 1
    iget-object v0, p0, Lfd5;->g:Lp6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v2, 0x0

    .line 9
    :goto_8
    iget-object v3, p0, Lfd5;->b:Lp37;

    .line 10
    .line 11
    iget-wide v3, v3, Lp37;->b:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-gez v7, :cond_15

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    iget-wide v5, p0, Lfd5;->h:J

    .line 23
    .line 24
    cmp-long v7, v5, v3

    .line 25
    .line 26
    if-nez v7, :cond_1e

    .line 27
    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :cond_1e
    if-eqz v0, :cond_27

    .line 32
    .line 33
    sget-object v2, Lq6;->a:Landroid/os/Handler;

    .line 34
    .line 35
    sget-object v2, Lq6;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    sget-object v0, Lq6;->a:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const-wide/16 v7, 0x10

    .line 47
    .line 48
    add-long/2addr v7, v5

    .line 49
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, p0, Lfd5;->h:J

    .line 54
    .line 55
    sub-long/2addr v2, v5

    .line 56
    new-instance v0, Lp6;

    .line 57
    .line 58
    iget-object v4, p0, Lfd5;->i:Lie;

    .line 59
    .line 60
    invoke-direct {v0, v1, v4}, Lp6;-><init>(ILg72;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lq6;->a:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lfd5;->g:Lp6;

    .line 69
    .line 70
    return-void
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
