.class public final Lnz3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lq8;

.field public final d:Lhv3;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Loy3;

.field public final l:J

.field public m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public final u:[I


# direct methods
.method public constructor <init>(ILjava/util/List;Lq8;Lhv3;IIIJLjava/lang/Object;Ljava/lang/Object;Loy3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnz3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lnz3;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lnz3;->c:Lq8;

    .line 9
    .line 10
    iput-object p4, p0, Lnz3;->d:Lhv3;

    .line 11
    .line 12
    iput p5, p0, Lnz3;->e:I

    .line 13
    .line 14
    iput p6, p0, Lnz3;->f:I

    .line 15
    .line 16
    iput p7, p0, Lnz3;->g:I

    .line 17
    .line 18
    iput-wide p8, p0, Lnz3;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Lnz3;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p11, p0, Lnz3;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p12, p0, Lnz3;->k:Loy3;

    .line 25
    .line 26
    iput-wide p13, p0, Lnz3;->l:J

    .line 27
    .line 28
    const/high16 p1, -0x80000000

    .line 29
    .line 30
    iput p1, p0, Lnz3;->r:I

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p3, 0x0

    .line 37
    move p4, p3

    .line 38
    move p5, p4

    .line 39
    move p6, p5

    .line 40
    :goto_0
    if-ge p4, p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    check-cast p7, Lkd5;

    .line 47
    .line 48
    iget p8, p7, Lkd5;->Y:I

    .line 49
    .line 50
    add-int/2addr p5, p8

    .line 51
    iget p7, p7, Lkd5;->X:I

    .line 52
    .line 53
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p6

    .line 57
    add-int/lit8 p4, p4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput p5, p0, Lnz3;->n:I

    .line 61
    .line 62
    iget p1, p0, Lnz3;->g:I

    .line 63
    .line 64
    add-int/2addr p5, p1

    .line 65
    if-gez p5, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move p3, p5

    .line 69
    :goto_1
    iput p3, p0, Lnz3;->o:I

    .line 70
    .line 71
    iput p6, p0, Lnz3;->p:I

    .line 72
    .line 73
    iget-object p1, p0, Lnz3;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    mul-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    new-array p1, p1, [I

    .line 82
    .line 83
    iput-object p1, p0, Lnz3;->u:[I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lnz3;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lnz3;->m:I

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    and-long/2addr p0, v0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iget-object p0, p0, Lnz3;->u:[I

    .line 24
    .line 25
    aget v2, p0, p1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    aget p0, p0, p1

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    shl-long/2addr v2, p1

    .line 35
    int-to-long p0, p0

    .line 36
    and-long/2addr p0, v0

    .line 37
    or-long/2addr p0, v2

    .line 38
    return-wide p0
.end method

.method public final b(Ljd5;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lnz3;->r:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "position() should be called first"

    .line 13
    .line 14
    invoke-static {v2}, Lj53;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Lnz3;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_a

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lkd5;

    .line 31
    .line 32
    iget v6, v0, Lnz3;->s:I

    .line 33
    .line 34
    iget v7, v5, Lkd5;->Y:I

    .line 35
    .line 36
    sub-int/2addr v6, v7

    .line 37
    iget v7, v0, Lnz3;->t:I

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lnz3;->a(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    iget-object v10, v0, Lnz3;->i:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v11, v0, Lnz3;->k:Loy3;

    .line 46
    .line 47
    iget-object v11, v11, Loy3;->a:Lmq4;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lmy3;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    iget-object v10, v10, Lmy3;->a:[Liy3;

    .line 59
    .line 60
    aget-object v10, v10, v4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v10, v11

    .line 64
    :goto_2
    if-eqz v10, :cond_7

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iput-wide v8, v10, Liy3;->r:J

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-wide v12, v10, Liy3;->r:J

    .line 72
    .line 73
    const-wide v14, 0x7fffffff7fffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v12, v13, v14, v15}, Lr73;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-nez v12, :cond_3

    .line 83
    .line 84
    iget-wide v8, v10, Liy3;->r:J

    .line 85
    .line 86
    :cond_3
    iget-object v12, v10, Liy3;->q:Lx65;

    .line 87
    .line 88
    invoke-virtual {v12}, Lx65;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lr73;

    .line 93
    .line 94
    iget-wide v12, v12, Lr73;->a:J

    .line 95
    .line 96
    invoke-static {v8, v9, v12, v13}, Lr73;->c(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    const-wide v14, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v8, v14

    .line 106
    long-to-int v8, v8

    .line 107
    move-wide/from16 v16, v14

    .line 108
    .line 109
    if-gt v8, v6, :cond_4

    .line 110
    .line 111
    and-long v14, v12, v16

    .line 112
    .line 113
    long-to-int v9, v14

    .line 114
    if-le v9, v6, :cond_5

    .line 115
    .line 116
    :cond_4
    if-lt v8, v7, :cond_6

    .line 117
    .line 118
    and-long v8, v12, v16

    .line 119
    .line 120
    long-to-int v6, v8

    .line 121
    if-lt v6, v7, :cond_6

    .line 122
    .line 123
    :cond_5
    iget-object v6, v10, Liy3;->h:Lx65;

    .line 124
    .line 125
    invoke-virtual {v6}, Lx65;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    iget-object v6, v10, Liy3;->a:Li41;

    .line 138
    .line 139
    new-instance v7, Lgy3;

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    invoke-direct {v7, v10, v11, v8}, Lgy3;-><init>(Liy3;Lb31;I)V

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x3

    .line 146
    invoke-static {v6, v11, v11, v7, v8}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 147
    .line 148
    .line 149
    :cond_6
    move-wide v8, v12

    .line 150
    :goto_3
    iget-object v11, v10, Liy3;->n:Lbp2;

    .line 151
    .line 152
    :cond_7
    iget-wide v6, v0, Lnz3;->h:J

    .line 153
    .line 154
    invoke-static {v8, v9, v6, v7}, Lr73;->c(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    if-nez p2, :cond_8

    .line 159
    .line 160
    if-eqz v10, :cond_8

    .line 161
    .line 162
    iput-wide v6, v10, Liy3;->m:J

    .line 163
    .line 164
    :cond_8
    const/4 v8, 0x0

    .line 165
    if-eqz v11, :cond_9

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v5}, Ljd5;->a(Ljd5;Lkd5;)V

    .line 171
    .line 172
    .line 173
    iget-wide v9, v5, Lkd5;->d0:J

    .line 174
    .line 175
    invoke-static {v6, v7, v9, v10}, Lr73;->c(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    invoke-virtual {v5, v6, v7, v8, v11}, Lkd5;->U(JFLbp2;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    sget-object v9, Lld5;->a:Lt45;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v5}, Ljd5;->a(Ljd5;Lkd5;)V

    .line 189
    .line 190
    .line 191
    iget-wide v10, v5, Lkd5;->d0:J

    .line 192
    .line 193
    invoke-static {v6, v7, v10, v11}, Lr73;->c(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    invoke-virtual {v5, v6, v7, v8, v9}, Lkd5;->T(JFLmi2;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_a
    return-void
.end method

.method public final c(III)V
    .locals 7

    .line 1
    iput p1, p0, Lnz3;->m:I

    .line 2
    .line 3
    iput p3, p0, Lnz3;->r:I

    .line 4
    .line 5
    iget-object p3, p0, Lnz3;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lkd5;

    .line 19
    .line 20
    mul-int/lit8 v3, v1, 0x2

    .line 21
    .line 22
    iget-object v4, p0, Lnz3;->c:Lq8;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget v5, v2, Lkd5;->X:I

    .line 27
    .line 28
    iget-object v6, p0, Lnz3;->d:Lhv3;

    .line 29
    .line 30
    invoke-interface {v4, v5, p2, v6}, Lq8;->a(IILhv3;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lnz3;->u:[I

    .line 35
    .line 36
    aput v4, v5, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aput p1, v5, v3

    .line 41
    .line 42
    iget v2, v2, Lkd5;->Y:I

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 49
    .line 50
    invoke-static {p0}, Lj53;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lku0;->k()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget p1, p0, Lnz3;->e:I

    .line 58
    .line 59
    neg-int p1, p1

    .line 60
    iput p1, p0, Lnz3;->s:I

    .line 61
    .line 62
    iget p1, p0, Lnz3;->r:I

    .line 63
    .line 64
    iget p2, p0, Lnz3;->f:I

    .line 65
    .line 66
    add-int/2addr p1, p2

    .line 67
    iput p1, p0, Lnz3;->t:I

    .line 68
    .line 69
    return-void
.end method
