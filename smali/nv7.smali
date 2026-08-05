.class public final Lnv7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final y:Lmh7;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lvu7;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lez0;

.field public f:Lez0;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lbu0;

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I

.field public final s:I

.field public final t:I

.field public u:J

.field public v:I

.field public final w:I

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmh7;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnv7;->y:Lmh7;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvu7;Ljava/lang/String;Ljava/lang/String;Lez0;Lez0;JJJLbu0;IIJJJJZIIIJIILjava/lang/String;)V
    .locals 3

    move/from16 v0, p15

    move/from16 v1, p25

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lnv7;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lnv7;->b:Lvu7;

    .line 10
    iput-object p3, p0, Lnv7;->c:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lnv7;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lnv7;->e:Lez0;

    .line 13
    iput-object p6, p0, Lnv7;->f:Lez0;

    .line 14
    iput-wide p7, p0, Lnv7;->g:J

    .line 15
    iput-wide p9, p0, Lnv7;->h:J

    .line 16
    iput-wide p11, p0, Lnv7;->i:J

    move-object/from16 p1, p13

    .line 17
    iput-object p1, p0, Lnv7;->j:Lbu0;

    move/from16 p1, p14

    .line 18
    iput p1, p0, Lnv7;->k:I

    .line 19
    iput v0, p0, Lnv7;->l:I

    move-wide/from16 p1, p16

    .line 20
    iput-wide p1, p0, Lnv7;->m:J

    move-wide/from16 p1, p18

    .line 21
    iput-wide p1, p0, Lnv7;->n:J

    move-wide/from16 p1, p20

    .line 22
    iput-wide p1, p0, Lnv7;->o:J

    move-wide/from16 p1, p22

    .line 23
    iput-wide p1, p0, Lnv7;->p:J

    move/from16 p1, p24

    .line 24
    iput-boolean p1, p0, Lnv7;->q:Z

    .line 25
    iput v1, p0, Lnv7;->r:I

    move/from16 p1, p26

    .line 26
    iput p1, p0, Lnv7;->s:I

    move/from16 p1, p27

    .line 27
    iput p1, p0, Lnv7;->t:I

    move-wide/from16 p1, p28

    .line 28
    iput-wide p1, p0, Lnv7;->u:J

    move/from16 p1, p30

    .line 29
    iput p1, p0, Lnv7;->v:I

    move/from16 p1, p31

    .line 30
    iput p1, p0, Lnv7;->w:I

    move-object/from16 p1, p32

    .line 31
    iput-object p1, p0, Lnv7;->x:Ljava/lang/String;

    return-void

    .line 32
    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvu7;Ljava/lang/String;Ljava/lang/String;Lez0;Lez0;JJJLbu0;IIJJJJZIIJIILjava/lang/String;I)V
    .locals 35

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lvu7;->Q:Lvu7;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 2
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lez0;->b:Lez0;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lez0;->b:Lez0;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 5
    sget-object v1, Lbu0;->j:Lbu0;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    const/16 v17, 0x1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    move/from16 v1, p15

    :goto_9
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x7530

    move-wide/from16 v18, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v2, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v2, :cond_b

    move-wide/from16 v2, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p18

    :goto_b
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_c

    const-wide/16 v22, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v5, 0x10000

    and-int/2addr v5, v0

    if-eqz v5, :cond_e

    const/16 v26, 0x0

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v5, 0x20000

    and-int/2addr v5, v0

    if-eqz v5, :cond_f

    const/16 v27, 0x1

    goto :goto_f

    :cond_f
    move/from16 v27, p25

    :goto_f
    const/high16 v5, 0x40000

    and-int/2addr v5, v0

    if-eqz v5, :cond_10

    const/16 v28, 0x0

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v5, 0x100000

    and-int/2addr v5, v0

    if-eqz v5, :cond_11

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_11

    :cond_11
    move-wide/from16 v30, p27

    :goto_11
    const/high16 v5, 0x200000

    and-int/2addr v5, v0

    if-eqz v5, :cond_12

    const/16 v32, 0x0

    goto :goto_12

    :cond_12
    move/from16 v32, p29

    :goto_12
    const/high16 v5, 0x400000

    and-int/2addr v5, v0

    if-eqz v5, :cond_13

    const/16 v5, -0x100

    const/16 v33, -0x100

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v5, 0x800000

    and-int/2addr v0, v5

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    move-object/from16 v34, v0

    goto :goto_14

    :cond_14
    move-object/from16 v34, p31

    :goto_14
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move/from16 v17, v1

    move-wide/from16 v20, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 6
    invoke-direct/range {v2 .. v34}, Lnv7;-><init>(Ljava/lang/String;Lvu7;Ljava/lang/String;Ljava/lang/String;Lez0;Lez0;JJJLbu0;IIJJJJZIIIJIILjava/lang/String;)V

    return-void
