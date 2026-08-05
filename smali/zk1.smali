.class public final Lzk1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lnx4;


# instance fields
.field public final Q:J

.field public final R:Lz61;

.field public final S:I

.field public final T:Lrd;

.field public final U:Lt8;

.field public final V:Lt8;

.field public final W:Lxr7;

.field public final X:Lxr7;

.field public final Y:Lu8;

.field public final Z:Lu8;

.field public final a0:Lu8;

.field public final b0:Lyr7;

.field public final c0:Lyr7;


# direct methods
.method public constructor <init>(JLz61;Lrd;)V
    .locals 3

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lz61;->f0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lzk1;->Q:J

    .line 11
    .line 12
    iput-object p3, p0, Lzk1;->R:Lz61;

    .line 13
    .line 14
    iput v0, p0, Lzk1;->S:I

    .line 15
    .line 16
    iput-object p4, p0, Lzk1;->T:Lrd;

    .line 17
    .line 18
    const/16 p4, 0x20

    .line 19
    .line 20
    shr-long v1, p1, p4

    .line 21
    .line 22
    long-to-int p4, v1

    .line 23
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-interface {p3, p4}, Lz61;->f0(F)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    new-instance v1, Lt8;

    .line 32
    .line 33
    sget-object v2, Lhp5;->e0:Lu10;

    .line 34
    .line 35
    invoke-direct {v1, v2, v2, p4}, Lt8;-><init>(Lu10;Lu10;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lzk1;->U:Lt8;

    .line 39
    .line 40
    new-instance v1, Lt8;

    .line 41
    .line 42
    sget-object v2, Lhp5;->g0:Lu10;

    .line 43
    .line 44
    invoke-direct {v1, v2, v2, p4}, Lt8;-><init>(Lu10;Lu10;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lzk1;->V:Lt8;

    .line 48
    .line 49
    new-instance p4, Lxr7;

    .line 50
    .line 51
    sget-object v1, Lff0;->c:Ls10;

    .line 52
    .line 53
    invoke-direct {p4, v1}, Lxr7;-><init>(Ls10;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lzk1;->W:Lxr7;

    .line 57
    .line 58
    new-instance p4, Lxr7;

    .line 59
    .line 60
    sget-object v1, Lff0;->d:Ls10;

    .line 61
    .line 62
    invoke-direct {p4, v1}, Lxr7;-><init>(Ls10;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lzk1;->X:Lxr7;

    .line 66
    .line 67
    const-wide v1, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr p1, v1

    .line 73
    long-to-int p2, p1

    .line 74
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {p3, p1}, Lz61;->f0(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance p2, Lu8;

    .line 83
    .line 84
    sget-object p3, Lhp5;->b0:Lv10;

    .line 85
    .line 86
    sget-object p4, Lhp5;->d0:Lv10;

    .line 87
    .line 88
    invoke-direct {p2, p3, p4, p1}, Lu8;-><init>(Lv10;Lv10;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lzk1;->Y:Lu8;

    .line 92
    .line 93
    new-instance p2, Lu8;

    .line 94
    .line 95
    invoke-direct {p2, p4, p3, p1}, Lu8;-><init>(Lv10;Lv10;I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lzk1;->Z:Lu8;

    .line 99
    .line 100
    new-instance p2, Lu8;

    .line 101
    .line 102
    sget-object v1, Lhp5;->c0:Lv10;

    .line 103
    .line 104
    invoke-direct {p2, v1, p3, p1}, Lu8;-><init>(Lv10;Lv10;I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lzk1;->a0:Lu8;

    .line 108
    .line 109
    new-instance p1, Lyr7;

    .line 110
    .line 111
    invoke-direct {p1, p3, v0}, Lyr7;-><init>(Lv10;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lzk1;->b0:Lyr7;

    .line 115
    .line 116
    new-instance p1, Lyr7;

    .line 117
    .line 118
    invoke-direct {p1, p4, v0}, Lyr7;-><init>(Lv10;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lzk1;->c0:Lyr7;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final N(Lis2;JLte3;J)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lis2;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v9, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v9

    .line 12
    long-to-int v2, v1

    .line 13
    shr-long v3, p2, v9

    .line 14
    .line 15
    long-to-int v10, v3

    .line 16
    div-int/lit8 v1, v10, 0x2

    .line 17
    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lzk1;->W:Lxr7;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lzk1;->X:Lxr7;

    .line 24
    .line 25
    :goto_0
    const/4 v11, 0x3

    .line 26
    new-array v2, v11, [Le34;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    iget-object v3, v0, Lzk1;->U:Lt8;

    .line 30
    .line 31
    aput-object v3, v2, v12

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    iget-object v3, v0, Lzk1;->V:Lt8;

    .line 35
    .line 36
    aput-object v3, v2, v13

    .line 37
    .line 38
    const/4 v14, 0x2

    .line 39
    aput-object v1, v2, v14

    .line 40
    .line 41
    invoke-static {v2}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Le34;

    .line 57
    .line 58
    shr-long v4, v7, v9

    .line 59
    .line 60
    long-to-int v5, v4

    .line 61
    move-object/from16 v6, p4

    .line 62
    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    move v9, v2

    .line 66
    move-object v1, v3

    .line 67
    const/16 v17, 0x20

    .line 68
    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    move-wide/from16 v3, p2

    .line 72
    .line 73
    invoke-interface/range {v1 .. v6}, Le34;->a(Lis2;JILte3;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sub-int/2addr v6, v13

    .line 82
    if-eq v9, v6, :cond_3

    .line 83
    .line 84
    if-ltz v1, :cond_1

    .line 85
    .line 86
    add-int/2addr v5, v1

    .line 87
    if-gt v5, v10, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    add-int/lit8 v1, v9, 0x1

    .line 91
    .line 92
    move v2, v1

    .line 93
    move/from16 v1, v16

    .line 94
    .line 95
    const/16 v9, 0x20

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-wide/from16 v3, p2

    .line 101
    .line 102
    const/16 v17, 0x20

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lis2;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    const-wide v9, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v5, v9

    .line 115
    long-to-int v6, v5

    .line 116
    move-wide v15, v9

    .line 117
    and-long v9, v3, v15

    .line 118
    .line 119
    long-to-int v5, v9

    .line 120
    div-int/lit8 v9, v5, 0x2

    .line 121
    .line 122
    if-ge v6, v9, :cond_4

    .line 123
    .line 124
    iget-object v6, v0, Lzk1;->b0:Lyr7;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget-object v6, v0, Lzk1;->c0:Lyr7;

    .line 128
    .line 129
    :goto_3
    const/4 v9, 0x4

    .line 130
    new-array v9, v9, [Lf34;

    .line 131
    .line 132
    iget-object v10, v0, Lzk1;->Y:Lu8;

    .line 133
    .line 134
    aput-object v10, v9, v12

    .line 135
    .line 136
    iget-object v10, v0, Lzk1;->Z:Lu8;

    .line 137
    .line 138
    aput-object v10, v9, v13

    .line 139
    .line 140
    iget-object v10, v0, Lzk1;->a0:Lu8;

    .line 141
    .line 142
    aput-object v10, v9, v14

    .line 143
    .line 144
    aput-object v6, v9, v11

    .line 145
    .line 146
    invoke-static {v9}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/4 v10, 0x0

    .line 155
    :goto_4
    if-ge v10, v9, :cond_7

    .line 156
    .line 157
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Lf34;

    .line 162
    .line 163
    const/16 v18, 0x1

    .line 164
    .line 165
    and-long v12, v7, v15

    .line 166
    .line 167
    long-to-int v13, v12

    .line 168
    invoke-interface {v11, v2, v3, v4, v13}, Lf34;->a(Lis2;JI)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    add-int/lit8 v12, v12, -0x1

    .line 177
    .line 178
    if-eq v10, v12, :cond_6

    .line 179
    .line 180
    iget v12, v0, Lzk1;->S:I

    .line 181
    .line 182
    if-lt v11, v12, :cond_5

    .line 183
    .line 184
    add-int/2addr v13, v11

    .line 185
    sub-int v12, v5, v12

    .line 186
    .line 187
    if-gt v13, v12, :cond_5

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    :goto_5
    move v12, v11

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    const/4 v12, 0x0

    .line 198
    :goto_6
    int-to-long v3, v1

    .line 199
    shl-long v3, v3, v17

    .line 200
    .line 201
    int-to-long v5, v12

    .line 202
    and-long/2addr v5, v15

    .line 203
    or-long/2addr v3, v5

    .line 204
    iget-object v1, v0, Lzk1;->T:Lrd;

    .line 205
    .line 206
    invoke-static {v3, v4, v7, v8}, Ll73;->H(JJ)Lis2;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v1, v2, v5}, Lrd;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-wide v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lzk1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lzk1;

    .line 10
    .line 11
    iget-wide v0, p0, Lzk1;->Q:J

    .line 12
    .line 13
    iget-wide v2, p1, Lzk1;->Q:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lzk1;->R:Lz61;

    .line 20
    .line 21
    iget-object v1, p1, Lzk1;->R:Lz61;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v0, p0, Lzk1;->S:I

    .line 31
    .line 32
    iget v1, p1, Lzk1;->S:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lzk1;->T:Lrd;

    .line 38
    .line 39
    iget-object p1, p1, Lzk1;->T:Lrd;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lzk1;->Q:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lzk1;->R:Lz61;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, Lzk1;->S:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lzk1;->T:Lrd;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lzk1;->Q:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lzh1;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", density="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lzk1;->R:Lz61;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", verticalMargin="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lzk1;->S:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", onPositionCalculated="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lzk1;->T:Lrd;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
