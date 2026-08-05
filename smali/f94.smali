.class public final Lf94;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lb83;
.implements Ljava/util/Set;
.implements Lr73;


# instance fields
.field public final Q:Ld94;

.field public final R:Ld94;


# direct methods
.method public constructor <init>(Ld94;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf94;->Q:Ld94;

    .line 8
    .line 9
    iput-object p1, p0, Lf94;->R:Ld94;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf94;->R:Ld94;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld94;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    iget-object v0, p0, Lf94;->R:Ld94;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v1, v0, Ld94;->g:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ld94;->d(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v0, Ld94;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v4, v3

    .line 34
    .line 35
    iget-object v2, v0, Ld94;->c:[J

    .line 36
    .line 37
    iget v4, v0, Ld94;->d:I

    .line 38
    .line 39
    int-to-long v5, v4

    .line 40
    const-wide/32 v7, 0x7fffffff

    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v7

    .line 44
    const-wide v9, 0x3fffffff80000000L    # 1.9999995231628418

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    or-long/2addr v5, v9

    .line 50
    aput-wide v5, v2, v3

    .line 51
    .line 52
    const v5, 0x7fffffff

    .line 53
    .line 54
    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    .line 57
    aget-wide v9, v2, v4

    .line 58
    .line 59
    const-wide v11, -0x3fffffff80000001L    # -2.000000953674316

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v9, v11

    .line 65
    int-to-long v11, v3

    .line 66
    and-long/2addr v7, v11

    .line 67
    const/16 v6, 0x1f

    .line 68
    .line 69
    shl-long v6, v7, v6

    .line 70
    .line 71
    or-long/2addr v6, v9

    .line 72
    aput-wide v6, v2, v4

    .line 73
    .line 74
    :cond_1
    iput v3, v0, Ld94;->d:I

    .line 75
    .line 76
    iget v2, v0, Ld94;->e:I

    .line 77
    .line 78
    if-ne v2, v5, :cond_0

    .line 79
    .line 80
    iput v3, v0, Ld94;->e:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget p1, v0, Ld94;->g:I

    .line 84
    .line 85
    if-eq v1, p1, :cond_3

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf94;->R:Ld94;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld94;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf94;->Q:Ld94;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld94;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lf94;->Q:Ld94;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ld94;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lf94;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lf94;

    .line 17
    .line 18
    iget-object v0, p0, Lf94;->Q:Ld94;

    .line 19
    .line 20
    iget-object p1, p1, Lf94;->Q:Ld94;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf94;->Q:Ld94;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld94;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf94;->Q:Ld94;

    .line 2
    .line 3
    iget v0, v0, Ld94;->g:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lca2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lca2;-><init>(Lf94;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf94;->R:Ld94;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld94;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lf94;->R:Ld94;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v3, v2, Ld94;->g:I

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v7, 0x0

    .line 41
    :goto_1
    const v8, -0x3361d2af    # -8.293031E7f

    .line 42
    .line 43
    .line 44
    mul-int v7, v7, v8

    .line 45
    .line 46
    shl-int/lit8 v8, v7, 0x10

    .line 47
    .line 48
    xor-int/2addr v7, v8

    .line 49
    and-int/lit8 v8, v7, 0x7f

    .line 50
    .line 51
    iget v9, v2, Ld94;->f:I

    .line 52
    .line 53
    ushr-int/lit8 v7, v7, 0x7

    .line 54
    .line 55
    and-int/2addr v7, v9

    .line 56
    :goto_2
    iget-object v10, v2, Ld94;->a:[J

    .line 57
    .line 58
    shr-int/lit8 v11, v7, 0x3

    .line 59
    .line 60
    and-int/lit8 v12, v7, 0x7

    .line 61
    .line 62
    shl-int/lit8 v12, v12, 0x3

    .line 63
    .line 64
    aget-wide v13, v10, v11

    .line 65
    .line 66
    ushr-long/2addr v13, v12

    .line 67
    add-int/2addr v11, v5

    .line 68
    aget-wide v15, v10, v11

    .line 69
    .line 70
    rsub-int/lit8 v10, v12, 0x40

    .line 71
    .line 72
    shl-long v10, v15, v10

    .line 73
    .line 74
    move v15, v6

    .line 75
    const/16 p1, 0x1

    .line 76
    .line 77
    int-to-long v5, v12

    .line 78
    neg-long v5, v5

    .line 79
    const/16 v12, 0x3f

    .line 80
    .line 81
    shr-long/2addr v5, v12

    .line 82
    and-long/2addr v5, v10

    .line 83
    or-long/2addr v5, v13

    .line 84
    int-to-long v10, v8

    .line 85
    const-wide v12, 0x101010101010101L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-long v10, v10, v12

    .line 91
    .line 92
    xor-long/2addr v10, v5

    .line 93
    sub-long v12, v10, v12

    .line 94
    .line 95
    not-long v10, v10

    .line 96
    and-long/2addr v10, v12

    .line 97
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v10, v12

    .line 103
    :goto_3
    const-wide/16 v16, 0x0

    .line 104
    .line 105
    cmp-long v14, v10, v16

    .line 106
    .line 107
    if-eqz v14, :cond_3

    .line 108
    .line 109
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    shr-int/lit8 v14, v14, 0x3

    .line 114
    .line 115
    add-int/2addr v14, v7

    .line 116
    and-int/2addr v14, v9

    .line 117
    move-wide/from16 v18, v12

    .line 118
    .line 119
    iget-object v12, v2, Ld94;->b:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v12, v12, v14

    .line 122
    .line 123
    invoke-static {v12, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_2

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_2
    const-wide/16 v12, 0x1

    .line 131
    .line 132
    sub-long v12, v10, v12

    .line 133
    .line 134
    and-long/2addr v10, v12

    .line 135
    move-wide/from16 v12, v18

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-wide/from16 v18, v12

    .line 139
    .line 140
    not-long v10, v5

    .line 141
    const/4 v12, 0x6

    .line 142
    shl-long/2addr v10, v12

    .line 143
    and-long/2addr v5, v10

    .line 144
    and-long v5, v5, v18

    .line 145
    .line 146
    cmp-long v10, v5, v16

    .line 147
    .line 148
    if-eqz v10, :cond_4

    .line 149
    .line 150
    const/4 v14, -0x1

    .line 151
    :goto_4
    if-ltz v14, :cond_0

    .line 152
    .line 153
    invoke-virtual {v2, v14}, Ld94;->h(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    add-int/lit8 v6, v15, 0x8

    .line 159
    .line 160
    add-int/2addr v7, v6

    .line 161
    and-int/2addr v7, v9

    .line 162
    const/4 v5, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/16 p1, 0x1

    .line 165
    .line 166
    iget v0, v2, Ld94;->g:I

    .line 167
    .line 168
    if-eq v3, v0, :cond_6

    .line 169
    .line 170
    return p1

    .line 171
    :cond_6
    return v6
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf94;->R:Ld94;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ld94;->i(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf94;->Q:Ld94;

    .line 2
    .line 3
    iget v0, v0, Ld94;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-static {p0}, Ltv3;->X(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ltv3;->Y(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf94;->Q:Ld94;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld94;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
