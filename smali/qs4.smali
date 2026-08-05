.class public Lqs4;
.super Lns4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final U:Los4;

.field public V:Ljava/lang/Object;

.field public W:Z

.field public X:I


# direct methods
.method public constructor <init>(Los4;[Lt97;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Los4;->S:Lr97;

    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lns4;-><init>(Lr97;[Lt97;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqs4;->U:Los4;

    .line 10
    .line 11
    iget p1, p1, Los4;->U:I

    .line 12
    .line 13
    iput p1, p0, Lqs4;->X:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(ILr97;Ljava/lang/Object;IIZ)V
    .locals 11

    .line 1
    move v2, p4

    .line 2
    iget-object v3, p0, Lns4;->T:[Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, [Lt97;

    .line 5
    .line 6
    mul-int/lit8 v4, v2, 0x5

    .line 7
    .line 8
    const/16 v5, 0x1e

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    if-le v4, v5, :cond_1

    .line 13
    .line 14
    aget-object v4, v3, v2

    .line 15
    .line 16
    iget-object v1, p2, Lr97;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v5, v1

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v1, v4, Lt97;->R:[Ljava/lang/Object;

    .line 23
    .line 24
    iput v5, v4, Lt97;->S:I

    .line 25
    .line 26
    iput v6, v4, Lt97;->T:I

    .line 27
    .line 28
    :goto_0
    aget-object v1, v3, v2

    .line 29
    .line 30
    iget-object v4, v1, Lt97;->R:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v1, Lt97;->T:I

    .line 33
    .line 34
    aget-object v1, v4, v1

    .line 35
    .line 36
    invoke-static {v1, p3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    aget-object v1, v3, v2

    .line 43
    .line 44
    iget v4, v1, Lt97;->T:I

    .line 45
    .line 46
    add-int/2addr v4, v7

    .line 47
    iput v4, v1, Lt97;->T:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput v2, p0, Lns4;->R:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {p1, v4}, Lw97;->f(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v9, 0x1

    .line 58
    shl-int v8, v9, v8

    .line 59
    .line 60
    invoke-virtual {p2, v8}, Lr97;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, v8}, Lr97;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz p6, :cond_2

    .line 71
    .line 72
    move/from16 v10, p5

    .line 73
    .line 74
    invoke-static {v10, v4}, Lw97;->f(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    shl-int v4, v9, v4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    :goto_1
    if-ne v8, v4, :cond_3

    .line 83
    .line 84
    iget v4, p0, Lns4;->R:I

    .line 85
    .line 86
    if-ge v2, v4, :cond_3

    .line 87
    .line 88
    aget-object v2, v3, v4

    .line 89
    .line 90
    iget-object v1, p2, Lr97;->d:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v3, v1, v5

    .line 93
    .line 94
    add-int/2addr v5, v9

    .line 95
    aget-object v1, v1, v5

    .line 96
    .line 97
    new-array v4, v7, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v3, v4, v6

    .line 100
    .line 101
    aput-object v1, v4, v9

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v4, v2, Lt97;->R:[Ljava/lang/Object;

    .line 107
    .line 108
    iput v7, v2, Lt97;->S:I

    .line 109
    .line 110
    iput v6, v2, Lt97;->T:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    aget-object v3, v3, v2

    .line 114
    .line 115
    iget-object v4, p2, Lr97;->d:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, p2, Lr97;->a:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    mul-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v4, v3, Lt97;->R:[Ljava/lang/Object;

    .line 132
    .line 133
    iput v1, v3, Lt97;->S:I

    .line 134
    .line 135
    iput v5, v3, Lt97;->T:I

    .line 136
    .line 137
    iput v2, p0, Lns4;->R:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    move/from16 v10, p5

    .line 141
    .line 142
    invoke-virtual {p2, v8}, Lr97;->t(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {p2, v4}, Lr97;->s(I)Lr97;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aget-object v3, v3, p4

    .line 151
    .line 152
    iget-object v6, p2, Lr97;->d:[Ljava/lang/Object;

    .line 153
    .line 154
    iget v1, p2, Lr97;->a:I

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    mul-int/lit8 v1, v1, 0x2

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v6, v3, Lt97;->R:[Ljava/lang/Object;

    .line 169
    .line 170
    iput v1, v3, Lt97;->S:I

    .line 171
    .line 172
    iput v4, v3, Lt97;->T:I

    .line 173
    .line 174
    add-int/lit8 v4, p4, 0x1

    .line 175
    .line 176
    move-object v0, p0

    .line 177
    move v1, p1

    .line 178
    move-object v3, p3

    .line 179
    move/from16 v6, p6

    .line 180
    .line 181
    move v5, v10

    .line 182
    invoke-virtual/range {v0 .. v6}, Lqs4;->f(ILr97;Ljava/lang/Object;IIZ)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqs4;->U:Los4;

    .line 2
    .line 3
    iget v0, v0, Los4;->U:I

    .line 4
    .line 5
    iget v1, p0, Lqs4;->X:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lns4;->S:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lns4;->T:[Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Lt97;

    .line 17
    .line 18
    iget v1, p0, Lns4;->R:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    iget-object v1, v0, Lt97;->R:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, v0, Lt97;->T:I

    .line 25
    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    iput-object v0, p0, Lqs4;->V:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lqs4;->W:Z

    .line 32
    .line 33
    invoke-super {p0}, Lns4;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {}, Lfn;->p()V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-static {}, Lfn;->e()V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final remove()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lqs4;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lns4;->S:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lqs4;->U:Los4;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lns4;->T:[Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Lt97;

    .line 17
    .line 18
    iget v3, p0, Lns4;->R:I

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    iget-object v3, v0, Lt97;->R:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, v0, Lt97;->T:I

    .line 25
    .line 26
    aget-object v7, v3, v0

    .line 27
    .line 28
    iget-object v0, p0, Lqs4;->V:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2}, Lhc7;->m(Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move v5, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    :goto_0
    iget-object v6, v2, Los4;->S:Lr97;

    .line 47
    .line 48
    iget-object v0, p0, Lqs4;->V:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v9, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v9, 0x0

    .line 59
    :goto_1
    const/4 v10, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v4, p0

    .line 62
    invoke-virtual/range {v4 .. v10}, Lqs4;->f(ILr97;Ljava/lang/Object;IIZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {}, Lfn;->p()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lqs4;->V:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2}, Lhc7;->m(Ljava/lang/Object;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_2
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lqs4;->V:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v1, p0, Lqs4;->W:Z

    .line 83
    .line 84
    iget v0, v2, Los4;->U:I

    .line 85
    .line 86
    iput v0, p0, Lqs4;->X:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
