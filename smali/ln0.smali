.class public final Lln0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lr04;
.implements Lst5;


# instance fields
.field public final a:Lqq;

.field public final b:Lu10;


# direct methods
.method public constructor <init>(Lqq;Lu10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln0;->a:Lqq;

    .line 5
    .line 6
    iput-object p2, p0, Lln0;->b:Lu10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILt04;[I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lln0;->a:Lqq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lqq;->l(ILt04;[I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(IIIZ)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p3, p1, p2}, Lfu0;->a(IIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    return-wide p1

    .line 9
    :cond_0
    invoke-static {v0, p3, p1, p2}, Lxf5;->B(IIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final c(Lt04;Ljava/util/List;J)Ls04;
    .locals 10

    .line 1
    invoke-static {p3, p4}, Lcu0;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Lcu0;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p3, p4}, Lcu0;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p3, p4}, Lcu0;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object p3, p0, Lln0;->a:Lqq;

    .line 18
    .line 19
    invoke-interface {p3}, Lqq;->b()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-interface {p1, p3}, Lz61;->f0(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    new-array v8, p3, [Lbv4;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    move-object v0, p0

    .line 38
    move-object v6, p1

    .line 39
    move-object v7, p2

    .line 40
    invoke-static/range {v0 .. v9}, Lf93;->S(Lst5;IIIIILt04;Ljava/util/List;[Lbv4;I)Ls04;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final d([Lbv4;Lt04;[III)Ls04;
    .locals 6

    .line 1
    new-instance v0, Lkn0;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v3, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lkn0;-><init>([Lbv4;Lln0;ILt04;[I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lxn1;->Q:Lxn1;

    .line 12
    .line 13
    invoke-interface {v4, v3, p4, p1, v0}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lln0;->a:Lqq;

    .line 2
    .line 3
    invoke-interface {v0}, Lqq;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkd0;->a(Lz61;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    mul-int v0, v0, p1

    .line 29
    .line 30
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    const v6, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ge v3, v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lm04;

    .line 52
    .line 53
    invoke-static {v7}, Ll73;->p0(Lm04;)Ltt5;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Ll73;->t0(Ltt5;)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    cmpg-float v9, v8, v2

    .line 62
    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    if-ne p3, v6, :cond_1

    .line 66
    .line 67
    const v8, 0x7fffffff

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sub-int v8, p3, p1

    .line 72
    .line 73
    :goto_1
    invoke-interface {v7, v6}, Lm04;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr p1, v6

    .line 82
    invoke-interface {v7, v6}, Lm04;->j(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    cmpl-float v6, v8, v2

    .line 92
    .line 93
    if-lez v6, :cond_3

    .line 94
    .line 95
    add-float/2addr v4, v8

    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    cmpg-float v0, v4, v2

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    if-ne p3, v6, :cond_6

    .line 106
    .line 107
    const p1, 0x7fffffff

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sub-int/2addr p3, p1

    .line 112
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-float p1, p1

    .line 117
    div-float/2addr p1, v4

    .line 118
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    :goto_4
    if-ge v1, p3, :cond_9

    .line 127
    .line 128
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lm04;

    .line 133
    .line 134
    invoke-static {v0}, Ll73;->p0(Lm04;)Ltt5;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Ll73;->t0(Ltt5;)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    cmpl-float v4, v3, v2

    .line 143
    .line 144
    if-lez v4, :cond_8

    .line 145
    .line 146
    if-eq p1, v6, :cond_7

    .line 147
    .line 148
    int-to-float v4, p1

    .line 149
    mul-float v4, v4, v3

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    const v3, 0x7fffffff

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-interface {v0, v3}, Lm04;->j(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    move v5, v0

    .line 168
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lln0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lln0;

    .line 10
    .line 11
    iget-object v0, p0, Lln0;->a:Lqq;

    .line 12
    .line 13
    iget-object v1, p1, Lln0;->a:Lqq;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lln0;->b:Lu10;

    .line 23
    .line 24
    iget-object p1, p1, Lln0;->b:Lu10;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lu10;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final f(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lln0;->a:Lqq;

    .line 2
    .line 3
    invoke-interface {v0}, Lqq;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkd0;->a(Lz61;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lm04;

    .line 37
    .line 38
    invoke-static {v6}, Ll73;->p0(Lm04;)Ltt5;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Ll73;->t0(Ltt5;)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-interface {v6, p3}, Lm04;->I(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    cmpg-float v8, v7, v2

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    add-int/2addr v4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    cmpl-float v8, v7, v2

    .line 57
    .line 58
    if-lez v8, :cond_2

    .line 59
    .line 60
    add-float/2addr v5, v7

    .line 61
    int-to-float v6, v6

    .line 62
    div-float/2addr v6, v7

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    int-to-float p3, v3

    .line 75
    mul-float p3, p3, v5

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    add-int/2addr p3, v4

    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    mul-int p2, p2, p1

    .line 89
    .line 90
    add-int/2addr p2, p3

    .line 91
    return p2
.end method

.method public final g(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lln0;->a:Lqq;

    .line 2
    .line 3
    invoke-interface {v0}, Lqq;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkd0;->a(Lz61;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    mul-int v0, v0, p1

    .line 29
    .line 30
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    const v6, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ge v3, v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lm04;

    .line 52
    .line 53
    invoke-static {v7}, Ll73;->p0(Lm04;)Ltt5;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Ll73;->t0(Ltt5;)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    cmpg-float v9, v8, v2

    .line 62
    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    if-ne p3, v6, :cond_1

    .line 66
    .line 67
    const v8, 0x7fffffff

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sub-int v8, p3, p1

    .line 72
    .line 73
    :goto_1
    invoke-interface {v7, v6}, Lm04;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr p1, v6

    .line 82
    invoke-interface {v7, v6}, Lm04;->k(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    cmpl-float v6, v8, v2

    .line 92
    .line 93
    if-lez v6, :cond_3

    .line 94
    .line 95
    add-float/2addr v4, v8

    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    cmpg-float v0, v4, v2

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    if-ne p3, v6, :cond_6

    .line 106
    .line 107
    const p1, 0x7fffffff

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sub-int/2addr p3, p1

    .line 112
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-float p1, p1

    .line 117
    div-float/2addr p1, v4

    .line 118
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    :goto_4
    if-ge v1, p3, :cond_9

    .line 127
    .line 128
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lm04;

    .line 133
    .line 134
    invoke-static {v0}, Ll73;->p0(Lm04;)Ltt5;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Ll73;->t0(Ltt5;)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    cmpl-float v4, v3, v2

    .line 143
    .line 144
    if-lez v4, :cond_8

    .line 145
    .line 146
    if-eq p1, v6, :cond_7

    .line 147
    .line 148
    int-to-float v4, p1

    .line 149
    mul-float v4, v4, v3

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    const v3, 0x7fffffff

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-interface {v0, v3}, Lm04;->k(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    move v5, v0

    .line 168
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    return v5
.end method

.method public final h(Lbv4;)I
    .locals 0

    .line 1
    iget p1, p1, Lbv4;->Q:I

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lln0;->a:Lqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lln0;->b:Lu10;

    .line 10
    .line 11
    iget v1, v1, Lu10;->a:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final i(Lbv4;)I
    .locals 0

    .line 1
    iget p1, p1, Lbv4;->R:I

    .line 2
    .line 3
    return p1
.end method

.method public final j(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lln0;->a:Lqq;

    .line 2
    .line 3
    invoke-interface {v0}, Lqq;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkd0;->a(Lz61;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lm04;

    .line 37
    .line 38
    invoke-static {v6}, Ll73;->p0(Lm04;)Ltt5;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Ll73;->t0(Ltt5;)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-interface {v6, p3}, Lm04;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    cmpg-float v8, v7, v2

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    add-int/2addr v4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    cmpl-float v8, v7, v2

    .line 57
    .line 58
    if-lez v8, :cond_2

    .line 59
    .line 60
    add-float/2addr v5, v7

    .line 61
    int-to-float v6, v6

    .line 62
    div-float/2addr v6, v7

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    int-to-float p3, v3

    .line 75
    mul-float p3, p3, v5

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    add-int/2addr p3, v4

    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    mul-int p2, p2, p1

    .line 89
    .line 90
    add-int/2addr p2, p3

    .line 91
    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lln0;->a:Lqq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", horizontalAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lln0;->b:Lu10;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
