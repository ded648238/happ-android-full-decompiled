.class public final Ld21;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lqy0;
.implements Lev3;


# instance fields
.field public n0:Ly25;

.field public final o0:Lrm6;

.field public p0:Z

.field public final q0:Ljm6;

.field public final r0:Lym2;

.field public s0:Z

.field public t0:J

.field public u0:Z


# direct methods
.method public constructor <init>(Ly25;Lrm6;ZLjm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld21;->n0:Ly25;

    .line 5
    .line 6
    iput-object p2, p0, Ld21;->o0:Lrm6;

    .line 7
    .line 8
    iput-boolean p3, p0, Ld21;->p0:Z

    .line 9
    .line 10
    iput-object p4, p0, Ld21;->q0:Ljm6;

    .line 11
    .line 12
    new-instance p1, Lym2;

    .line 13
    .line 14
    const/16 p2, 0xc

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lym2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld21;->r0:Lym2;

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    iput-wide p1, p0, Ld21;->t0:J

    .line 24
    .line 25
    return-void
.end method

.method public static final U0(Ld21;Lz60;J)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Ld21;->t0:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v5}, Lz73;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Ld21;->r0:Lym2;

    .line 20
    .line 21
    iget-object v2, v2, Lym2;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lwq4;

    .line 24
    .line 25
    iget v4, v2, Lwq4;->Z:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    sub-int/2addr v4, v5

    .line 29
    iget-object v2, v2, Lwq4;->X:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v6, v2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    const-wide v9, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-ge v4, v6, :cond_6

    .line 41
    .line 42
    move-object v6, v7

    .line 43
    :goto_0
    if-ltz v4, :cond_5

    .line 44
    .line 45
    aget-object v11, v2, v4

    .line 46
    .line 47
    check-cast v11, La21;

    .line 48
    .line 49
    iget-object v11, v11, La21;->a:Lv60;

    .line 50
    .line 51
    invoke-virtual {v11}, Lv60;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Lix5;

    .line 56
    .line 57
    if-eqz v11, :cond_4

    .line 58
    .line 59
    invoke-virtual {v11}, Lix5;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    iget-wide v14, v0, Ld21;->t0:J

    .line 64
    .line 65
    invoke-static {v14, v15}, Ld01;->Z(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    iget-object v3, v0, Ld21;->n0:Ly25;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    if-ne v3, v5, :cond_1

    .line 80
    .line 81
    shr-long/2addr v12, v8

    .line 82
    long-to-int v3, v12

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    shr-long v12, v14, v8

    .line 88
    .line 89
    long-to-int v12, v12

    .line 90
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {}, Lku0;->d()V

    .line 100
    .line 101
    .line 102
    return v16

    .line 103
    :cond_2
    and-long/2addr v12, v9

    .line 104
    long-to-int v3, v12

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    and-long v12, v14, v9

    .line 110
    .line 111
    long-to-int v12, v12

    .line 112
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_1
    if-gtz v3, :cond_3

    .line 121
    .line 122
    move-object v6, v11

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    if-nez v6, :cond_7

    .line 125
    .line 126
    move-object v6, v11

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/16 v16, 0x0

    .line 129
    .line 130
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/16 v16, 0x0

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/16 v16, 0x0

    .line 137
    .line 138
    move-object v6, v7

    .line 139
    :cond_7
    :goto_3
    if-nez v6, :cond_a

    .line 140
    .line 141
    iget-boolean v2, v0, Ld21;->s0:Z

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iget-object v2, v0, Ld21;->q0:Ljm6;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljm6;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v7, v2

    .line 152
    check-cast v7, Lix5;

    .line 153
    .line 154
    :cond_8
    if-nez v7, :cond_9

    .line 155
    .line 156
    :goto_4
    return v16

    .line 157
    :cond_9
    move-object v6, v7

    .line 158
    :cond_a
    iget-wide v2, v0, Ld21;->t0:J

    .line 159
    .line 160
    invoke-static {v2, v3}, Ld01;->Z(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    iget-object v0, v0, Ld21;->n0:Ly25;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    if-ne v0, v5, :cond_b

    .line 173
    .line 174
    iget v0, v6, Lix5;->a:F

    .line 175
    .line 176
    shr-long v4, p2, v8

    .line 177
    .line 178
    long-to-int v4, v4

    .line 179
    int-to-float v4, v4

    .line 180
    sub-float v4, v0, v4

    .line 181
    .line 182
    iget v5, v6, Lix5;->c:F

    .line 183
    .line 184
    sub-float/2addr v5, v0

    .line 185
    shr-long/2addr v2, v8

    .line 186
    long-to-int v0, v2

    .line 187
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-interface {v1, v4, v5, v0}, Lz60;->a(FFF)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    return v0

    .line 196
    :cond_b
    invoke-static {}, Lku0;->d()V

    .line 197
    .line 198
    .line 199
    return v16

    .line 200
    :cond_c
    iget v0, v6, Lix5;->b:F

    .line 201
    .line 202
    and-long v4, p2, v9

    .line 203
    .line 204
    long-to-int v4, v4

    .line 205
    int-to-float v4, v4

    .line 206
    sub-float v4, v0, v4

    .line 207
    .line 208
    iget v5, v6, Lix5;->d:F

    .line 209
    .line 210
    sub-float/2addr v5, v0

    .line 211
    and-long/2addr v2, v9

    .line 212
    long-to-int v0, v2

    .line 213
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-interface {v1, v4, v5, v0}, Lz60;->a(FFF)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    return v0
.end method

.method public static V0(Ld21;Lix5;JJI)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Ld21;->t0:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-wide/16 p4, 0x0

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Ld21;->X0(Lix5;JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    shr-long p2, p0, p2

    .line 24
    .line 25
    long-to-int p2, p2

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/high16 p3, 0x3f000000    # 0.5f

    .line 35
    .line 36
    cmpg-float p2, p2, p3

    .line 37
    .line 38
    if-gtz p2, :cond_2

    .line 39
    .line 40
    const-wide p4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p0, p4

    .line 46
    long-to-int p0, p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpg-float p0, p0, p3

    .line 56
    .line 57
    if-gtz p0, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method


# virtual methods
.method public final J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final W0(J)V
    .locals 9

    .line 1
    sget-object v0, Lb70;->a:Lwy0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lz60;

    .line 9
    .line 10
    iget-boolean v1, p0, Ld21;->u0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "launchAnimation called when previous animation was running"

    .line 15
    .line 16
    invoke-static {v1}, Lj53;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v4, Lgb8;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lz60;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lz60;->a:Ly60;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ly60;->b:Lr37;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lgb8;-><init>(Ltj;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcn4;->I0()Li41;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lc21;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move-wide v6, p1

    .line 49
    invoke-direct/range {v2 .. v8}, Lc21;-><init>(Ld21;Lgb8;Lz60;JLb31;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    const/4 p1, 0x0

    .line 54
    sget-object p2, Ll41;->c0:Ll41;

    .line 55
    .line 56
    invoke-static {v0, p1, p2, v2, p0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final X0(Lix5;JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Ld01;->Z(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Ld21;->n0:Ly25;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    sget-object v0, Lb70;->a:Lwy0;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lz60;

    .line 31
    .line 32
    iget v0, p1, Lix5;->a:F

    .line 33
    .line 34
    shr-long/2addr p4, v4

    .line 35
    long-to-int p4, p4

    .line 36
    int-to-float p4, p4

    .line 37
    sub-float p4, v0, p4

    .line 38
    .line 39
    iget p1, p1, Lix5;->c:F

    .line 40
    .line 41
    sub-float/2addr p1, v0

    .line 42
    shr-long/2addr p2, v4

    .line 43
    long-to-int p2, p2

    .line 44
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {p0, p4, p1, p2}, Lz60;->a(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long p0, p0

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-long p2, p2

    .line 62
    shl-long/2addr p0, v4

    .line 63
    and-long/2addr p2, v2

    .line 64
    or-long/2addr p0, p2

    .line 65
    return-wide p0

    .line 66
    :cond_0
    invoke-static {}, Lku0;->d()V

    .line 67
    .line 68
    .line 69
    const-wide/16 p0, 0x0

    .line 70
    .line 71
    return-wide p0

    .line 72
    :cond_1
    sget-object v0, Lb70;->a:Lwy0;

    .line 73
    .line 74
    invoke-static {p0, v0}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lz60;

    .line 79
    .line 80
    iget v0, p1, Lix5;->b:F

    .line 81
    .line 82
    and-long/2addr p4, v2

    .line 83
    long-to-int p4, p4

    .line 84
    int-to-float p4, p4

    .line 85
    sub-float p4, v0, p4

    .line 86
    .line 87
    iget p1, p1, Lix5;->d:F

    .line 88
    .line 89
    sub-float/2addr p1, v0

    .line 90
    and-long/2addr p2, v2

    .line 91
    long-to-int p2, p2

    .line 92
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-interface {p0, p4, p1, p2}, Lz60;->a(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long p1, p1

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-long p3, p0

    .line 110
    shl-long p0, p1, v4

    .line 111
    .line 112
    and-long p2, p3, v2

    .line 113
    .line 114
    or-long/2addr p0, p2

    .line 115
    return-wide p0
.end method

.method public final a(J)V
    .locals 12

    .line 1
    iget-wide v3, p0, Ld21;->t0:J

    .line 2
    .line 3
    iput-wide p1, p0, Ld21;->t0:J

    .line 4
    .line 5
    iget-object v5, p0, Ld21;->n0:Ly25;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v7, 0x1

    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const-wide v8, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    if-ne v5, v7, :cond_0

    .line 22
    .line 23
    shr-long v10, p1, v6

    .line 24
    .line 25
    long-to-int v5, v10

    .line 26
    shr-long v10, v3, v6

    .line 27
    .line 28
    long-to-int v10, v10

    .line 29
    invoke-static {v5, v10}, Lm93;->p(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lku0;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    and-long v10, p1, v8

    .line 39
    .line 40
    long-to-int v5, v10

    .line 41
    and-long v10, v3, v8

    .line 42
    .line 43
    long-to-int v10, v10

    .line 44
    invoke-static {v5, v10}, Lm93;->p(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :goto_0
    if-ltz v5, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-boolean v5, p0, Ld21;->p0:Z

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    iget-object v5, p0, Ld21;->n0:Ly25;

    .line 56
    .line 57
    sget-object v10, Ly25;->X:Ly25;

    .line 58
    .line 59
    if-ne v5, v10, :cond_3

    .line 60
    .line 61
    and-long v5, v3, v8

    .line 62
    .line 63
    long-to-int v5, v5

    .line 64
    and-long v1, p1, v8

    .line 65
    .line 66
    long-to-int v1, v1

    .line 67
    sub-int/2addr v5, v1

    .line 68
    int-to-long v1, v5

    .line 69
    and-long/2addr v1, v8

    .line 70
    :goto_1
    move-wide v8, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    shr-long v8, v3, v6

    .line 73
    .line 74
    long-to-int v5, v8

    .line 75
    shr-long v1, p1, v6

    .line 76
    .line 77
    long-to-int v1, v1

    .line 78
    sub-int/2addr v5, v1

    .line 79
    int-to-long v1, v5

    .line 80
    shl-long/2addr v1, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iget-object v1, p0, Ld21;->q0:Ljm6;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljm6;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lix5;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-boolean v2, p0, Ld21;->u0:Z

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    iget-boolean v2, p0, Ld21;->s0:Z

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    move-wide v2, v3

    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    move-object v0, p0

    .line 108
    invoke-static/range {v0 .. v6}, Ld21;->V0(Ld21;Lix5;JJI)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    move-object v0, p0

    .line 118
    move-wide v4, v8

    .line 119
    invoke-static/range {v0 .. v6}, Ld21;->V0(Ld21;Lix5;JJI)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    iput-boolean v7, p0, Ld21;->s0:Z

    .line 126
    .line 127
    invoke-virtual {p0, v4, v5}, Ld21;->W0(J)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_3
    return-void
.end method