.end method

.method public static b(Lnv7;Ljava/lang/String;Lvu7;Ljava/lang/String;Lez0;IJIIJII)Lnv7;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lnv7;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lnv7;->b:Lvu7;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lnv7;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    iget-object v7, v0, Lnv7;->d:Ljava/lang/String;

    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Lnv7;->e:Lez0;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v8, p4

    .line 46
    .line 47
    :goto_3
    iget-object v9, v0, Lnv7;->f:Lez0;

    .line 48
    .line 49
    iget-wide v10, v0, Lnv7;->g:J

    .line 50
    .line 51
    iget-wide v12, v0, Lnv7;->h:J

    .line 52
    .line 53
    iget-wide v14, v0, Lnv7;->i:J

    .line 54
    .line 55
    iget-object v2, v0, Lnv7;->j:Lbu0;

    .line 56
    .line 57
    and-int/lit16 v3, v1, 0x400

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget v3, v0, Lnv7;->k:I

    .line 62
    .line 63
    move/from16 v17, v3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move/from16 v17, p5

    .line 67
    .line 68
    :goto_4
    iget v3, v0, Lnv7;->l:I

    .line 69
    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    move/from16 v18, v3

    .line 73
    .line 74
    iget-wide v2, v0, Lnv7;->m:J

    .line 75
    .line 76
    move-wide/from16 v19, v2

    .line 77
    .line 78
    and-int/lit16 v2, v1, 0x2000

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-wide v2, v0, Lnv7;->n:J

    .line 83
    .line 84
    move-wide/from16 v21, v2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-wide/from16 v21, p6

    .line 88
    .line 89
    :goto_5
    iget-wide v2, v0, Lnv7;->o:J

    .line 90
    .line 91
    move-wide/from16 v23, v2

    .line 92
    .line 93
    iget-wide v1, v0, Lnv7;->p:J

    .line 94
    .line 95
    iget-boolean v3, v0, Lnv7;->q:Z

    .line 96
    .line 97
    move-wide/from16 v25, v1

    .line 98
    .line 99
    iget v1, v0, Lnv7;->r:I

    .line 100
    .line 101
    const/high16 v2, 0x40000

    .line 102
    .line 103
    and-int v2, p13, v2

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget v2, v0, Lnv7;->s:I

    .line 108
    .line 109
    move/from16 v29, v2

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move/from16 v29, p8

    .line 113
    .line 114
    :goto_6
    const/high16 v2, 0x80000

    .line 115
    .line 116
    and-int v2, p13, v2

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget v2, v0, Lnv7;->t:I

    .line 121
    .line 122
    move/from16 v30, v2

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move/from16 v30, p9

    .line 126
    .line 127
    :goto_7
    const/high16 v2, 0x100000

    .line 128
    .line 129
    and-int v2, p13, v2

    .line 130
    .line 131
    move/from16 v28, v1

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    iget-wide v1, v0, Lnv7;->u:J

    .line 136
    .line 137
    move-wide/from16 v31, v1

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    move-wide/from16 v31, p10

    .line 141
    .line 142
    :goto_8
    const/high16 v1, 0x200000

    .line 143
    .line 144
    and-int v1, p13, v1

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    iget v1, v0, Lnv7;->v:I

    .line 149
    .line 150
    move/from16 v33, v1

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_9
    move/from16 v33, p12

    .line 154
    .line 155
    :goto_9
    iget v1, v0, Lnv7;->w:I

    .line 156
    .line 157
    iget-object v2, v0, Lnv7;->x:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    if-eqz v18, :cond_b

    .line 185
    .line 186
    if-eqz v28, :cond_a

    .line 187
    .line 188
    move/from16 v27, v3

    .line 189
    .line 190
    new-instance v3, Lnv7;

    .line 191
    .line 192
    move/from16 v34, v1

    .line 193
    .line 194
    move-object/from16 v35, v2

    .line 195
    .line 196
    invoke-direct/range {v3 .. v35}, Lnv7;-><init>(Ljava/lang/String;Lvu7;Ljava/lang/String;Ljava/lang/String;Lez0;Lez0;JJJLbu0;IIJJJJZIIIJIILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_a
    throw v0

    .line 201
    :cond_b
    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnv7;->b:Lvu7;

    .line 4
    .line 5
    sget-object v2, Lvu7;->Q:Lvu7;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lnv7;->k:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget v3, v0, Lnv7;->k:I

    .line 19
    .line 20
    iget v4, v0, Lnv7;->l:I

    .line 21
    .line 22
    iget-wide v5, v0, Lnv7;->m:J

    .line 23
    .line 24
    iget-wide v7, v0, Lnv7;->n:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lnv7;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget-wide v11, v0, Lnv7;->g:J

    .line 31
    .line 32
    iget-wide v13, v0, Lnv7;->i:J

    .line 33
    .line 34
    move v9, v2

    .line 35
    iget-wide v1, v0, Lnv7;->h:J

    .line 36
    .line 37
    move-wide v15, v1

    .line 38
    iget-wide v1, v0, Lnv7;->u:J

    .line 39
    .line 40
    move-wide/from16 v17, v1

    .line 41
    .line 42
    move v2, v9

    .line 43
    iget v9, v0, Lnv7;->s:I

    .line 44
    .line 45
    invoke-static/range {v2 .. v18}, Ll57;->a(ZIIJJIZJJJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    return-wide v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lbu0;->j:Lbu0;

    .line 2
    .line 3
    iget-object v1, p0, Lnv7;->j:Lbu0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lnv7;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lnv7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lnv7;

    .line 12
    .line 13
    iget-object v0, p0, Lnv7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lnv7;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lnv7;->b:Lvu7;

    .line 26
    .line 27
    iget-object v1, p1, Lnv7;->b:Lvu7;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lnv7;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lnv7;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lnv7;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lnv7;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lnv7;->e:Lez0;

    .line 58
    .line 59
    iget-object v1, p1, Lnv7;->e:Lez0;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lnv7;->f:Lez0;

    .line 70
    .line 71
    iget-object v1, p1, Lnv7;->f:Lez0;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-wide v0, p0, Lnv7;->g:J

    .line 82
    .line 83
    iget-wide v2, p1, Lnv7;->g:J

    .line 84
    .line 85
    cmp-long v4, v0, v2

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_8
    iget-wide v0, p0, Lnv7;->h:J

    .line 92
    .line 93
    iget-wide v2, p1, Lnv7;->h:J

    .line 94
    .line 95
    cmp-long v4, v0, v2

    .line 96
    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_9
    iget-wide v0, p0, Lnv7;->i:J

    .line 102
    .line 103
    iget-wide v2, p1, Lnv7;->i:J

    .line 104
    .line 105
    cmp-long v4, v0, v2

    .line 106
    .line 107
    if-eqz v4, :cond_a

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_a
    iget-object v0, p0, Lnv7;->j:Lbu0;

    .line 112
    .line 113
    iget-object v1, p1, Lnv7;->j:Lbu0;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_b
    iget v0, p0, Lnv7;->k:I

    .line 124
    .line 125
    iget v1, p1, Lnv7;->k:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_c

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_c
    iget v0, p0, Lnv7;->l:I

    .line 132
    .line 133
    iget v1, p1, Lnv7;->l:I

    .line 134
    .line 135
    if-eq v0, v1, :cond_d

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_d
    iget-wide v0, p0, Lnv7;->m:J

    .line 140
    .line 141
    iget-wide v2, p1, Lnv7;->m:J

    .line 142
    .line 143
    cmp-long v4, v0, v2

    .line 144
    .line 145
    if-eqz v4, :cond_e

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_e
    iget-wide v0, p0, Lnv7;->n:J

    .line 149
    .line 150
    iget-wide v2, p1, Lnv7;->n:J

    .line 151
    .line 152
    cmp-long v4, v0, v2

    .line 153
    .line 154
    if-eqz v4, :cond_f

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_f
    iget-wide v0, p0, Lnv7;->o:J

    .line 158
    .line 159
    iget-wide v2, p1, Lnv7;->o:J

    .line 160
    .line 161
    cmp-long v4, v0, v2

    .line 162
    .line 163
    if-eqz v4, :cond_10

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_10
    iget-wide v0, p0, Lnv7;->p:J

    .line 167
    .line 168
    iget-wide v2, p1, Lnv7;->p:J

    .line 169
    .line 170
    cmp-long v4, v0, v2

    .line 171
    .line 172
    if-eqz v4, :cond_11

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_11
    iget-boolean v0, p0, Lnv7;->q:Z

    .line 176
    .line 177
    iget-boolean v1, p1, Lnv7;->q:Z

    .line 178
    .line 179
    if-eq v0, v1, :cond_12

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_12
    iget v0, p0, Lnv7;->r:I

    .line 183
    .line 184
    iget v1, p1, Lnv7;->r:I

    .line 185
    .line 186
    if-eq v0, v1, :cond_13

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_13
    iget v0, p0, Lnv7;->s:I

    .line 190
    .line 191
    iget v1, p1, Lnv7;->s:I

    .line 192
    .line 193
    if-eq v0, v1, :cond_14

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_14
    iget v0, p0, Lnv7;->t:I

    .line 197
    .line 198
    iget v1, p1, Lnv7;->t:I

    .line 199
    .line 200
    if-eq v0, v1, :cond_15

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_15
    iget-wide v0, p0, Lnv7;->u:J

    .line 204
    .line 205
    iget-wide v2, p1, Lnv7;->u:J

    .line 206
    .line 207
    cmp-long v4, v0, v2

    .line 208
    .line 209
    if-eqz v4, :cond_16

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_16
    iget v0, p0, Lnv7;->v:I

    .line 213
    .line 214
    iget v1, p1, Lnv7;->v:I

    .line 215
    .line 216
    if-eq v0, v1, :cond_17

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_17
    iget v0, p0, Lnv7;->w:I

    .line 220
    .line 221
    iget v1, p1, Lnv7;->w:I

    .line 222
    .line 223
    if-eq v0, v1, :cond_18

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_18
    iget-object v0, p0, Lnv7;->x:Ljava/lang/String;

    .line 227
    .line 228
    iget-object p1, p1, Lnv7;->x:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_19

    .line 235
    .line 236
    :goto_0
    const/4 p1, 0x0

    .line 237
    return p1

    .line 238
    :cond_19
    :goto_1
    const/4 p1, 0x1

    .line 239
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lnv7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lnv7;->b:Lvu7;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lnv7;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lxy4;->p(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lnv7;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lxy4;->p(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lnv7;->e:Lez0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lez0;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lnv7;->f:Lez0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lez0;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-wide v2, p0, Lnv7;->g:J

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    ushr-long v5, v2, v4

    .line 55
    .line 56
    xor-long/2addr v2, v5

    .line 57
    long-to-int v3, v2

    .line 58
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-wide v2, p0, Lnv7;->h:J

    .line 62
    .line 63
    ushr-long v5, v2, v4

    .line 64
    .line 65
    xor-long/2addr v2, v5

    .line 66
    long-to-int v3, v2

    .line 67
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-wide v2, p0, Lnv7;->i:J

    .line 71
    .line 72
    ushr-long v5, v2, v4

    .line 73
    .line 74
    xor-long/2addr v2, v5

    .line 75
    long-to-int v3, v2

    .line 76
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lnv7;->j:Lbu0;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbu0;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v0

    .line 86
    mul-int/lit8 v2, v2, 0x1f

    .line 87
    .line 88
    iget v0, p0, Lnv7;->k:I

    .line 89
    .line 90
    add-int/2addr v2, v0

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    .line 93
    iget v0, p0, Lnv7;->l:I

    .line 94
    .line 95
    invoke-static {v0}, Lea0;->E(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-wide v2, p0, Lnv7;->m:J

    .line 103
    .line 104
    ushr-long v5, v2, v4

    .line 105
    .line 106
    xor-long/2addr v2, v5

    .line 107
    long-to-int v3, v2

    .line 108
    add-int/2addr v0, v3

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-wide v2, p0, Lnv7;->n:J

    .line 112
    .line 113
    ushr-long v5, v2, v4

    .line 114
    .line 115
    xor-long/2addr v2, v5

    .line 116
    long-to-int v3, v2

    .line 117
    add-int/2addr v0, v3

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-wide v2, p0, Lnv7;->o:J

    .line 121
    .line 122
    ushr-long v5, v2, v4

    .line 123
    .line 124
    xor-long/2addr v2, v5

    .line 125
    long-to-int v3, v2

    .line 126
    add-int/2addr v0, v3

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-wide v2, p0, Lnv7;->p:J

    .line 130
    .line 131
    ushr-long v5, v2, v4

    .line 132
    .line 133
    xor-long/2addr v2, v5

    .line 134
    long-to-int v3, v2

    .line 135
    add-int/2addr v0, v3

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-boolean v2, p0, Lnv7;->q:Z

    .line 139
    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    const/16 v2, 0x4cf

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const/16 v2, 0x4d5

    .line 146
    .line 147
    :goto_0
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget v2, p0, Lnv7;->r:I

    .line 151
    .line 152
    invoke-static {v2}, Lea0;->E(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr v2, v0

    .line 157
    mul-int/lit8 v2, v2, 0x1f

    .line 158
    .line 159
    iget v0, p0, Lnv7;->s:I

    .line 160
    .line 161
    add-int/2addr v2, v0

    .line 162
    mul-int/lit8 v2, v2, 0x1f

    .line 163
    .line 164
    iget v0, p0, Lnv7;->t:I

    .line 165
    .line 166
    add-int/2addr v2, v0

    .line 167
    mul-int/lit8 v2, v2, 0x1f

    .line 168
    .line 169
    iget-wide v5, p0, Lnv7;->u:J

    .line 170
    .line 171
    ushr-long v3, v5, v4

    .line 172
    .line 173
    xor-long/2addr v3, v5

    .line 174
    long-to-int v0, v3

    .line 175
    add-int/2addr v2, v0

    .line 176
    mul-int/lit8 v2, v2, 0x1f

    .line 177
    .line 178
    iget v0, p0, Lnv7;->v:I

    .line 179
    .line 180
    add-int/2addr v2, v0

    .line 181
    mul-int/lit8 v2, v2, 0x1f

    .line 182
    .line 183
    iget v0, p0, Lnv7;->w:I

    .line 184
    .line 185
    add-int/2addr v2, v0

    .line 186
    mul-int/lit8 v2, v2, 0x1f

    .line 187
    .line 188
    iget-object v0, p0, Lnv7;->x:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_1
    add-int/2addr v2, v0

    .line 199
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnv7;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lmi2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
