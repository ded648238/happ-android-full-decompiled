.class public final Lwu0;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lnr0;
.implements Lqe3;


# instance fields
.field public e0:Lel4;

.field public final f0:Lb16;

.field public g0:Z

.field public final h0:Lk40;

.field public i0:Lse3;

.field public j0:Z

.field public k0:Z

.field public l0:J

.field public m0:Z


# direct methods
.method public constructor <init>(Lel4;Lb16;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld64;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu0;->e0:Lel4;

    .line 5
    .line 6
    iput-object p2, p0, Lwu0;->f0:Lb16;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwu0;->g0:Z

    .line 9
    .line 10
    new-instance p1, Lk40;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lk40;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwu0;->h0:Lk40;

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Lwu0;->l0:J

    .line 21
    .line 22
    return-void
.end method

.method public static final I0(Lwu0;Lr40;)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lwu0;->l0:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v5}, Lms2;->a(JJ)Z

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
    iget-object v2, v0, Lwu0;->h0:Lk40;

    .line 20
    .line 21
    iget-object v2, v2, Lk40;->a:Lu94;

    .line 22
    .line 23
    iget v4, v2, Lu94;->S:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    sub-int/2addr v4, v5

    .line 27
    iget-object v2, v2, Lu94;->Q:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v6, v2

    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    const-wide v8, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    if-ge v4, v6, :cond_6

    .line 39
    .line 40
    move-object v6, v10

    .line 41
    :goto_0
    if-ltz v4, :cond_5

    .line 42
    .line 43
    aget-object v11, v2, v4

    .line 44
    .line 45
    check-cast v11, Luu0;

    .line 46
    .line 47
    iget-object v11, v11, Luu0;->a:Ln40;

    .line 48
    .line 49
    invoke-virtual {v11}, Ln40;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Led5;

    .line 54
    .line 55
    if-eqz v11, :cond_4

    .line 56
    .line 57
    invoke-virtual {v11}, Led5;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    iget-wide v14, v0, Lwu0;->l0:J

    .line 62
    .line 63
    invoke-static {v14, v15}, Lf93;->d0(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    iget-object v3, v0, Lwu0;->e0:Lel4;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    if-ne v3, v5, :cond_1

    .line 78
    .line 79
    shr-long/2addr v12, v7

    .line 80
    long-to-int v3, v12

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    shr-long v12, v14, v7

    .line 86
    .line 87
    long-to-int v13, v12

    .line 88
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, Len0;->d()V

    .line 98
    .line 99
    .line 100
    return v16

    .line 101
    :cond_2
    and-long/2addr v12, v8

    .line 102
    long-to-int v3, v12

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    and-long v12, v14, v8

    .line 108
    .line 109
    long-to-int v13, v12

    .line 110
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_1
    if-gtz v3, :cond_3

    .line 119
    .line 120
    move-object v6, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-nez v6, :cond_7

    .line 123
    .line 124
    move-object v6, v11

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/16 v16, 0x0

    .line 127
    .line 128
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/16 v16, 0x0

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/16 v16, 0x0

    .line 135
    .line 136
    move-object v6, v10

    .line 137
    :cond_7
    :goto_3
    if-nez v6, :cond_a

    .line 138
    .line 139
    iget-boolean v2, v0, Lwu0;->j0:Z

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lwu0;->J0()Led5;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :cond_8
    if-nez v10, :cond_9

    .line 148
    .line 149
    :goto_4
    return v16

    .line 150
    :cond_9
    move-object v6, v10

    .line 151
    :cond_a
    iget-wide v2, v0, Lwu0;->l0:J

    .line 152
    .line 153
    invoke-static {v2, v3}, Lf93;->d0(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iget-object v0, v0, Lwu0;->e0:Lel4;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    if-ne v0, v5, :cond_b

    .line 166
    .line 167
    iget v0, v6, Led5;->a:F

    .line 168
    .line 169
    iget v4, v6, Led5;->c:F

    .line 170
    .line 171
    sub-float/2addr v4, v0

    .line 172
    shr-long/2addr v2, v7

    .line 173
    long-to-int v3, v2

    .line 174
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-interface {v1, v0, v4, v2}, Lr40;->a(FFF)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    return v0

    .line 183
    :cond_b
    invoke-static {}, Len0;->d()V

    .line 184
    .line 185
    .line 186
    return v16

    .line 187
    :cond_c
    iget v0, v6, Led5;->b:F

    .line 188
    .line 189
    iget v4, v6, Led5;->d:F

    .line 190
    .line 191
    sub-float/2addr v4, v0

    .line 192
    and-long/2addr v2, v8

    .line 193
    long-to-int v3, v2

    .line 194
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-interface {v1, v0, v4, v2}, Lr40;->a(FFF)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    return v0
.end method


# virtual methods
.method public final J0()Led5;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld64;->d0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, Lkz0;->S(Lg61;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lwu0;->i0:Lse3;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v2}, Lse3;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_0
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->D(Lse3;Z)Led5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final K0(JLed5;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwu0;->M0(JLed5;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/16 p3, 0x20

    .line 6
    .line 7
    shr-long v0, p1, p3

    .line 8
    .line 9
    long-to-int p3, v0

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float p3, p3, v0

    .line 21
    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    const-wide v1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v1

    .line 30
    long-to-int p2, p1

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpg-float p1, p1, v0

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final L0()V
    .locals 8

    .line 1
    sget-object v0, Ls40;->a:Ltr0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lr40;

    .line 9
    .line 10
    iget-boolean v1, p0, Lwu0;->m0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "launchAnimation called when previous animation was running"

    .line 15
    .line 16
    invoke-static {v1}, Lcq2;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v4, Loi7;

    .line 20
    .line 21
    invoke-static {p0, v0}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lr40;

    .line 26
    .line 27
    invoke-interface {v0}, Lr40;->b()Lvf6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v4, v0}, Loi7;-><init>(Lfi;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ld64;->u0()Lbx0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lah;

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v2 .. v7}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    sget-object v3, Lex0;->T:Lex0;

    .line 48
    .line 49
    invoke-static {v0, v6, v3, v2, v1}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final M0(JLed5;)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lf93;->d0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lwu0;->e0:Lel4;

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
    sget-object v0, Ls40;->a:Ltr0;

    .line 25
    .line 26
    invoke-static {p0, v0}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lr40;

    .line 31
    .line 32
    iget v5, p3, Led5;->a:F

    .line 33
    .line 34
    iget p3, p3, Led5;->c:F

    .line 35
    .line 36
    sub-float/2addr p3, v5

    .line 37
    shr-long/2addr p1, v4

    .line 38
    long-to-int p2, p1

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v0, v5, p3, p1}, Lr40;->a(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    int-to-long v0, p3

    .line 57
    shl-long/2addr p1, v4

    .line 58
    and-long/2addr v0, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1

    .line 61
    :cond_0
    invoke-static {}, Len0;->d()V

    .line 62
    .line 63
    .line 64
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    return-wide p1

    .line 67
    :cond_1
    sget-object v0, Ls40;->a:Ltr0;

    .line 68
    .line 69
    invoke-static {p0, v0}, Luv3;->u(Lnr0;Lk65;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lr40;

    .line 74
    .line 75
    iget v5, p3, Led5;->b:F

    .line 76
    .line 77
    iget p3, p3, Led5;->d:F

    .line 78
    .line 79
    sub-float/2addr p3, v5

    .line 80
    and-long/2addr p1, v2

    .line 81
    long-to-int p2, p1

    .line 82
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-interface {v0, v5, p3, p1}, Lr40;->a(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-long p2, p2

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-long v0, p1

    .line 100
    shl-long p1, p2, v4

    .line 101
    .line 102
    and-long/2addr v0, v2

    .line 103
    or-long/2addr p1, v0

    .line 104
    return-wide p1
.end method

.method public final synthetic i(Lse3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lwu0;->l0:J

    .line 2
    .line 3
    iput-wide p1, p0, Lwu0;->l0:J

    .line 4
    .line 5
    iget-object v2, p0, Lwu0;->e0:Lel4;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p2, p1

    .line 20
    shr-long v4, v0, v2

    .line 21
    .line 22
    long-to-int p1, v4

    .line 23
    invoke-static {p2, p1}, Lrt2;->j(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Len0;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p2, p1

    .line 39
    and-long/2addr v4, v0

    .line 40
    long-to-int p1, v4

    .line 41
    invoke-static {p2, p1}, Lrt2;->j(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-ltz p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-boolean p1, p0, Lwu0;->m0:Z

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    iget-boolean p1, p0, Lwu0;->j0:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p0}, Lwu0;->J0()Led5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0, v0, v1, p1}, Lwu0;->K0(JLed5;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iput-boolean v3, p0, Lwu0;->k0:Z

    .line 71
    .line 72
    :cond_5
    :goto_1
    return-void
.end method

.method public final v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
