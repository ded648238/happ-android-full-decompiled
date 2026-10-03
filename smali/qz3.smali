.class public final Lqz3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lnm6;


# static fields
.field public static final w0:Lq96;


# instance fields
.field public final X:Ljc1;

.field public Y:Z

.field public Z:Lmz3;

.field public c0:Z

.field public final d0:Lig;

.field public final e0:Lx65;

.field public final f0:Lrp4;

.field public g0:F

.field public final h0:Lhi6;

.field public final i0:Z

.field public j0:Landroidx/compose/ui/node/LayoutNode;

.field public final k0:Loz3;

.field public final l0:Lyy;

.field public final m0:Loy3;

.field public final n0:Lt60;

.field public final o0:Lzy3;

.field public final p0:Lio1;

.field public final q0:Lwy3;

.field public final r0:Lsq4;

.field public final s0:Lx65;

.field public final t0:Lx65;

.field public final u0:Lsq4;

.field public final v0:Lva3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lva2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lva2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltc2;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v3, v2}, Ltc2;-><init>(BI)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lz0;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, Lz0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Lq48;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lq96;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v0, v3, v2, v1}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lqz3;->w0:Lq96;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(II)V
    .locals 10

    .line 1
    new-instance v0, Ljc1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Ljc1;->a:I

    .line 8
    .line 9
    iput v1, v0, Ljc1;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqz3;->X:Ljc1;

    .line 15
    .line 16
    new-instance v0, Lig;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lu65;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lu65;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lig;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lu65;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lu65;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lig;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p2, Luy3;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Luy3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, v0, Lig;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Lqz3;->d0:Lig;

    .line 43
    .line 44
    sget-object p2, Lsz3;->a:Lmz3;

    .line 45
    .line 46
    sget-object v0, Lan3;->g0:Lan3;

    .line 47
    .line 48
    new-instance v1, Lx65;

    .line 49
    .line 50
    invoke-direct {v1, p2, v0}, Lx65;-><init>(Ljava/lang/Object;Lo17;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lqz3;->e0:Lx65;

    .line 54
    .line 55
    new-instance p2, Lrp4;

    .line 56
    .line 57
    invoke-direct {p2}, Lrp4;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lqz3;->f0:Lrp4;

    .line 61
    .line 62
    new-instance p2, Les2;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-direct {p2, v1, p0}, Les2;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lhi6;

    .line 69
    .line 70
    invoke-direct {v1, p2}, Lhi6;-><init>(Lmi2;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lqz3;->h0:Lhi6;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    iput-boolean p2, p0, Lqz3;->i0:Z

    .line 77
    .line 78
    new-instance v1, Loz3;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Loz3;-><init>(Lqz3;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lqz3;->k0:Loz3;

    .line 84
    .line 85
    new-instance v1, Lyy;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lqz3;->l0:Lyy;

    .line 91
    .line 92
    new-instance v1, Loy3;

    .line 93
    .line 94
    invoke-direct {v1}, Loy3;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lqz3;->m0:Loy3;

    .line 98
    .line 99
    new-instance v1, Lt60;

    .line 100
    .line 101
    invoke-direct {v1, p2}, Lt60;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lqz3;->n0:Lt60;

    .line 105
    .line 106
    new-instance p2, Lzy3;

    .line 107
    .line 108
    new-instance v1, Llb;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1}, Llb;-><init>(Lqz3;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, v1}, Lzy3;-><init>(Llb;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lqz3;->o0:Lzy3;

    .line 117
    .line 118
    new-instance p1, Lio1;

    .line 119
    .line 120
    const/16 p2, 0x12

    .line 121
    .line 122
    invoke-direct {p1, p2, p0}, Lio1;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lqz3;->p0:Lio1;

    .line 126
    .line 127
    new-instance p1, Lwy3;

    .line 128
    .line 129
    invoke-direct {p1}, Lwy3;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lqz3;->q0:Lwy3;

    .line 133
    .line 134
    new-instance p1, Lx65;

    .line 135
    .line 136
    sget-object p2, Lr98;->a:Lr98;

    .line 137
    .line 138
    invoke-direct {p1, p2, v0}, Lx65;-><init>(Ljava/lang/Object;Lo17;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lqz3;->r0:Lsq4;

    .line 142
    .line 143
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {p1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lqz3;->s0:Lx65;

    .line 150
    .line 151
    invoke-static {p1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lqz3;->t0:Lx65;

    .line 156
    .line 157
    new-instance p1, Lx65;

    .line 158
    .line 159
    invoke-direct {p1, p2, v0}, Lx65;-><init>(Ljava/lang/Object;Lo17;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lqz3;->u0:Lsq4;

    .line 163
    .line 164
    new-instance p1, Lva3;

    .line 165
    .line 166
    const/4 p2, 0x5

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-direct {p1, p2, v0}, Lva3;-><init>(IZ)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lvq0;->X:Li38;

    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v1, Luj;

    .line 179
    .line 180
    iget-object p2, v2, Li38;->a:Lmi2;

    .line 181
    .line 182
    invoke-interface {p2, v3}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    move-object v4, p2

    .line 187
    check-cast v4, Lak;

    .line 188
    .line 189
    const-wide/high16 v5, -0x8000000000000000L

    .line 190
    .line 191
    const-wide/high16 v7, -0x8000000000000000L

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-direct/range {v1 .. v9}, Luj;-><init>(Li38;Ljava/lang/Object;Lak;JJZ)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p1, Lva3;->Z:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p1, p0, Lqz3;->v0:Lva3;

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final a(Lmz3;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lvq0;->X:Li38;

    .line 6
    .line 7
    iget-object v3, v1, Lmz3;->k:Ljava/util/List;

    .line 8
    .line 9
    iget v4, v1, Lmz3;->n:I

    .line 10
    .line 11
    iget v5, v1, Lmz3;->b:I

    .line 12
    .line 13
    iget-object v6, v1, Lmz3;->a:Lnz3;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v0, Lqz3;->o0:Lzy3;

    .line 20
    .line 21
    iput v7, v8, Lzy3;->e:I

    .line 22
    .line 23
    const/16 v7, 0x3c

    .line 24
    .line 25
    iget-object v8, v0, Lqz3;->v0:Lva3;

    .line 26
    .line 27
    iget-object v9, v0, Lqz3;->d0:Lig;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    iget-boolean v12, v0, Lqz3;->Y:Z

    .line 34
    .line 35
    if-eqz v12, :cond_4

    .line 36
    .line 37
    iput-object v1, v0, Lqz3;->Z:Lmz3;

    .line 38
    .line 39
    invoke-static {}, Lut;->w()La17;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, La17;->e()Lmi2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v11

    .line 52
    :goto_0
    invoke-static {v1}, Lut;->P(La17;)La17;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :try_start_0
    iget-object v0, v8, Lva3;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Luj;

    .line 59
    .line 60
    iget-object v0, v0, Luj;->Y:Lx65;

    .line 61
    .line 62
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    cmpg-float v0, v0, v10

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v6, :cond_3

    .line 78
    .line 79
    iget v0, v6, Lnz3;->a:I

    .line 80
    .line 81
    iget-object v6, v9, Lig;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lu65;

    .line 84
    .line 85
    invoke-virtual {v6}, Lu65;->k()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v0, v6, :cond_3

    .line 90
    .line 91
    iget-object v0, v9, Lig;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lu65;

    .line 94
    .line 95
    invoke-virtual {v0}, Lu65;->k()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v5, v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v8, Lva3;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lk47;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v11}, Lve3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance v0, Luj;

    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v0, v2, v5, v11, v7}, Luj;-><init>(Li38;Ljava/lang/Object;Lak;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v8, Lva3;->Z:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_1
    invoke-static {v1, v4, v3}, Lut;->k0(La17;La17;Lmi2;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    invoke-static {v1, v4, v3}, Lut;->k0(La17;La17;Lmi2;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    const/4 v12, 0x1

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    iput-boolean v12, v0, Lqz3;->Y:Z

    .line 136
    .line 137
    :cond_5
    if-eqz v6, :cond_6

    .line 138
    .line 139
    iget v14, v6, Lnz3;->a:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v14, 0x0

    .line 143
    :goto_3
    if-nez v14, :cond_8

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const/4 v14, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_4
    move v14, v12

    .line 151
    :goto_5
    iget-object v15, v0, Lqz3;->t0:Lx65;

    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v15, v14}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v14, v1, Lmz3;->c:Z

    .line 161
    .line 162
    iget-object v15, v0, Lqz3;->s0:Lx65;

    .line 163
    .line 164
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v15, v14}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v14, v0, Lqz3;->g0:F

    .line 172
    .line 173
    iget v15, v1, Lmz3;->d:F

    .line 174
    .line 175
    sub-float/2addr v14, v15

    .line 176
    iput v14, v0, Lqz3;->g0:F

    .line 177
    .line 178
    iget-object v14, v0, Lqz3;->e0:Lx65;

    .line 179
    .line 180
    invoke-virtual {v14, v1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v14, "scrollOffset should be non-negative"

    .line 184
    .line 185
    if-eqz p3, :cond_a

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    int-to-float v0, v5

    .line 191
    cmpl-float v0, v0, v10

    .line 192
    .line 193
    if-ltz v0, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    invoke-static {v14}, Lj53;->c(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_6
    iget-object v0, v9, Lig;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lu65;

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Lu65;->m(I)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v19, v8

    .line 207
    .line 208
    goto/16 :goto_e

    .line 209
    .line 210
    :cond_a
    invoke-static {v3}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Lnz3;

    .line 215
    .line 216
    invoke-static {v3}, Ltt0;->k1(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    move-object/from16 v13, v16

    .line 221
    .line 222
    check-cast v13, Lnz3;

    .line 223
    .line 224
    const-wide/16 v17, -0x1

    .line 225
    .line 226
    if-eqz v15, :cond_b

    .line 227
    .line 228
    iget v15, v15, Lnz3;->a:I

    .line 229
    .line 230
    move-object/from16 v19, v8

    .line 231
    .line 232
    int-to-long v7, v15

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    move-object/from16 v19, v8

    .line 235
    .line 236
    move-wide/from16 v7, v17

    .line 237
    .line 238
    :goto_7
    const-string v15, "firstVisibleItem:index"

    .line 239
    .line 240
    invoke-static {v7, v8, v15}, Lsa;->O(JLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    if-eqz v13, :cond_c

    .line 244
    .line 245
    iget v7, v13, Lnz3;->a:I

    .line 246
    .line 247
    int-to-long v7, v7

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    move-wide/from16 v7, v17

    .line 250
    .line 251
    :goto_8
    const-string v13, "lastVisibleItem:index"

    .line 252
    .line 253
    invoke-static {v7, v8, v13}, Lsa;->O(JLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    if-eqz v6, :cond_d

    .line 260
    .line 261
    iget-object v7, v6, Lnz3;->i:Ljava/lang/Object;

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_d
    move-object v7, v11

    .line 265
    :goto_9
    iput-object v7, v9, Lig;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iget-boolean v7, v9, Lig;->a:Z

    .line 268
    .line 269
    if-nez v7, :cond_e

    .line 270
    .line 271
    if-lez v4, :cond_11

    .line 272
    .line 273
    :cond_e
    iput-boolean v12, v9, Lig;->a:Z

    .line 274
    .line 275
    int-to-float v7, v5

    .line 276
    cmpl-float v7, v7, v10

    .line 277
    .line 278
    if-ltz v7, :cond_f

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_f
    invoke-static {v14}, Lj53;->c(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_a
    if-eqz v6, :cond_10

    .line 285
    .line 286
    iget v6, v6, Lnz3;->a:I

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_10
    const/4 v6, 0x0

    .line 290
    :goto_b
    invoke-virtual {v9, v6, v5}, Lig;->z(II)V

    .line 291
    .line 292
    .line 293
    :cond_11
    iget-boolean v5, v0, Lqz3;->i0:Z

    .line 294
    .line 295
    if-eqz v5, :cond_17

    .line 296
    .line 297
    iget-object v5, v0, Lqz3;->X:Ljc1;

    .line 298
    .line 299
    iget v6, v5, Ljc1;->a:I

    .line 300
    .line 301
    iget-boolean v7, v5, Ljc1;->c:Z

    .line 302
    .line 303
    const/4 v8, -0x1

    .line 304
    if-eq v6, v8, :cond_13

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-nez v9, :cond_13

    .line 311
    .line 312
    invoke-static {v1, v7}, Ljc1;->a(Lmz3;Z)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eq v6, v7, :cond_13

    .line 317
    .line 318
    iput v8, v5, Ljc1;->a:I

    .line 319
    .line 320
    iget-object v6, v5, Ljc1;->b:Lyy3;

    .line 321
    .line 322
    if-eqz v6, :cond_12

    .line 323
    .line 324
    invoke-interface {v6}, Lyy3;->cancel()V

    .line 325
    .line 326
    .line 327
    :cond_12
    iput-object v11, v5, Ljc1;->b:Lyy3;

    .line 328
    .line 329
    :cond_13
    iget v6, v5, Ljc1;->d:I

    .line 330
    .line 331
    if-eq v6, v8, :cond_16

    .line 332
    .line 333
    iget v7, v5, Ljc1;->e:F

    .line 334
    .line 335
    cmpg-float v7, v7, v10

    .line 336
    .line 337
    if-nez v7, :cond_14

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_14
    if-eq v6, v4, :cond_16

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_16

    .line 347
    .line 348
    iget v3, v5, Ljc1;->e:F

    .line 349
    .line 350
    cmpg-float v3, v3, v10

    .line 351
    .line 352
    if-gez v3, :cond_15

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_15
    const/4 v12, 0x0

    .line 356
    :goto_c
    invoke-static {v1, v12}, Ljc1;->a(Lmz3;Z)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ltz v3, :cond_16

    .line 361
    .line 362
    if-ge v3, v4, :cond_16

    .line 363
    .line 364
    iput v3, v5, Ljc1;->a:I

    .line 365
    .line 366
    iget-object v0, v0, Lqz3;->p0:Lio1;

    .line 367
    .line 368
    invoke-static {v0, v3}, Lio1;->N(Lio1;I)Lyy3;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v5, Ljc1;->b:Lyy3;

    .line 373
    .line 374
    :cond_16
    :goto_d
    iput v4, v5, Ljc1;->d:I

    .line 375
    .line 376
    :cond_17
    :goto_e
    if-eqz p2, :cond_1c

    .line 377
    .line 378
    iget v0, v1, Lmz3;->f:F

    .line 379
    .line 380
    iget-object v3, v1, Lmz3;->i:Laf1;

    .line 381
    .line 382
    iget-object v1, v1, Lmz3;->h:Li41;

    .line 383
    .line 384
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const/high16 v4, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-interface {v3, v4}, Laf1;->g0(F)F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    cmpg-float v3, v0, v3

    .line 394
    .line 395
    if-gtz v3, :cond_18

    .line 396
    .line 397
    goto :goto_13

    .line 398
    :cond_18
    invoke-static {}, Lut;->w()La17;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_19

    .line 403
    .line 404
    invoke-virtual {v3}, La17;->e()Lmi2;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    goto :goto_f

    .line 409
    :cond_19
    move-object v4, v11

    .line 410
    :goto_f
    invoke-static {v3}, Lut;->P(La17;)La17;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    move-object/from16 v6, v19

    .line 415
    .line 416
    :try_start_1
    iget-object v7, v6, Lva3;->Z:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v7, Luj;

    .line 419
    .line 420
    iget-object v7, v7, Luj;->Y:Lx65;

    .line 421
    .line 422
    invoke-virtual {v7}, Lx65;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    iget-object v8, v6, Lva3;->Y:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v8, Lk47;

    .line 435
    .line 436
    if-eqz v8, :cond_1a

    .line 437
    .line 438
    invoke-virtual {v8, v11}, Lve3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 439
    .line 440
    .line 441
    goto :goto_10

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    goto :goto_12

    .line 444
    :cond_1a
    :goto_10
    iget-object v8, v6, Lva3;->Z:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v8, Luj;

    .line 447
    .line 448
    iget-boolean v9, v8, Luj;->e0:Z

    .line 449
    .line 450
    if-eqz v9, :cond_1b

    .line 451
    .line 452
    sub-float/2addr v7, v0

    .line 453
    const/16 v0, 0x1e

    .line 454
    .line 455
    invoke-static {v8, v7, v10, v0}, Lus7;->A(Luj;FFI)Luj;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v6, Lva3;->Z:Ljava/lang/Object;

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_1b
    new-instance v7, Luj;

    .line 463
    .line 464
    neg-float v0, v0

    .line 465
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/16 v8, 0x3c

    .line 470
    .line 471
    invoke-direct {v7, v2, v0, v11, v8}, Luj;-><init>(Li38;Ljava/lang/Object;Lak;I)V

    .line 472
    .line 473
    .line 474
    iput-object v7, v6, Lva3;->Z:Ljava/lang/Object;

    .line 475
    .line 476
    :goto_11
    new-instance v0, Lo5;

    .line 477
    .line 478
    const/16 v2, 0x12

    .line 479
    .line 480
    invoke-direct {v0, v6, v11, v2}, Lo5;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x3

    .line 484
    invoke-static {v1, v11, v11, v0, v2}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v6, Lva3;->Y:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 489
    .line 490
    invoke-static {v3, v5, v4}, Lut;->k0(La17;La17;Lmi2;)V

    .line 491
    .line 492
    .line 493
    goto :goto_13

    .line 494
    :goto_12
    invoke-static {v3, v5, v4}, Lut;->k0(La17;La17;Lmi2;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_1c
    :goto_13
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqz3;->h0:Lhi6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhi6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqz3;->t0:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Lmz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqz3;->e0:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmz3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(FLmz3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqz3;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Lmz3;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lqz3;->X:Ljc1;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p2, v0}, Ljc1;->a(Lmz3;Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_5

    .line 28
    .line 29
    iget v3, p2, Lmz3;->n:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_5

    .line 32
    .line 33
    iget v3, v1, Ljc1;->a:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    iget-boolean v3, v1, Ljc1;->c:Z

    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v1, Ljc1;->a:I

    .line 43
    .line 44
    iget-object v3, v1, Ljc1;->b:Lyy3;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Lyy3;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    iput-object v3, v1, Ljc1;->b:Lyy3;

    .line 53
    .line 54
    :cond_2
    iput-boolean v0, v1, Ljc1;->c:Z

    .line 55
    .line 56
    iput v2, v1, Ljc1;->a:I

    .line 57
    .line 58
    iget-object p0, p0, Lqz3;->p0:Lio1;

    .line 59
    .line 60
    invoke-static {p0, v2}, Lio1;->N(Lio1;I)Lyy3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v1, Ljc1;->b:Lyy3;

    .line 65
    .line 66
    :cond_3
    iget-object p0, p2, Lmz3;->k:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Ltt0;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lnz3;

    .line 75
    .line 76
    iget v0, p2, Lmz3;->q:I

    .line 77
    .line 78
    iget v2, p0, Lnz3;->m:I

    .line 79
    .line 80
    iget p0, p0, Lnz3;->n:I

    .line 81
    .line 82
    add-int/2addr v2, p0

    .line 83
    add-int/2addr v2, v0

    .line 84
    iget p0, p2, Lmz3;->m:I

    .line 85
    .line 86
    sub-int/2addr v2, p0

    .line 87
    int-to-float p0, v2

    .line 88
    neg-float p2, p1

    .line 89
    cmpg-float p0, p0, p2

    .line 90
    .line 91
    if-gez p0, :cond_5

    .line 92
    .line 93
    iget-object p0, v1, Ljc1;->b:Lyy3;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-interface {p0}, Lyy3;->c()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p0}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lnz3;

    .line 106
    .line 107
    iget p2, p2, Lmz3;->l:I

    .line 108
    .line 109
    iget p0, p0, Lnz3;->m:I

    .line 110
    .line 111
    sub-int/2addr p2, p0

    .line 112
    int-to-float p0, p2

    .line 113
    cmpg-float p0, p0, p1

    .line 114
    .line 115
    if-gez p0, :cond_5

    .line 116
    .line 117
    iget-object p0, v1, Ljc1;->b:Lyy3;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-interface {p0}, Lyy3;->c()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    iput p1, v1, Ljc1;->e:F

    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqz3;->s0:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m(Lzq4;Lxi2;Ld31;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lpz3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpz3;

    .line 11
    .line 12
    iget v3, v2, Lpz3;->g0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpz3;->g0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpz3;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lpz3;-><init>(Lqz3;Ld31;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpz3;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lpz3;->g0:I

    .line 32
    .line 33
    sget-object v4, Lr98;->a:Lr98;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lj41;->X:Lj41;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v7, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-object v3, v2, Lpz3;->d0:Lll7;

    .line 57
    .line 58
    check-cast v3, Lxi2;

    .line 59
    .line 60
    iget-object v7, v2, Lpz3;->c0:Lzq4;

    .line 61
    .line 62
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v7

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lqz3;->e0:Lx65;

    .line 72
    .line 73
    invoke-virtual {v1}, Lx65;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Lsz3;->a:Lmz3;

    .line 78
    .line 79
    if-ne v1, v3, :cond_a

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    iput-object v1, v2, Lpz3;->c0:Lzq4;

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    check-cast v3, Lll7;

    .line 88
    .line 89
    iput-object v3, v2, Lpz3;->d0:Lll7;

    .line 90
    .line 91
    iput v7, v2, Lpz3;->g0:I

    .line 92
    .line 93
    iget-object v3, v0, Lqz3;->l0:Lyy;

    .line 94
    .line 95
    iget-object v9, v3, Lyy;->Y:Lsv0;

    .line 96
    .line 97
    if-nez v9, :cond_8

    .line 98
    .line 99
    new-instance v9, Lsv0;

    .line 100
    .line 101
    invoke-direct {v9}, Lsv0;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v9, v3, Lyy;->Y:Lsv0;

    .line 105
    .line 106
    iget-object v3, v3, Lyy;->X:Lxy;

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    iget-boolean v10, v3, Lcn4;->m0:Z

    .line 111
    .line 112
    if-eqz v10, :cond_8

    .line 113
    .line 114
    iget-object v10, v3, Lxy;->o0:Lyy;

    .line 115
    .line 116
    new-instance v11, Ll0;

    .line 117
    .line 118
    const/4 v12, 0x5

    .line 119
    invoke-direct {v11, v12, v3, v10}, Ll0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget v12, v10, Landroidx/compose/ui/node/LayoutNode;->Y:I

    .line 127
    .line 128
    invoke-static {v10}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v10}, Lr45;->getRectManager()Lkx5;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v13, v10, Lkx5;->d:Law7;

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v14, v13, Law7;->a:Lpp4;

    .line 142
    .line 143
    new-instance v15, Lzv7;

    .line 144
    .line 145
    invoke-direct {v15, v13, v12, v3, v11}, Lzv7;-><init>(Law7;ILxy;Ll0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v12}, Lp73;->b(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    if-nez v11, :cond_4

    .line 153
    .line 154
    invoke-virtual {v14, v12, v15}, Lpp4;->h(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v11, v15

    .line 158
    :cond_4
    check-cast v11, Lzv7;

    .line 159
    .line 160
    if-eq v11, v15, :cond_6

    .line 161
    .line 162
    :goto_1
    iget-object v12, v11, Lzv7;->d:Lzv7;

    .line 163
    .line 164
    if-eqz v12, :cond_5

    .line 165
    .line 166
    move-object v11, v12

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iput-object v15, v11, Lzv7;->d:Lzv7;

    .line 169
    .line 170
    :cond_6
    iget-object v11, v3, Lcn4;->X:Lcn4;

    .line 171
    .line 172
    invoke-static {v11}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11}, Lkx5;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_7

    .line 181
    .line 182
    iget-object v12, v10, Lkx5;->c:Lge;

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Lkx5;->e(Landroidx/compose/ui/node/LayoutNode;)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    iget-object v12, v12, Lge;->Z:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v12, [J

    .line 191
    .line 192
    add-int/2addr v11, v5

    .line 193
    aget-wide v13, v12, v11

    .line 194
    .line 195
    const-wide v16, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    and-long v13, v13, v16

    .line 201
    .line 202
    const-wide/high16 v16, -0x7000000000000000L

    .line 203
    .line 204
    or-long v13, v13, v16

    .line 205
    .line 206
    aput-wide v13, v12, v11

    .line 207
    .line 208
    :cond_7
    iput-boolean v7, v10, Lkx5;->f:Z

    .line 209
    .line 210
    invoke-virtual {v10}, Lkx5;->k()V

    .line 211
    .line 212
    .line 213
    iput-object v15, v3, Lxy;->n0:Lzv7;

    .line 214
    .line 215
    :cond_8
    invoke-virtual {v9, v2}, Lve3;->i(Lb31;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-ne v3, v8, :cond_9

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    move-object v3, v4

    .line 223
    :goto_2
    if-ne v3, v8, :cond_b

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    move-object/from16 v1, p1

    .line 227
    .line 228
    :cond_b
    move-object/from16 v3, p2

    .line 229
    .line 230
    :goto_3
    iput-object v6, v2, Lpz3;->c0:Lzq4;

    .line 231
    .line 232
    iput-object v6, v2, Lpz3;->d0:Lll7;

    .line 233
    .line 234
    iput v5, v2, Lpz3;->g0:I

    .line 235
    .line 236
    iget-object v0, v0, Lqz3;->h0:Lhi6;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v3, v2}, Lhi6;->m(Lzq4;Lxi2;Ld31;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v8, :cond_c

    .line 243
    .line 244
    :goto_4
    return-object v8

    .line 245
    :cond_c
    return-object v4
.end method

.method public final n(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqz3;->h0:Lhi6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhi6;->n(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
