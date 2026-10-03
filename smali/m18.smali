.class public abstract Lm18;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static a:Lzs6; = null

.field public static b:Z = true


# direct methods
.method public static final a(Lbh0;Lij1;Lym2;)V
    .locals 12

    .line 1
    sget-object v0, Lm18;->a:Lzs6;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Lbh0;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lzs6;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lli0;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lli0;->b(Ljava/lang/String;)Ldh0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v5, Lc7;

    .line 21
    .line 22
    invoke-interface {v3}, Ldh0;->s()Lbh0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lof0;->a:Lnf0;

    .line 27
    .line 28
    invoke-direct {v5, p0, v1}, Lc7;-><init>(Lbh0;Lkf0;)V

    .line 29
    .line 30
    .line 31
    sget-object v7, Lhp;->d0:Lhp;

    .line 32
    .line 33
    new-instance v2, Luj0;

    .line 34
    .line 35
    iget-object p0, v0, Lzs6;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, p0

    .line 38
    check-cast v9, Lxf0;

    .line 39
    .line 40
    iget-object p0, v0, Lzs6;->d0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v10, p0

    .line 43
    check-cast v10, Lq96;

    .line 44
    .line 45
    iget-object p0, v0, Lzs6;->c0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v11, p0

    .line 48
    check-cast v11, Lxd8;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v8, v7

    .line 53
    invoke-direct/range {v2 .. v11}, Luj0;-><init>(Ldh0;Ldh0;Lc7;Lc7;Lhp;Lhp;Lxf0;Lq96;Lxd8;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v2, Luj0;->j0:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 60
    iget-object p0, p1, Lij1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, v2, Luj0;->j0:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_1
    iput-object p0, v2, Luj0;->g0:Ljava/util/List;

    .line 68
    .line 69
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 70
    iget-object p0, v2, Luj0;->j0:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 74
    iget-object p0, p1, Lij1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroid/util/Range;

    .line 77
    .line 78
    iget-object v1, v2, Luj0;->j0:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_3
    iput-object p0, v2, Luj0;->h0:Landroid/util/Range;

    .line 82
    .line 83
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    iget-object p0, p1, Lij1;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/util/List;

    .line 87
    .line 88
    const-string p1, "CameraUseCaseAdapter"

    .line 89
    .line 90
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    iget-object p1, v2, Luj0;->j0:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter p1

    .line 102
    :try_start_4
    iget-object v0, v2, Luj0;->X:Ld7;

    .line 103
    .line 104
    iget-object v1, v2, Luj0;->i0:Lkf0;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ld7;->j(Lkf0;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Luj0;->Y:Ld7;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ld7;->j(Lkf0;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    iget-object v1, v2, Luj0;->d0:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p2}, Luj0;->i(Ljava/util/LinkedHashSet;Lym2;)Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :try_start_5
    iget-object p2, v2, Luj0;->Y:Ld7;

    .line 131
    .line 132
    if-eqz p2, :cond_1

    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/4 p2, 0x0

    .line 137
    :goto_0
    invoke-virtual {v2, v0, p2}, Luj0;->t(Ljava/util/LinkedHashSet;Z)Lya0;

    .line 138
    .line 139
    .line 140
    move-result-object p2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    :try_start_6
    invoke-static {p0}, Luj0;->D(Ljava/util/HashMap;)V

    .line 142
    .line 143
    .line 144
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object p2, v0

    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    move-object p2, v0

    .line 157
    :try_start_7
    new-instance v0, Loj0;

    .line 158
    .line 159
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 163
    :goto_1
    :try_start_8
    invoke-static {p0}, Luj0;->D(Ljava/util/HashMap;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :goto_2
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 168
    throw p0

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 172
    throw p0

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 176
    throw p1

    .line 177
    :catchall_4
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 180
    throw p0

    .line 181
    :catchall_5
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 184
    throw p1

    .line 185
    :cond_2
    const-string p0, "mCameraUseCaseAdapterProvider must be initialized first!"

    .line 186
    .line 187
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbj8;->b(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lm18;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lbj8;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lm18;->b:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static final c(Lie1;Ljava/lang/Object;Lmi2;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcn4;

    .line 3
    .line 4
    iget-object v0, v0, Lcn4;->X:Lcn4;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcn4;->m0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, Lcn4;

    .line 17
    .line 18
    iget-object v0, v0, Lcn4;->X:Lcn4;

    .line 19
    .line 20
    iget-object v0, v0, Lcn4;->d0:Lcn4;

    .line 21
    .line 22
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    if-eqz p0, :cond_c

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 29
    .line 30
    iget-object v1, v1, Ls6;->f0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcn4;

    .line 33
    .line 34
    iget v1, v1, Lcn4;->c0:I

    .line 35
    .line 36
    const/high16 v2, 0x40000

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_a

    .line 43
    .line 44
    iget v1, v0, Lcn4;->Z:I

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move-object v4, v3

    .line 51
    :goto_2
    if-eqz v1, :cond_9

    .line 52
    .line 53
    instance-of v5, v1, Ll18;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v1, Ll18;

    .line 59
    .line 60
    invoke-interface {v1}, Ll18;->o()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {p2, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :cond_1
    if-nez v6, :cond_8

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_2
    iget v5, v1, Lcn4;->Z:I

    .line 84
    .line 85
    and-int/2addr v5, v2

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    instance-of v5, v1, Lje1;

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    move-object v5, v1

    .line 93
    check-cast v5, Lje1;

    .line 94
    .line 95
    iget-object v5, v5, Lje1;->o0:Lcn4;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move v8, v7

    .line 99
    :goto_3
    if-eqz v5, :cond_7

    .line 100
    .line 101
    iget v9, v5, Lcn4;->Z:I

    .line 102
    .line 103
    and-int/2addr v9, v2

    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    if-ne v8, v6, :cond_3

    .line 109
    .line 110
    move-object v1, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    if-nez v4, :cond_4

    .line 113
    .line 114
    new-instance v4, Lwq4;

    .line 115
    .line 116
    const/16 v9, 0x10

    .line 117
    .line 118
    new-array v9, v9, [Lcn4;

    .line 119
    .line 120
    invoke-direct {v4, v7, v9}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lwq4;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v3

    .line 129
    :cond_5
    invoke-virtual {v4, v5}, Lwq4;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_4
    iget-object v5, v5, Lcn4;->e0:Lcn4;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    if-ne v8, v6, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    invoke-static {v4}, Lut;->h(Lwq4;)Lcn4;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    iget-object v0, v0, Lcn4;->d0:Lcn4;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget-object v0, v0, Ls6;->e0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lrn7;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    move-object v0, v3

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_c
    :goto_5
    return-void
.end method

.method public static final d(Ll18;Lmi2;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcn4;

    .line 3
    .line 4
    iget-object v1, v0, Lcn4;->X:Lcn4;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcn4;->m0:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lg53;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcn4;->X:Lcn4;

    .line 16
    .line 17
    iget-object v0, v0, Lcn4;->d0:Lcn4;

    .line 18
    .line 19
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eqz v1, :cond_c

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 26
    .line 27
    iget-object v2, v2, Ls6;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcn4;

    .line 30
    .line 31
    iget v2, v2, Lcn4;->c0:I

    .line 32
    .line 33
    const/high16 v3, 0x40000

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_a

    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_a

    .line 40
    .line 41
    iget v2, v0, Lcn4;->Z:I

    .line 42
    .line 43
    and-int/2addr v2, v3

    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    move-object v5, v4

    .line 48
    :goto_2
    if-eqz v2, :cond_9

    .line 49
    .line 50
    instance-of v6, v2, Ll18;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    check-cast v2, Ll18;

    .line 56
    .line 57
    invoke-interface {p0}, Ll18;->o()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v2}, Ll18;->o()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v6, v8}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-ne v6, v8, :cond_1

    .line 80
    .line 81
    invoke-interface {p1, v2}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    :cond_1
    if-nez v7, :cond_8

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    iget v6, v2, Lcn4;->Z:I

    .line 95
    .line 96
    and-int/2addr v6, v3

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    instance-of v6, v2, Lje1;

    .line 100
    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    move-object v6, v2

    .line 104
    check-cast v6, Lje1;

    .line 105
    .line 106
    iget-object v6, v6, Lje1;->o0:Lcn4;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    move v9, v8

    .line 110
    :goto_3
    if-eqz v6, :cond_7

    .line 111
    .line 112
    iget v10, v6, Lcn4;->Z:I

    .line 113
    .line 114
    and-int/2addr v10, v3

    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    if-ne v9, v7, :cond_3

    .line 120
    .line 121
    move-object v2, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    if-nez v5, :cond_4

    .line 124
    .line 125
    new-instance v5, Lwq4;

    .line 126
    .line 127
    const/16 v10, 0x10

    .line 128
    .line 129
    new-array v10, v10, [Lcn4;

    .line 130
    .line 131
    invoke-direct {v5, v8, v10}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Lwq4;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v4

    .line 140
    :cond_5
    invoke-virtual {v5, v6}, Lwq4;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_4
    iget-object v6, v6, Lcn4;->e0:Lcn4;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    if-ne v9, v7, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-static {v5}, Lut;->h(Lwq4;)Lcn4;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    iget-object v0, v0, Lcn4;->d0:Lcn4;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    iget-object v0, v0, Ls6;->e0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lrn7;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    move-object v0, v4

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_c
    :goto_5
    return-void
.end method

.method public static final e(Lcn4;Ljava/lang/String;Lmi2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcn4;->X:Lcn4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcn4;->m0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lwq4;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Lcn4;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v3, v2}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcn4;->X:Lcn4;

    .line 23
    .line 24
    iget-object v2, p0, Lcn4;->e0:Lcn4;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p0}, Lut;->g(Lwq4;Lcn4;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Lwq4;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget p0, v0, Lwq4;->Z:I

    .line 36
    .line 37
    if-eqz p0, :cond_e

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lwq4;->k(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcn4;

    .line 46
    .line 47
    iget v2, p0, Lcn4;->c0:I

    .line 48
    .line 49
    const/high16 v4, 0x40000

    .line 50
    .line 51
    and-int/2addr v2, v4

    .line 52
    if-eqz v2, :cond_d

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    :goto_1
    if-eqz v2, :cond_d

    .line 56
    .line 57
    iget-boolean v5, v2, Lcn4;->m0:Z

    .line 58
    .line 59
    if-eqz v5, :cond_d

    .line 60
    .line 61
    iget v5, v2, Lcn4;->Z:I

    .line 62
    .line 63
    and-int/2addr v5, v4

    .line 64
    if-eqz v5, :cond_c

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v6, v2

    .line 68
    move-object v7, v5

    .line 69
    :goto_2
    if-eqz v6, :cond_c

    .line 70
    .line 71
    instance-of v8, v6, Ll18;

    .line 72
    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    check-cast v6, Ll18;

    .line 76
    .line 77
    invoke-interface {v6}, Ll18;->o()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    invoke-interface {p2, v6}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lk18;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    sget-object v6, Lk18;->X:Lk18;

    .line 95
    .line 96
    :goto_3
    sget-object v8, Lk18;->Z:Lk18;

    .line 97
    .line 98
    if-ne v6, v8, :cond_4

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_4
    sget-object v8, Lk18;->Y:Lk18;

    .line 102
    .line 103
    if-eq v6, v8, :cond_2

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    iget v8, v6, Lcn4;->Z:I

    .line 107
    .line 108
    and-int/2addr v8, v4

    .line 109
    if-eqz v8, :cond_b

    .line 110
    .line 111
    instance-of v8, v6, Lje1;

    .line 112
    .line 113
    if-eqz v8, :cond_b

    .line 114
    .line 115
    move-object v8, v6

    .line 116
    check-cast v8, Lje1;

    .line 117
    .line 118
    iget-object v8, v8, Lje1;->o0:Lcn4;

    .line 119
    .line 120
    move v9, v3

    .line 121
    :goto_4
    const/4 v10, 0x1

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    iget v11, v8, Lcn4;->Z:I

    .line 125
    .line 126
    and-int/2addr v11, v4

    .line 127
    if-eqz v11, :cond_9

    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    if-ne v9, v10, :cond_6

    .line 132
    .line 133
    move-object v6, v8

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    if-nez v7, :cond_7

    .line 136
    .line 137
    new-instance v7, Lwq4;

    .line 138
    .line 139
    new-array v10, v1, [Lcn4;

    .line 140
    .line 141
    invoke-direct {v7, v3, v10}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    if-eqz v6, :cond_8

    .line 145
    .line 146
    invoke-virtual {v7, v6}, Lwq4;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v6, v5

    .line 150
    :cond_8
    invoke-virtual {v7, v8}, Lwq4;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_5
    iget-object v8, v8, Lcn4;->e0:Lcn4;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    if-ne v9, v10, :cond_b

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_b
    :goto_6
    invoke-static {v7}, Lut;->h(Lwq4;)Lcn4;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    goto :goto_2

    .line 164
    :cond_c
    iget-object v2, v2, Lcn4;->e0:Lcn4;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_d
    invoke-static {v0, p0}, Lut;->g(Lwq4;Lcn4;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_e
    :goto_7
    return-void
.end method

.method public static final f(Ll18;Lmi2;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcn4;

    .line 3
    .line 4
    iget-object v1, v0, Lcn4;->X:Lcn4;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcn4;->m0:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lg53;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Lwq4;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    new-array v3, v2, [Lcn4;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v4, v3}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcn4;->X:Lcn4;

    .line 26
    .line 27
    iget-object v3, v0, Lcn4;->e0:Lcn4;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v0}, Lut;->g(Lwq4;Lcn4;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, v3}, Lwq4;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget v0, v1, Lwq4;->Z:I

    .line 39
    .line 40
    if-eqz v0, :cond_e

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lwq4;->k(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcn4;

    .line 49
    .line 50
    iget v3, v0, Lcn4;->c0:I

    .line 51
    .line 52
    const/high16 v5, 0x40000

    .line 53
    .line 54
    and-int/2addr v3, v5

    .line 55
    if-eqz v3, :cond_d

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    :goto_1
    if-eqz v3, :cond_d

    .line 59
    .line 60
    iget-boolean v6, v3, Lcn4;->m0:Z

    .line 61
    .line 62
    if-eqz v6, :cond_d

    .line 63
    .line 64
    iget v6, v3, Lcn4;->Z:I

    .line 65
    .line 66
    and-int/2addr v6, v5

    .line 67
    if-eqz v6, :cond_c

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v7, v3

    .line 71
    move-object v8, v6

    .line 72
    :goto_2
    if-eqz v7, :cond_c

    .line 73
    .line 74
    instance-of v9, v7, Ll18;

    .line 75
    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    check-cast v7, Ll18;

    .line 79
    .line 80
    invoke-interface {p0}, Ll18;->o()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v7}, Ll18;->o()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v9, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-ne v9, v10, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, v7}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lk18;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    sget-object v7, Lk18;->X:Lk18;

    .line 112
    .line 113
    :goto_3
    sget-object v9, Lk18;->Z:Lk18;

    .line 114
    .line 115
    if-ne v7, v9, :cond_4

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_4
    sget-object v9, Lk18;->Y:Lk18;

    .line 119
    .line 120
    if-eq v7, v9, :cond_2

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    iget v9, v7, Lcn4;->Z:I

    .line 124
    .line 125
    and-int/2addr v9, v5

    .line 126
    if-eqz v9, :cond_b

    .line 127
    .line 128
    instance-of v9, v7, Lje1;

    .line 129
    .line 130
    if-eqz v9, :cond_b

    .line 131
    .line 132
    move-object v9, v7

    .line 133
    check-cast v9, Lje1;

    .line 134
    .line 135
    iget-object v9, v9, Lje1;->o0:Lcn4;

    .line 136
    .line 137
    move v10, v4

    .line 138
    :goto_4
    const/4 v11, 0x1

    .line 139
    if-eqz v9, :cond_a

    .line 140
    .line 141
    iget v12, v9, Lcn4;->Z:I

    .line 142
    .line 143
    and-int/2addr v12, v5

    .line 144
    if-eqz v12, :cond_9

    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    if-ne v10, v11, :cond_6

    .line 149
    .line 150
    move-object v7, v9

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    if-nez v8, :cond_7

    .line 153
    .line 154
    new-instance v8, Lwq4;

    .line 155
    .line 156
    new-array v11, v2, [Lcn4;

    .line 157
    .line 158
    invoke-direct {v8, v4, v11}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v7, :cond_8

    .line 162
    .line 163
    invoke-virtual {v8, v7}, Lwq4;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v7, v6

    .line 167
    :cond_8
    invoke-virtual {v8, v9}, Lwq4;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_5
    iget-object v9, v9, Lcn4;->e0:Lcn4;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    if-ne v10, v11, :cond_b

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    :goto_6
    invoke-static {v8}, Lut;->h(Lwq4;)Lcn4;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_2

    .line 181
    :cond_c
    iget-object v3, v3, Lcn4;->e0:Lcn4;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_d
    invoke-static {v1, v0}, Lut;->g(Lwq4;Lcn4;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_e
    :goto_7
    return-void
.end method
