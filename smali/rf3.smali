.class public final Lrf3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lvo6;


# instance fields
.field public final a:Lo84;

.field public final synthetic b:Lsf3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsf3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf3;->b:Lsf3;

    .line 5
    .line 6
    iput-object p2, p0, Lrf3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lls2;->a:[I

    .line 9
    .line 10
    new-instance p1, Lo84;

    .line 11
    .line 12
    invoke-direct {p1}, Lo84;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrf3;->a:Lo84;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrf3;->b:Lsf3;

    .line 2
    .line 3
    iget-object v1, v0, Lsf3;->Q:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsf3;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lsf3;->Z:Lk94;

    .line 9
    .line 10
    iget-object v3, p0, Lrf3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lk94;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget v3, v0, Lsf3;->e0:I

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "No pre-composed items to dispose"

    .line 26
    .line 27
    invoke-static {v3}, Lzp2;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->n()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lz84;

    .line 35
    .line 36
    iget-object v3, v3, Lz84;->R:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lu94;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lu94;->i(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->n()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lz84;

    .line 49
    .line 50
    iget-object v4, v4, Lz84;->R:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lu94;

    .line 53
    .line 54
    iget v4, v4, Lu94;->S:I

    .line 55
    .line 56
    iget v5, v0, Lsf3;->e0:I

    .line 57
    .line 58
    sub-int/2addr v4, v5

    .line 59
    if-lt v3, v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    .line 63
    .line 64
    invoke-static {v4}, Lzp2;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget v4, v0, Lsf3;->d0:I

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    add-int/2addr v4, v5

    .line 71
    iput v4, v0, Lsf3;->d0:I

    .line 72
    .line 73
    iget v4, v0, Lsf3;->e0:I

    .line 74
    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    iput v4, v0, Lsf3;->e0:I

    .line 78
    .line 79
    iget-object v4, v0, Lsf3;->V:Lk94;

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Llf3;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, Lsf3;->c(Llf3;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->n()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lz84;

    .line 97
    .line 98
    iget-object v2, v2, Lz84;->R:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lu94;

    .line 101
    .line 102
    iget v2, v2, Lu94;->S:I

    .line 103
    .line 104
    iget v4, v0, Lsf3;->e0:I

    .line 105
    .line 106
    sub-int/2addr v2, v4

    .line 107
    iget v4, v0, Lsf3;->d0:I

    .line 108
    .line 109
    sub-int/2addr v2, v4

    .line 110
    iput-boolean v5, v1, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 111
    .line 112
    invoke-virtual {v1, v3, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->O(III)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iput-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lsf3;->d(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrf3;->b:Lsf3;

    .line 2
    .line 3
    iget-object v0, v0, Lsf3;->Z:Lk94;

    .line 4
    .line 5
    iget-object v1, p0, Lrf3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final c(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrf3;->b:Lsf3;

    .line 2
    .line 3
    iget-object v1, v0, Lsf3;->Z:Lk94;

    .line 4
    .line 5
    iget-object v2, p0, Lrf3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    if-lt p1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Index ("

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, ") is out of bound of [0, "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x29

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lzp2;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-string v2, "Pre-measure called on node that is not placed"

    .line 70
    .line 71
    invoke-static {v2}, Lzp2;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, v0, Lsf3;->Q:Landroidx/compose/ui/node/LayoutNode;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 78
    .line 79
    invoke-static {v1}, Lif3;->a(Landroidx/compose/ui/node/LayoutNode;)Lqm4;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 92
    .line 93
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 94
    .line 95
    invoke-virtual {v2, v1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    iput-boolean p2, v0, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 100
    .line 101
    iget-object p2, p0, Lrf3;->a:Lo84;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lo84;->a(I)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public final d(Ljs3;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lrf3;->b:Lsf3;

    .line 2
    .line 3
    iget-object v0, v0, Lsf3;->Z:Lk94;

    .line 4
    .line 5
    iget-object v1, p0, Lrf3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    iget-object v0, v0, Ldd4;->f:Ld64;

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    iget-object v1, v0, Ld64;->Q:Ld64;

    .line 24
    .line 25
    iget-boolean v1, v1, Ld64;->d0:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 30
    .line 31
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, Lu94;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    new-array v3, v2, [Ld64;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v4, v3}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Ld64;->Q:Ld64;

    .line 45
    .line 46
    iget-object v3, v0, Ld64;->V:Ld64;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkz0;->j(Lu94;Ld64;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1, v3}, Lu94;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget v0, v1, Lu94;->S:I

    .line 58
    .line 59
    if-eqz v0, :cond_e

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lu94;->k(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ld64;

    .line 68
    .line 69
    iget v3, v0, Ld64;->T:I

    .line 70
    .line 71
    const/high16 v5, 0x40000

    .line 72
    .line 73
    and-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_d

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    :goto_1
    if-eqz v3, :cond_d

    .line 78
    .line 79
    iget v6, v3, Ld64;->S:I

    .line 80
    .line 81
    and-int/2addr v6, v5

    .line 82
    if-eqz v6, :cond_c

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v7, v3

    .line 86
    move-object v8, v6

    .line 87
    :goto_2
    if-eqz v7, :cond_c

    .line 88
    .line 89
    instance-of v9, v7, Lg97;

    .line 90
    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    check-cast v7, Lg97;

    .line 94
    .line 95
    invoke-interface {v7}, Lg97;->j()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string v10, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 100
    .line 101
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    sget-object v10, Lf97;->R:Lf97;

    .line 106
    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, v7}, Ljs3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-object v7, v10

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    sget-object v7, Lf97;->Q:Lf97;

    .line 115
    .line 116
    :goto_3
    sget-object v9, Lf97;->S:Lf97;

    .line 117
    .line 118
    if-ne v7, v9, :cond_4

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_4
    if-eq v7, v10, :cond_2

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    iget v9, v7, Ld64;->S:I

    .line 125
    .line 126
    and-int/2addr v9, v5

    .line 127
    if-eqz v9, :cond_b

    .line 128
    .line 129
    instance-of v9, v7, Lh61;

    .line 130
    .line 131
    if-eqz v9, :cond_b

    .line 132
    .line 133
    move-object v9, v7

    .line 134
    check-cast v9, Lh61;

    .line 135
    .line 136
    iget-object v9, v9, Lh61;->f0:Ld64;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    :goto_4
    const/4 v11, 0x1

    .line 140
    if-eqz v9, :cond_a

    .line 141
    .line 142
    iget v12, v9, Ld64;->S:I

    .line 143
    .line 144
    and-int/2addr v12, v5

    .line 145
    if-eqz v12, :cond_9

    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    if-ne v10, v11, :cond_6

    .line 150
    .line 151
    move-object v7, v9

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    if-nez v8, :cond_7

    .line 154
    .line 155
    new-instance v8, Lu94;

    .line 156
    .line 157
    new-array v11, v2, [Ld64;

    .line 158
    .line 159
    invoke-direct {v8, v4, v11}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    if-eqz v7, :cond_8

    .line 163
    .line 164
    invoke-virtual {v8, v7}, Lu94;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v7, v6

    .line 168
    :cond_8
    invoke-virtual {v8, v9}, Lu94;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_5
    iget-object v9, v9, Ld64;->V:Ld64;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    if-ne v10, v11, :cond_b

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    :goto_6
    invoke-static {v8}, Lkz0;->k(Lu94;)Ld64;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    goto :goto_2

    .line 182
    :cond_c
    iget-object v3, v3, Ld64;->V:Ld64;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_d
    invoke-static {v1, v0}, Lkz0;->j(Lu94;Ld64;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_e
    :goto_7
    return-void
.end method
