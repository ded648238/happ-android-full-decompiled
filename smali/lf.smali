.class public final Llf;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leb7;Ly56;La35;La33;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llf;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Llf;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Llf;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Leb7;Lg35;La35;Z)Llf;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lg35;->Q:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_1
    move-object v3, v0

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    new-instance v0, Ly56;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ly56;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :goto_2
    new-instance v1, Llf;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p2

    .line 23
    move v6, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Llf;-><init>(Leb7;Ly56;La35;La33;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method


# virtual methods
.method public b(Lyw4;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Leh2;

    .line 6
    .line 7
    iget-object v2, v1, Llf;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lhh2;

    .line 10
    .line 11
    iget-boolean v3, v1, Llf;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, Llf;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, Llf;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, La04;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, La04;->w(Lyw4;Landroidx/compose/ui/platform/AndroidComposeView;)Ley4;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Ley4;->R:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lkr3;

    .line 35
    .line 36
    invoke-virtual {v6}, Lkr3;->k()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lkr3;->l(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lww4;

    .line 48
    .line 49
    iget-boolean v10, v9, Lww4;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, Lww4;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    const/4 v7, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v7, 0x1

    .line 67
    :goto_2
    invoke-virtual {v6}, Lkr3;->k()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_3
    if-ge v9, v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Lkr3;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lww4;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Lqt2;->o(Lww4;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v11, v1, Llf;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Landroidx/compose/ui/node/LayoutNode;

    .line 92
    .line 93
    iget-wide v13, v10, Lww4;->c:J

    .line 94
    .line 95
    iget-object v11, v1, Llf;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, Lhh2;

    .line 99
    .line 100
    iget v11, v10, Lww4;->i:I

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/LayoutNode;->C(JLhh2;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v2, Lhh2;->Q:Lb94;

    .line 110
    .line 111
    invoke-virtual {v11}, Lb94;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    iget-wide v11, v10, Lww4;->a:J

    .line 118
    .line 119
    invoke-static {v10}, Lqt2;->o(Lww4;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0, v11, v12, v2, v10}, Leh2;->a(JLjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lhh2;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move/from16 v2, p3

    .line 133
    .line 134
    invoke-virtual {v0, v5, v2}, Leh2;->c(Ley4;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v6}, Lkr3;->k()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v5, 0x0

    .line 143
    :goto_4
    if-ge v5, v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Lkr3;->l(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lww4;

    .line 150
    .line 151
    invoke-static {v7, v3}, Lqt2;->Y(Lww4;Z)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    invoke-static {v8, v9, v10, v11}, Lwg4;->b(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    invoke-virtual {v7}, Lww4;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const/4 v2, 0x0

    .line 175
    :goto_5
    invoke-virtual {v6}, Lkr3;->k()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v7, 0x0

    .line 180
    :goto_6
    if-ge v7, v5, :cond_a

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lkr3;->l(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lww4;

    .line 187
    .line 188
    invoke-virtual {v8}, Lww4;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    if-eqz v8, :cond_9

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    const/4 v5, 0x0

    .line 200
    :goto_7
    shl-int/2addr v2, v3

    .line 201
    or-int/2addr v0, v2

    .line 202
    shl-int/lit8 v2, v5, 0x2

    .line 203
    .line 204
    or-int/2addr v0, v2

    .line 205
    iput-boolean v4, v1, Llf;->a:Z

    .line 206
    .line 207
    return v0

    .line 208
    :goto_8
    iput-boolean v4, v1, Llf;->a:Z

    .line 209
    .line 210
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llf;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Llf;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Llf;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Llf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljf;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljf;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Llf;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkf;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Llf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public d(II)V
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Index should be non-negative ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcq2;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Llf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lqo4;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lqo4;->l(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Llf;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lyh3;

    .line 40
    .line 41
    iget v1, v0, Lyh3;->R:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_1

    .line 44
    .line 45
    iput p1, v0, Lyh3;->R:I

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x1e

    .line 48
    .line 49
    mul-int/lit8 p1, p1, 0x1e

    .line 50
    .line 51
    add-int/lit8 v1, p1, -0x64

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit16 p1, p1, 0x82

    .line 59
    .line 60
    invoke-static {v1, p1}, Lxf5;->n0(II)Lhs2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v0, Lyh3;->Q:Lto4;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Llf;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lqo4;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lqo4;->l(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
