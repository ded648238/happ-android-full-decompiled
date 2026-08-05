.class public abstract Lh97;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static final c(Lg97;)Lg97;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld64;

    .line 3
    .line 4
    iget-object v1, v0, Ld64;->Q:Ld64;

    .line 5
    .line 6
    iget-boolean v1, v1, Ld64;->d0:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Ld64;->Q:Ld64;

    .line 16
    .line 17
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 18
    .line 19
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 27
    .line 28
    iget-object v3, v3, Ldd4;->f:Ld64;

    .line 29
    .line 30
    iget v3, v3, Ld64;->T:I

    .line 31
    .line 32
    const/high16 v4, 0x40000

    .line 33
    .line 34
    and-int/2addr v3, v4

    .line 35
    if-eqz v3, :cond_9

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget v3, v0, Ld64;->S:I

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    move-object v5, v2

    .line 46
    :goto_2
    if-eqz v3, :cond_8

    .line 47
    .line 48
    instance-of v6, v3, Lg97;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    check-cast v3, Lg97;

    .line 53
    .line 54
    invoke-interface {p0}, Lg97;->j()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v3}, Lg97;->j()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v6, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-ne v6, v7, :cond_7

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_1
    iget v6, v3, Ld64;->S:I

    .line 80
    .line 81
    and-int/2addr v6, v4

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    instance-of v6, v3, Lh61;

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    check-cast v6, Lh61;

    .line 90
    .line 91
    iget-object v6, v6, Lh61;->f0:Ld64;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    :goto_3
    const/4 v9, 0x1

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    iget v10, v6, Ld64;->S:I

    .line 99
    .line 100
    and-int/2addr v10, v4

    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    if-ne v8, v9, :cond_2

    .line 106
    .line 107
    move-object v3, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    if-nez v5, :cond_3

    .line 110
    .line 111
    new-instance v5, Lu94;

    .line 112
    .line 113
    const/16 v9, 0x10

    .line 114
    .line 115
    new-array v9, v9, [Ld64;

    .line 116
    .line 117
    invoke-direct {v5, v7, v9}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Lu94;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v2

    .line 126
    :cond_4
    invoke-virtual {v5, v6}, Lu94;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_4
    iget-object v6, v6, Ld64;->V:Ld64;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-ne v8, v9, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {v5}, Lkz0;->k(Lu94;)Ld64;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, v0, Ldd4;->e:Lbw6;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    move-object v0, v2

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_b
    return-object v2
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lkl6;->n(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final m(Lg61;Ljava/lang/Object;Lj72;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld64;

    .line 3
    .line 4
    iget-object v0, v0, Ld64;->Q:Ld64;

    .line 5
    .line 6
    iget-boolean v0, v0, Ld64;->d0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, Ld64;

    .line 17
    .line 18
    iget-object v0, v0, Ld64;->Q:Ld64;

    .line 19
    .line 20
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 21
    .line 22
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    if-eqz p0, :cond_c

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 29
    .line 30
    iget-object v1, v1, Ldd4;->f:Ld64;

    .line 31
    .line 32
    iget v1, v1, Ld64;->T:I

    .line 33
    .line 34
    const/high16 v2, 0x40000

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget v1, v0, Ld64;->S:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    move-object v4, v3

    .line 49
    :goto_2
    if-eqz v1, :cond_9

    .line 50
    .line 51
    instance-of v5, v1, Lg97;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    check-cast v1, Lg97;

    .line 57
    .line 58
    invoke-interface {v1}, Lg97;->j()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {p2, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :cond_1
    if-nez v6, :cond_8

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_2
    iget v5, v1, Ld64;->S:I

    .line 82
    .line 83
    and-int/2addr v5, v2

    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    instance-of v5, v1, Lh61;

    .line 87
    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    check-cast v5, Lh61;

    .line 92
    .line 93
    iget-object v5, v5, Lh61;->f0:Ld64;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    :goto_3
    if-eqz v5, :cond_7

    .line 98
    .line 99
    iget v9, v5, Ld64;->S:I

    .line 100
    .line 101
    and-int/2addr v9, v2

    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    if-ne v8, v6, :cond_3

    .line 107
    .line 108
    move-object v1, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    if-nez v4, :cond_4

    .line 111
    .line 112
    new-instance v4, Lu94;

    .line 113
    .line 114
    const/16 v9, 0x10

    .line 115
    .line 116
    new-array v9, v9, [Ld64;

    .line 117
    .line 118
    invoke-direct {v4, v7, v9}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lu94;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v3

    .line 127
    :cond_5
    invoke-virtual {v4, v5}, Lu94;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_4
    iget-object v5, v5, Ld64;->V:Ld64;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    if-ne v8, v6, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    invoke-static {v4}, Lkz0;->k(Lu94;)Ld64;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_b

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget-object v0, v0, Ldd4;->e:Lbw6;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    move-object v0, v3

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_c
    :goto_5
    return-void
.end method

.method public static final n(Lg97;Lj72;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld64;

    .line 3
    .line 4
    iget-object v1, v0, Ld64;->Q:Ld64;

    .line 5
    .line 6
    iget-boolean v1, v1, Ld64;->d0:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Ld64;->Q:Ld64;

    .line 16
    .line 17
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 18
    .line 19
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eqz v1, :cond_c

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 26
    .line 27
    iget-object v2, v2, Ldd4;->f:Ld64;

    .line 28
    .line 29
    iget v2, v2, Ld64;->T:I

    .line 30
    .line 31
    const/high16 v3, 0x40000

    .line 32
    .line 33
    and-int/2addr v2, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_a

    .line 38
    .line 39
    iget v2, v0, Ld64;->S:I

    .line 40
    .line 41
    and-int/2addr v2, v3

    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    move-object v5, v4

    .line 46
    :goto_2
    if-eqz v2, :cond_9

    .line 47
    .line 48
    instance-of v6, v2, Lg97;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    check-cast v2, Lg97;

    .line 54
    .line 55
    invoke-interface {p0}, Lg97;->j()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v2}, Lg97;->j()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v6, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-ne v6, v8, :cond_1

    .line 78
    .line 79
    invoke-interface {p1, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :cond_1
    if-nez v7, :cond_8

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_2
    iget v6, v2, Ld64;->S:I

    .line 93
    .line 94
    and-int/2addr v6, v3

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    instance-of v6, v2, Lh61;

    .line 98
    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    move-object v6, v2

    .line 102
    check-cast v6, Lh61;

    .line 103
    .line 104
    iget-object v6, v6, Lh61;->f0:Ld64;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    :goto_3
    if-eqz v6, :cond_7

    .line 109
    .line 110
    iget v10, v6, Ld64;->S:I

    .line 111
    .line 112
    and-int/2addr v10, v3

    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    if-ne v9, v7, :cond_3

    .line 118
    .line 119
    move-object v2, v6

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    if-nez v5, :cond_4

    .line 122
    .line 123
    new-instance v5, Lu94;

    .line 124
    .line 125
    const/16 v10, 0x10

    .line 126
    .line 127
    new-array v10, v10, [Ld64;

    .line 128
    .line 129
    invoke-direct {v5, v8, v10}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v5, v2}, Lu94;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v2, v4

    .line 138
    :cond_5
    invoke-virtual {v5, v6}, Lu94;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_4
    iget-object v6, v6, Ld64;->V:Ld64;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    if-ne v9, v7, :cond_8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-static {v5}, Lkz0;->k(Lu94;)Ld64;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    iget-object v0, v0, Ld64;->U:Ld64;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object v0, v0, Ldd4;->e:Lbw6;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_b
    move-object v0, v4

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_c
    :goto_5
    return-void
.end method

.method public static final o(Lg97;Lj72;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld64;

    .line 3
    .line 4
    iget-object v1, v0, Ld64;->Q:Ld64;

    .line 5
    .line 6
    iget-boolean v1, v1, Ld64;->d0:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Lu94;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    new-array v3, v2, [Ld64;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v4, v3}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Ld64;->Q:Ld64;

    .line 26
    .line 27
    iget-object v3, v0, Ld64;->V:Ld64;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkz0;->j(Lu94;Ld64;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, v3}, Lu94;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget v0, v1, Lu94;->S:I

    .line 39
    .line 40
    if-eqz v0, :cond_e

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lu94;->k(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ld64;

    .line 49
    .line 50
    iget v3, v0, Ld64;->T:I

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
    iget v6, v3, Ld64;->S:I

    .line 61
    .line 62
    and-int/2addr v6, v5

    .line 63
    if-eqz v6, :cond_c

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v7, v3

    .line 67
    move-object v8, v6

    .line 68
    :goto_2
    if-eqz v7, :cond_c

    .line 69
    .line 70
    instance-of v9, v7, Lg97;

    .line 71
    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    check-cast v7, Lg97;

    .line 75
    .line 76
    invoke-interface {p0}, Lg97;->j()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v7}, Lg97;->j()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v9, v10}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-ne v9, v10, :cond_3

    .line 99
    .line 100
    invoke-interface {p1, v7}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lf97;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    sget-object v7, Lf97;->Q:Lf97;

    .line 108
    .line 109
    :goto_3
    sget-object v9, Lf97;->S:Lf97;

    .line 110
    .line 111
    if-ne v7, v9, :cond_4

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_4
    sget-object v9, Lf97;->R:Lf97;

    .line 115
    .line 116
    if-eq v7, v9, :cond_2

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    iget v9, v7, Ld64;->S:I

    .line 120
    .line 121
    and-int/2addr v9, v5

    .line 122
    if-eqz v9, :cond_b

    .line 123
    .line 124
    instance-of v9, v7, Lh61;

    .line 125
    .line 126
    if-eqz v9, :cond_b

    .line 127
    .line 128
    move-object v9, v7

    .line 129
    check-cast v9, Lh61;

    .line 130
    .line 131
    iget-object v9, v9, Lh61;->f0:Ld64;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    :goto_4
    const/4 v11, 0x1

    .line 135
    if-eqz v9, :cond_a

    .line 136
    .line 137
    iget v12, v9, Ld64;->S:I

    .line 138
    .line 139
    and-int/2addr v12, v5

    .line 140
    if-eqz v12, :cond_9

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    if-ne v10, v11, :cond_6

    .line 145
    .line 146
    move-object v7, v9

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    if-nez v8, :cond_7

    .line 149
    .line 150
    new-instance v8, Lu94;

    .line 151
    .line 152
    new-array v11, v2, [Ld64;

    .line 153
    .line 154
    invoke-direct {v8, v4, v11}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {v8, v7}, Lu94;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v7, v6

    .line 163
    :cond_8
    invoke-virtual {v8, v9}, Lu94;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_5
    iget-object v9, v9, Ld64;->V:Ld64;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    if-ne v10, v11, :cond_b

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_b
    :goto_6
    invoke-static {v8}, Lkz0;->k(Lu94;)Ld64;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    goto :goto_2

    .line 177
    :cond_c
    iget-object v3, v3, Ld64;->V:Ld64;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_d
    invoke-static {v1, v0}, Lkz0;->j(Lu94;Ld64;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_e
    :goto_7
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;I)I
.end method

.method public abstract b(Landroid/view/View;I)I
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract j(I)V
.end method

.method public abstract k(Landroid/view/View;II)V
.end method

.method public abstract l(Landroid/view/View;FF)V
.end method

.method public abstract p(Landroid/view/View;I)Z
.end method
