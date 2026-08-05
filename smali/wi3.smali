.class public final Lwi3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lx06;


# static fields
.field public static final n0:Lyw4;


# instance fields
.field public final Q:Ll41;

.field public R:Z

.field public S:Lsi3;

.field public T:Z

.field public final U:Llf;

.field public final V:Lto4;

.field public final W:Lp84;

.field public X:F

.field public final Y:Lxw5;

.field public final Z:Z

.field public a0:Landroidx/compose/ui/node/LayoutNode;

.field public final b0:Lui3;

.field public final c0:Lzw;

.field public final d0:Landroidx/compose/foundation/lazy/layout/b;

.field public final e0:Lk40;

.field public final f0:Ldi3;

.field public final g0:Lr91;

.field public final h0:Lai3;

.field public final i0:Lq94;

.field public final j0:Lto4;

.field public final k0:Lto4;

.field public final l0:Lq94;

.field public final m0:Ldv7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmq;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyt1;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lyt1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lrd;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, v3, v0}, Lrd;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lhc7;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lyw4;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lyw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lwi3;->n0:Lyw4;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(II)V
    .locals 10

    .line 1
    new-instance v0, Ll41;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Ll41;->a:I

    .line 8
    .line 9
    iput v1, v0, Ll41;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwi3;->Q:Ll41;

    .line 15
    .line 16
    new-instance v0, Llf;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lqo4;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lqo4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Llf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lqo4;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lqo4;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Llf;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p2, Lyh3;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lyh3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, v0, Llf;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Lwi3;->U:Llf;

    .line 43
    .line 44
    sget-object p2, Lyi3;->a:Lsi3;

    .line 45
    .line 46
    sget-object v0, Lhp5;->u0:Lhp5;

    .line 47
    .line 48
    new-instance v1, Lto4;

    .line 49
    .line 50
    invoke-direct {v1, p2, v0}, Lto4;-><init>(Ljava/lang/Object;Ltd6;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lwi3;->V:Lto4;

    .line 54
    .line 55
    new-instance p2, Lp84;

    .line 56
    .line 57
    invoke-direct {p2}, Lp84;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lwi3;->W:Lp84;

    .line 61
    .line 62
    new-instance p2, Lt0;

    .line 63
    .line 64
    const/16 v1, 0x14

    .line 65
    .line 66
    invoke-direct {p2, v1, p0}, Lt0;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lxw5;

    .line 70
    .line 71
    invoke-direct {v1, p2}, Lxw5;-><init>(Lj72;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lwi3;->Y:Lxw5;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, Lwi3;->Z:Z

    .line 78
    .line 79
    new-instance v1, Lui3;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lui3;-><init>(Lwi3;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lwi3;->b0:Lui3;

    .line 85
    .line 86
    new-instance v1, Lzw;

    .line 87
    .line 88
    invoke-direct {v1}, Lzw;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lwi3;->c0:Lzw;

    .line 92
    .line 93
    new-instance v1, Landroidx/compose/foundation/lazy/layout/b;

    .line 94
    .line 95
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lwi3;->d0:Landroidx/compose/foundation/lazy/layout/b;

    .line 99
    .line 100
    new-instance v1, Lk40;

    .line 101
    .line 102
    invoke-direct {v1, p2}, Lk40;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lwi3;->e0:Lk40;

    .line 106
    .line 107
    new-instance p2, Ldi3;

    .line 108
    .line 109
    new-instance v1, Ltm0;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1}, Ltm0;-><init>(Lwi3;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v1}, Ldi3;-><init>(Ltm0;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lwi3;->f0:Ldi3;

    .line 118
    .line 119
    new-instance p1, Lr91;

    .line 120
    .line 121
    const/16 p2, 0x1a

    .line 122
    .line 123
    invoke-direct {p1, p2, p0}, Lr91;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lwi3;->g0:Lr91;

    .line 127
    .line 128
    new-instance p1, Lai3;

    .line 129
    .line 130
    invoke-direct {p1}, Lai3;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lwi3;->h0:Lai3;

    .line 134
    .line 135
    new-instance p1, Lto4;

    .line 136
    .line 137
    sget-object p2, Lbh7;->a:Lbh7;

    .line 138
    .line 139
    invoke-direct {p1, p2, v0}, Lto4;-><init>(Ljava/lang/Object;Ltd6;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lwi3;->i0:Lq94;

    .line 143
    .line 144
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lwi3;->j0:Lto4;

    .line 151
    .line 152
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lwi3;->k0:Lto4;

    .line 157
    .line 158
    new-instance p1, Lto4;

    .line 159
    .line 160
    invoke-direct {p1, p2, v0}, Lto4;-><init>(Ljava/lang/Object;Ltd6;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lwi3;->l0:Lq94;

    .line 164
    .line 165
    new-instance p1, Ldv7;

    .line 166
    .line 167
    const/16 p2, 0x17

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-direct {p1, p2, v0}, Ldv7;-><init>(IZ)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lub;->o:Lva7;

    .line 174
    .line 175
    const/4 p2, 0x0

    .line 176
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v1, Lgi;

    .line 181
    .line 182
    iget-object p2, v2, Lva7;->a:Lj72;

    .line 183
    .line 184
    invoke-interface {p2, v3}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    move-object v4, p2

    .line 189
    check-cast v4, Lmi;

    .line 190
    .line 191
    const-wide/high16 v5, -0x8000000000000000L

    .line 192
    .line 193
    const-wide/high16 v7, -0x8000000000000000L

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-direct/range {v1 .. v9}, Lgi;-><init>(Lva7;Ljava/lang/Object;Lmi;JJZ)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p1, Ldv7;->S:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p1, p0, Lwi3;->m0:Ldv7;

    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwi3;->Y:Lxw5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwi3;->k0:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Lsi3;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lub;->o:Lva7;

    .line 6
    .line 7
    iget-object v3, v0, Lsi3;->k:Ljava/util/List;

    .line 8
    .line 9
    iget v4, v0, Lsi3;->n:I

    .line 10
    .line 11
    iget v5, v0, Lsi3;->b:I

    .line 12
    .line 13
    iget-object v6, v0, Lsi3;->a:Lti3;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v1, Lwi3;->f0:Ldi3;

    .line 20
    .line 21
    iput v7, v8, Ldi3;->e:I

    .line 22
    .line 23
    const/16 v7, 0x3c

    .line 24
    .line 25
    iget-object v8, v1, Lwi3;->m0:Ldv7;

    .line 26
    .line 27
    iget-object v9, v1, Lwi3;->U:Llf;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    iget-boolean v12, v1, Lwi3;->R:Z

    .line 34
    .line 35
    if-eqz v12, :cond_4

    .line 36
    .line 37
    iput-object v0, v1, Lwi3;->S:Lsi3;

    .line 38
    .line 39
    invoke-static {}, Lyr;->D()Lhd6;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lhd6;->e()Lj72;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v4, v11

    .line 52
    :goto_0
    invoke-static {v3}, Lyr;->H(Lhd6;)Lhd6;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    :try_start_0
    iget-object v0, v8, Ldv7;->S:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lgi;

    .line 59
    .line 60
    iget-object v0, v0, Lgi;->R:Lto4;

    .line 61
    .line 62
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

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
    iget v0, v6, Lti3;->a:I

    .line 80
    .line 81
    iget-object v6, v9, Llf;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lqo4;

    .line 84
    .line 85
    invoke-virtual {v6}, Lqo4;->k()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v0, v6, :cond_3

    .line 90
    .line 91
    iget-object v0, v9, Llf;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lqo4;

    .line 94
    .line 95
    invoke-virtual {v0}, Lqo4;->k()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v5, v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v8, Ldv7;->R:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lng6;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v11}, Lty2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance v0, Lgi;

    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v0, v2, v5, v11, v7}, Lgi;-><init>(Lva7;Ljava/lang/Object;Lmi;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v8, Ldv7;->S:Ljava/lang/Object;
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
    invoke-static {v3, v12, v4}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    invoke-static {v3, v12, v4}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

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
    iput-boolean v12, v1, Lwi3;->R:Z

    .line 136
    .line 137
    :cond_5
    if-eqz v6, :cond_6

    .line 138
    .line 139
    iget v14, v6, Lti3;->a:I

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
    const/4 v14, 0x1

    .line 151
    :goto_5
    iget-object v15, v1, Lwi3;->k0:Lto4;

    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v15, v14}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v14, v0, Lsi3;->c:Z

    .line 161
    .line 162
    iget-object v15, v1, Lwi3;->j0:Lto4;

    .line 163
    .line 164
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v15, v14}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v14, v1, Lwi3;->X:F

    .line 172
    .line 173
    iget v15, v0, Lsi3;->d:F

    .line 174
    .line 175
    sub-float/2addr v14, v15

    .line 176
    iput v14, v1, Lwi3;->X:F

    .line 177
    .line 178
    iget-object v14, v1, Lwi3;->V:Lto4;

    .line 179
    .line 180
    invoke-virtual {v14, v0}, Lto4;->setValue(Ljava/lang/Object;)V

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
    int-to-float v3, v5

    .line 191
    cmpl-float v3, v3, v10

    .line 192
    .line 193
    if-ltz v3, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    invoke-static {v14}, Lcq2;->c(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_6
    iget-object v3, v9, Llf;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lqo4;

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Lqo4;->l(I)V

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
    invoke-static {v3}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Lti3;

    .line 215
    .line 216
    invoke-static {v3}, Lnm0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    move-object/from16 v13, v16

    .line 221
    .line 222
    check-cast v13, Lti3;

    .line 223
    .line 224
    const-wide/16 v17, -0x1

    .line 225
    .line 226
    if-eqz v15, :cond_b

    .line 227
    .line 228
    iget v15, v15, Lti3;->a:I

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
    invoke-static {v7, v8, v15}, Lla;->N(JLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    if-eqz v13, :cond_c

    .line 244
    .line 245
    iget v7, v13, Lti3;->a:I

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
    invoke-static {v7, v8, v13}, Lla;->N(JLjava/lang/String;)V

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
    iget-object v7, v6, Lti3;->i:Ljava/lang/Object;

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_d
    move-object v7, v11

    .line 265
    :goto_9
    iput-object v7, v9, Llf;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iget-boolean v7, v9, Llf;->a:Z

    .line 268
    .line 269
    if-nez v7, :cond_e

    .line 270
    .line 271
    if-lez v4, :cond_11

    .line 272
    .line 273
    :cond_e
    iput-boolean v12, v9, Llf;->a:Z

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
    invoke-static {v14}, Lcq2;->c(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_a
    if-eqz v6, :cond_10

    .line 285
    .line 286
    iget v6, v6, Lti3;->a:I

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_10
    const/4 v6, 0x0

    .line 290
    :goto_b
    invoke-virtual {v9, v6, v5}, Llf;->d(II)V

    .line 291
    .line 292
    .line 293
    :cond_11
    iget-boolean v5, v1, Lwi3;->Z:Z

    .line 294
    .line 295
    if-eqz v5, :cond_17

    .line 296
    .line 297
    iget-object v5, v1, Lwi3;->Q:Ll41;

    .line 298
    .line 299
    iget v6, v5, Ll41;->a:I

    .line 300
    .line 301
    iget-boolean v7, v5, Ll41;->c:Z

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
    invoke-static {v0, v7}, Ll41;->a(Lsi3;Z)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eq v6, v7, :cond_13

    .line 317
    .line 318
    iput v8, v5, Ll41;->a:I

    .line 319
    .line 320
    iget-object v6, v5, Ll41;->b:Lci3;

    .line 321
    .line 322
    if-eqz v6, :cond_12

    .line 323
    .line 324
    invoke-interface {v6}, Lci3;->cancel()V

    .line 325
    .line 326
    .line 327
    :cond_12
    iput-object v11, v5, Ll41;->b:Lci3;

    .line 328
    .line 329
    :cond_13
    iget v6, v5, Ll41;->d:I

    .line 330
    .line 331
    if-eq v6, v8, :cond_16

    .line 332
    .line 333
    iget v7, v5, Ll41;->e:F

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
    iget v3, v5, Ll41;->e:F

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
    invoke-static {v0, v12}, Ll41;->a(Lsi3;Z)I

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
    iput v3, v5, Ll41;->a:I

    .line 365
    .line 366
    iget-object v6, v1, Lwi3;->g0:Lr91;

    .line 367
    .line 368
    invoke-static {v6, v3}, Lmi2;->A(Lr91;I)Lci3;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iput-object v3, v5, Ll41;->b:Lci3;

    .line 373
    .line 374
    :cond_16
    :goto_d
    iput v4, v5, Ll41;->d:I

    .line 375
    .line 376
    :cond_17
    :goto_e
    if-eqz p2, :cond_1c

    .line 377
    .line 378
    iget v3, v0, Lsi3;->f:F

    .line 379
    .line 380
    iget-object v4, v0, Lsi3;->i:Lz61;

    .line 381
    .line 382
    iget-object v0, v0, Lsi3;->h:Lbx0;

    .line 383
    .line 384
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const/high16 v5, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-interface {v4, v5}, Lz61;->U(F)F

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    cmpg-float v4, v3, v4

    .line 394
    .line 395
    if-gtz v4, :cond_18

    .line 396
    .line 397
    goto :goto_13

    .line 398
    :cond_18
    invoke-static {}, Lyr;->D()Lhd6;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_19

    .line 403
    .line 404
    invoke-virtual {v4}, Lhd6;->e()Lj72;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    goto :goto_f

    .line 409
    :cond_19
    move-object v5, v11

    .line 410
    :goto_f
    invoke-static {v4}, Lyr;->H(Lhd6;)Lhd6;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    move-object/from16 v7, v19

    .line 415
    .line 416
    :try_start_1
    iget-object v8, v7, Ldv7;->S:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v8, Lgi;

    .line 419
    .line 420
    iget-object v8, v8, Lgi;->R:Lto4;

    .line 421
    .line 422
    invoke-virtual {v8}, Lto4;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    iget-object v9, v7, Ldv7;->R:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v9, Lng6;

    .line 435
    .line 436
    if-eqz v9, :cond_1a

    .line 437
    .line 438
    invoke-virtual {v9, v11}, Lty2;->i(Ljava/util/concurrent/CancellationException;)V

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
    iget-object v9, v7, Ldv7;->S:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v9, Lgi;

    .line 447
    .line 448
    iget-boolean v12, v9, Lgi;->V:Z

    .line 449
    .line 450
    if-eqz v12, :cond_1b

    .line 451
    .line 452
    sub-float/2addr v8, v3

    .line 453
    const/16 v2, 0x1e

    .line 454
    .line 455
    invoke-static {v9, v8, v10, v2}, Lyc4;->F(Lgi;FFI)Lgi;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iput-object v2, v7, Ldv7;->S:Ljava/lang/Object;

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_1b
    new-instance v8, Lgi;

    .line 463
    .line 464
    neg-float v3, v3

    .line 465
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const/16 v9, 0x3c

    .line 470
    .line 471
    invoke-direct {v8, v2, v3, v11, v9}, Lgi;-><init>(Lva7;Ljava/lang/Object;Lmi;I)V

    .line 472
    .line 473
    .line 474
    iput-object v8, v7, Ldv7;->S:Ljava/lang/Object;

    .line 475
    .line 476
    :goto_11
    new-instance v2, Lcy;

    .line 477
    .line 478
    const/16 v3, 0xa

    .line 479
    .line 480
    invoke-direct {v2, v7, v11, v3}, Lcy;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 481
    .line 482
    .line 483
    const/4 v3, 0x3

    .line 484
    invoke-static {v0, v11, v11, v2, v3}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v7, Ldv7;->R:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 489
    .line 490
    invoke-static {v4, v6, v5}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 491
    .line 492
    .line 493
    goto :goto_13

    .line 494
    :goto_12
    invoke-static {v4, v6, v5}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_1c
    :goto_13
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwi3;->j0:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(Lx94;Lu72;Law0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lvi3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvi3;

    .line 7
    .line 8
    iget v1, v0, Lvi3;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvi3;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvi3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvi3;-><init>(Lwi3;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvi3;->V:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvi3;->X:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lvi3;->U:Lwt6;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lu72;

    .line 54
    .line 55
    iget-object p1, v0, Lvi3;->T:Lx94;

    .line 56
    .line 57
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lvi3;->T:Lx94;

    .line 65
    .line 66
    move-object p3, p2

    .line 67
    check-cast p3, Lwt6;

    .line 68
    .line 69
    iput-object p3, v0, Lvi3;->U:Lwt6;

    .line 70
    .line 71
    iput v4, v0, Lvi3;->X:I

    .line 72
    .line 73
    iget-object p3, p0, Lwi3;->c0:Lzw;

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Lzw;->a(Law0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    iput-object v2, v0, Lvi3;->T:Lx94;

    .line 83
    .line 84
    iput-object v2, v0, Lvi3;->U:Lwt6;

    .line 85
    .line 86
    iput v3, v0, Lvi3;->X:I

    .line 87
    .line 88
    iget-object p3, p0, Lwi3;->Y:Lxw5;

    .line 89
    .line 90
    invoke-virtual {p3, p1, p2, v0}, Lxw5;->e(Lx94;Lu72;Law0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v5, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v5

    .line 97
    :cond_5
    :goto_3
    sget-object p1, Lbh7;->a:Lbh7;

    .line 98
    .line 99
    return-object p1
.end method

.method public final f()Lsi3;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi3;->V:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsi3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lwi3;->Y:Lxw5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxw5;->g(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(FLsi3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwi3;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Lsi3;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lwi3;->Q:Ll41;

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
    invoke-static {p2, v0}, Ll41;->a(Lsi3;Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_5

    .line 28
    .line 29
    iget v3, p2, Lsi3;->n:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_5

    .line 32
    .line 33
    iget v3, v1, Ll41;->a:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    iget-boolean v3, v1, Ll41;->c:Z

    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, v1, Ll41;->a:I

    .line 43
    .line 44
    iget-object v3, v1, Ll41;->b:Lci3;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Lci3;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    iput-object v3, v1, Ll41;->b:Lci3;

    .line 53
    .line 54
    :cond_2
    iput-boolean v0, v1, Ll41;->c:Z

    .line 55
    .line 56
    iput v2, v1, Ll41;->a:I

    .line 57
    .line 58
    iget-object v3, p0, Lwi3;->g0:Lr91;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lmi2;->A(Lr91;I)Lci3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Ll41;->b:Lci3;

    .line 65
    .line 66
    :cond_3
    iget-object v2, p2, Lsi3;->k:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v2}, Lnm0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lti3;

    .line 75
    .line 76
    iget v2, p2, Lsi3;->q:I

    .line 77
    .line 78
    iget v3, v0, Lti3;->m:I

    .line 79
    .line 80
    iget v0, v0, Lti3;->n:I

    .line 81
    .line 82
    add-int/2addr v3, v0

    .line 83
    add-int/2addr v3, v2

    .line 84
    iget p2, p2, Lsi3;->m:I

    .line 85
    .line 86
    sub-int/2addr v3, p2

    .line 87
    int-to-float p2, v3

    .line 88
    neg-float v0, p1

    .line 89
    cmpg-float p2, p2, v0

    .line 90
    .line 91
    if-gez p2, :cond_5

    .line 92
    .line 93
    iget-object p2, v1, Ll41;->b:Lci3;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-interface {p2}, Lci3;->g()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v2}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lti3;

    .line 106
    .line 107
    iget p2, p2, Lsi3;->l:I

    .line 108
    .line 109
    iget v0, v0, Lti3;->m:I

    .line 110
    .line 111
    sub-int/2addr p2, v0

    .line 112
    int-to-float p2, p2

    .line 113
    cmpg-float p2, p2, p1

    .line 114
    .line 115
    if-gez p2, :cond_5

    .line 116
    .line 117
    iget-object p2, v1, Ll41;->b:Lci3;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-interface {p2}, Lci3;->g()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    iput p1, v1, Ll41;->e:F

    .line 125
    .line 126
    :cond_6
    return-void
.end method
