.class public final Lti3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Le8;

.field public final d:Lte3;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Landroidx/compose/foundation/lazy/layout/b;

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
.method public constructor <init>(ILjava/util/List;Le8;Lte3;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lti3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lti3;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lti3;->c:Le8;

    .line 9
    .line 10
    iput-object p4, p0, Lti3;->d:Lte3;

    .line 11
    .line 12
    iput p5, p0, Lti3;->e:I

    .line 13
    .line 14
    iput p6, p0, Lti3;->f:I

    .line 15
    .line 16
    iput p7, p0, Lti3;->g:I

    .line 17
    .line 18
    iput-wide p8, p0, Lti3;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Lti3;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p11, p0, Lti3;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p12, p0, Lti3;->k:Landroidx/compose/foundation/lazy/layout/b;

    .line 25
    .line 26
    iput-wide p13, p0, Lti3;->l:J

    .line 27
    .line 28
    const/high16 p1, -0x80000000

    .line 29
    .line 30
    iput p1, p0, Lti3;->r:I

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
    const/4 p4, 0x0

    .line 38
    const/4 p5, 0x0

    .line 39
    const/4 p6, 0x0

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
    check-cast p7, Lbv4;

    .line 47
    .line 48
    iget p8, p7, Lbv4;->R:I

    .line 49
    .line 50
    add-int/2addr p5, p8

    .line 51
    iget p7, p7, Lbv4;->Q:I

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
    iput p5, p0, Lti3;->n:I

    .line 61
    .line 62
    iget p1, p0, Lti3;->g:I

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
    iput p3, p0, Lti3;->o:I

    .line 70
    .line 71
    iput p6, p0, Lti3;->p:I

    .line 72
    .line 73
    iget-object p1, p0, Lti3;->b:Ljava/util/List;

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
    iput-object p1, p0, Lti3;->u:[I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 6

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
    iget-object v2, p0, Lti3;->b:Ljava/util/List;

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
    iget p1, p0, Lti3;->m:I

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    and-long/2addr v0, v2

    .line 20
    return-wide v0

    .line 21
    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iget-object v2, p0, Lti3;->u:[I

    .line 24
    .line 25
    aget v3, v2, p1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    aget p1, v2, p1

    .line 30
    .line 31
    int-to-long v2, v3

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    shl-long/2addr v2, v4

    .line 35
    int-to-long v4, p1

    .line 36
    and-long/2addr v0, v4

    .line 37
    or-long/2addr v0, v2

    .line 38
    return-wide v0
.end method

.method public final b(Lav4;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lk22;->h0:Lk22;

    .line 6
    .line 7
    iget v3, v0, Lti3;->r:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v3, "position() should be called first"

    .line 15
    .line 16
    invoke-static {v3}, Lcq2;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v3, v0, Lti3;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-ge v5, v4, :cond_a

    .line 27
    .line 28
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lbv4;

    .line 33
    .line 34
    iget v7, v0, Lti3;->s:I

    .line 35
    .line 36
    iget v8, v6, Lbv4;->R:I

    .line 37
    .line 38
    sub-int/2addr v7, v8

    .line 39
    iget v8, v0, Lti3;->t:I

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lti3;->a(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    iget-object v11, v0, Lti3;->i:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v12, v0, Lti3;->k:Landroidx/compose/foundation/lazy/layout/b;

    .line 48
    .line 49
    iget-object v12, v12, Landroidx/compose/foundation/lazy/layout/b;->a:Lk94;

    .line 50
    .line 51
    invoke-virtual {v12, v11}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Lsh3;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    iget-object v11, v11, Lsh3;->a:[Lph3;

    .line 61
    .line 62
    aget-object v11, v11, v5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v11, v12

    .line 66
    :goto_2
    if-eqz v11, :cond_7

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iput-wide v9, v11, Lph3;->r:J

    .line 71
    .line 72
    move-object v15, v3

    .line 73
    move/from16 v16, v4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    iget-wide v13, v11, Lph3;->r:J

    .line 77
    .line 78
    move-object v15, v3

    .line 79
    move/from16 v16, v4

    .line 80
    .line 81
    const-wide v3, 0x7fffffff7fffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v13, v14, v3, v4}, Les2;->a(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    iget-wide v9, v11, Lph3;->r:J

    .line 93
    .line 94
    :cond_3
    iget-object v3, v11, Lph3;->q:Lto4;

    .line 95
    .line 96
    invoke-virtual {v3}, Lto4;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Les2;

    .line 101
    .line 102
    iget-wide v3, v3, Les2;->a:J

    .line 103
    .line 104
    invoke-static {v9, v10, v3, v4}, Les2;->c(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const-wide v13, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v9, v13

    .line 114
    long-to-int v10, v9

    .line 115
    move-wide/from16 v17, v13

    .line 116
    .line 117
    if-gt v10, v7, :cond_4

    .line 118
    .line 119
    and-long v13, v3, v17

    .line 120
    .line 121
    long-to-int v9, v13

    .line 122
    if-le v9, v7, :cond_5

    .line 123
    .line 124
    :cond_4
    if-lt v10, v8, :cond_6

    .line 125
    .line 126
    and-long v9, v3, v17

    .line 127
    .line 128
    long-to-int v7, v9

    .line 129
    if-lt v7, v8, :cond_6

    .line 130
    .line 131
    :cond_5
    iget-object v7, v11, Lph3;->h:Lto4;

    .line 132
    .line 133
    invoke-virtual {v7}, Lto4;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    iget-object v7, v11, Lph3;->a:Lbx0;

    .line 146
    .line 147
    new-instance v8, Lmh3;

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    invoke-direct {v8, v11, v12, v9}, Lmh3;-><init>(Lph3;Lyv0;I)V

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x3

    .line 154
    invoke-static {v7, v12, v12, v8, v9}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 155
    .line 156
    .line 157
    :cond_6
    move-wide v9, v3

    .line 158
    :goto_3
    iget-object v12, v11, Lph3;->n:Lrc2;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object v15, v3

    .line 162
    move/from16 v16, v4

    .line 163
    .line 164
    :goto_4
    iget-wide v3, v0, Lti3;->h:J

    .line 165
    .line 166
    invoke-static {v9, v10, v3, v4}, Les2;->c(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    if-nez p2, :cond_8

    .line 171
    .line 172
    if-eqz v11, :cond_8

    .line 173
    .line 174
    iput-wide v3, v11, Lph3;->m:J

    .line 175
    .line 176
    :cond_8
    const/4 v7, 0x0

    .line 177
    if-eqz v12, :cond_9

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v6}, Lav4;->a(Lav4;Lbv4;)V

    .line 183
    .line 184
    .line 185
    iget-wide v8, v6, Lbv4;->U:J

    .line 186
    .line 187
    invoke-static {v3, v4, v8, v9}, Les2;->c(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-virtual {v6, v3, v4, v7, v12}, Lbv4;->W(JFLrc2;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    sget v8, Lcv4;->b:I

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v6}, Lav4;->a(Lav4;Lbv4;)V

    .line 201
    .line 202
    .line 203
    iget-wide v8, v6, Lbv4;->U:J

    .line 204
    .line 205
    invoke-static {v3, v4, v8, v9}, Les2;->c(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-virtual {v6, v3, v4, v7, v2}, Lbv4;->V(JFLj72;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    move-object v3, v15

    .line 215
    move/from16 v4, v16

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_a
    return-void
.end method

.method public final c(III)V
    .locals 7

    .line 1
    iput p1, p0, Lti3;->m:I

    .line 2
    .line 3
    iput p3, p0, Lti3;->r:I

    .line 4
    .line 5
    iget-object p3, p0, Lti3;->b:Ljava/util/List;

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
    check-cast v2, Lbv4;

    .line 19
    .line 20
    mul-int/lit8 v3, v1, 0x2

    .line 21
    .line 22
    iget-object v4, p0, Lti3;->c:Le8;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget v5, v2, Lbv4;->Q:I

    .line 27
    .line 28
    iget-object v6, p0, Lti3;->d:Lte3;

    .line 29
    .line 30
    invoke-interface {v4, v5, p2, v6}, Le8;->a(IILte3;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lti3;->u:[I

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
    iget v2, v2, Lbv4;->R:I

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
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 49
    .line 50
    invoke-static {p1}, Lcq2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Len0;->k()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget p1, p0, Lti3;->e:I

    .line 58
    .line 59
    neg-int p1, p1

    .line 60
    iput p1, p0, Lti3;->s:I

    .line 61
    .line 62
    iget p1, p0, Lti3;->r:I

    .line 63
    .line 64
    iget p2, p0, Lti3;->f:I

    .line 65
    .line 66
    add-int/2addr p1, p2

    .line 67
    iput p1, p0, Lti3;->t:I

    .line 68
    .line 69
    return-void
.end method
