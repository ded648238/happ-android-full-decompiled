.class public Lva5;
.super Lta5;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final d0:Lua5;

.field public e0:Ljava/lang/Object;

.field public f0:Z

.field public g0:I


# direct methods
.method public constructor <init>(Lua5;[Ly18;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lua5;->Z:Lw18;

    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lta5;-><init>(Lw18;[Ly18;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lva5;->d0:Lua5;

    .line 10
    .line 11
    iget p1, p1, Lua5;->d0:I

    .line 12
    .line 13
    iput p1, p0, Lva5;->g0:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(ILw18;Ljava/lang/Object;IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lta5;->c0:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ly18;

    .line 4
    .line 5
    mul-int/lit8 v1, p4, 0x5

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-le v1, v2, :cond_1

    .line 12
    .line 13
    aget-object p1, v0, p4

    .line 14
    .line 15
    iget-object p2, p2, Lw18;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length p5, p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p2, p1, Ly18;->Y:[Ljava/lang/Object;

    .line 22
    .line 23
    iput p5, p1, Ly18;->Z:I

    .line 24
    .line 25
    iput v3, p1, Ly18;->c0:I

    .line 26
    .line 27
    :goto_0
    aget-object p1, v0, p4

    .line 28
    .line 29
    iget-object p2, p1, Ly18;->Y:[Ljava/lang/Object;

    .line 30
    .line 31
    iget p1, p1, Ly18;->c0:I

    .line 32
    .line 33
    aget-object p1, p2, p1

    .line 34
    .line 35
    invoke-static {p1, p3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    aget-object p1, v0, p4

    .line 42
    .line 43
    iget p2, p1, Ly18;->c0:I

    .line 44
    .line 45
    add-int/2addr p2, v4

    .line 46
    iput p2, p1, Ly18;->c0:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput p4, p0, Lta5;->Y:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {p1, v1}, Lb28;->g(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v5, 0x1

    .line 57
    shl-int v2, v5, v2

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lw18;->i(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lw18;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p6, :cond_2

    .line 70
    .line 71
    invoke-static {p5, v1}, Lb28;->g(II)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    shl-int p3, v5, p3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move p3, v3

    .line 79
    :goto_1
    if-ne v2, p3, :cond_3

    .line 80
    .line 81
    iget p3, p0, Lta5;->Y:I

    .line 82
    .line 83
    if-ge p4, p3, :cond_3

    .line 84
    .line 85
    aget-object p0, v0, p3

    .line 86
    .line 87
    iget-object p2, p2, Lw18;->d:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object p3, p2, p1

    .line 90
    .line 91
    add-int/2addr p1, v5

    .line 92
    aget-object p1, p2, p1

    .line 93
    .line 94
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ly18;->Y:[Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p0, Ly18;->Z:I

    .line 104
    .line 105
    iput v3, p0, Ly18;->c0:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    aget-object p3, v0, p4

    .line 109
    .line 110
    iget-object p5, p2, Lw18;->d:[Ljava/lang/Object;

    .line 111
    .line 112
    iget p2, p2, Lw18;->a:I

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    mul-int/2addr p2, v4

    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p5, p3, Ly18;->Y:[Ljava/lang/Object;

    .line 126
    .line 127
    iput p2, p3, Ly18;->Z:I

    .line 128
    .line 129
    iput p1, p3, Ly18;->c0:I

    .line 130
    .line 131
    iput p4, p0, Lta5;->Y:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-virtual {p2, v2}, Lw18;->u(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move-object v2, p2

    .line 139
    invoke-virtual {v2, v1}, Lw18;->t(I)Lw18;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    aget-object v0, v0, p4

    .line 144
    .line 145
    iget-object v3, v2, Lw18;->d:[Ljava/lang/Object;

    .line 146
    .line 147
    iget v2, v2, Lw18;->a:I

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    mul-int/2addr v2, v4

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Ly18;->Y:[Ljava/lang/Object;

    .line 161
    .line 162
    iput v2, v0, Ly18;->Z:I

    .line 163
    .line 164
    iput v1, v0, Ly18;->c0:I

    .line 165
    .line 166
    add-int/2addr p4, v5

    .line 167
    invoke-virtual/range {p0 .. p6}, Lva5;->f(ILw18;Ljava/lang/Object;IIZ)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lva5;->d0:Lua5;

    .line 2
    .line 3
    iget v0, v0, Lua5;->d0:I

    .line 4
    .line 5
    iget v1, p0, Lva5;->g0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lta5;->Z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lta5;->c0:[Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Ly18;

    .line 17
    .line 18
    iget v1, p0, Lta5;->Y:I

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    iget-object v1, v0, Ly18;->Y:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, v0, Ly18;->c0:I

    .line 25
    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    iput-object v0, p0, Lva5;->e0:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lva5;->f0:Z

    .line 32
    .line 33
    invoke-super {p0}, Lta5;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {}, Li60;->a()V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-static {}, Lra;->d()V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final remove()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lva5;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lta5;->Z:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lva5;->d0:Lua5;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lta5;->c0:[Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Ly18;

    .line 17
    .line 18
    iget v3, p0, Lta5;->Y:I

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    iget-object v3, v0, Ly18;->Y:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, v0, Ly18;->c0:I

    .line 25
    .line 26
    aget-object v7, v3, v0

    .line 27
    .line 28
    iget-object v0, p0, Lva5;->e0:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2}, Lq48;->o(Ljava/lang/Object;)Ljava/util/Map;

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
    move v5, v1

    .line 46
    :goto_0
    iget-object v6, v2, Lua5;->Z:Lw18;

    .line 47
    .line 48
    iget-object v0, p0, Lva5;->e0:Ljava/lang/Object;

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
    move v9, v1

    .line 59
    :goto_1
    const/4 v10, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v4, p0

    .line 62
    invoke-virtual/range {v4 .. v10}, Lva5;->f(ILw18;Ljava/lang/Object;IIZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {}, Li60;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    move-object v4, p0

    .line 71
    iget-object p0, v4, Lva5;->e0:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2}, Lq48;->o(Ljava/lang/Object;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_2
    const/4 p0, 0x0

    .line 81
    iput-object p0, v4, Lva5;->e0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean v1, v4, Lva5;->f0:Z

    .line 84
    .line 85
    iget p0, v2, Lua5;->d0:I

    .line 86
    .line 87
    iput p0, v4, Lva5;->g0:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
