.class public final Lke4;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:Lir4;

.field public e0:Lsu/happ/proxyutility/feature/main/MainViewModel;

.field public f0:Ljava/lang/String;

.field public g0:Z

.field public h0:I

.field public final synthetic i0:Lsu/happ/proxyutility/feature/main/MainViewModel;

.field public final synthetic j0:Z

.field public final synthetic k0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb31;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainViewModel;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lke4;->i0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 2
    .line 3
    iput-boolean p4, p0, Lke4;->j0:Z

    .line 4
    .line 5
    iput-object p2, p0, Lke4;->k0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li41;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lke4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lke4;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lke4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    new-instance p2, Lke4;

    .line 2
    .line 3
    iget-boolean v0, p0, Lke4;->j0:Z

    .line 4
    .line 5
    iget-object v1, p0, Lke4;->k0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lke4;->i0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 8
    .line 9
    invoke-direct {p2, p1, v1, p0, v0}, Lke4;-><init>(Lb31;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainViewModel;Z)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lke4;->h0:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lj41;->X:Lj41;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lke4;->e0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, v0, Lke4;->d0:Lir4;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    iget-boolean v1, v0, Lke4;->g0:Z

    .line 37
    .line 38
    iget-object v3, v0, Lke4;->f0:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v0, Lke4;->e0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 41
    .line 42
    iget-object v7, v0, Lke4;->d0:Lir4;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, Lke4;->i0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 52
    .line 53
    iget-object v1, v6, Lsu/happ/proxyutility/feature/main/MainViewModel;->F:Lkr4;

    .line 54
    .line 55
    iput-object v1, v0, Lke4;->d0:Lir4;

    .line 56
    .line 57
    iput-object v6, v0, Lke4;->e0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 58
    .line 59
    iget-object v7, v0, Lke4;->k0:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v7, v0, Lke4;->f0:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v8, v0, Lke4;->j0:Z

    .line 64
    .line 65
    iput-boolean v8, v0, Lke4;->g0:Z

    .line 66
    .line 67
    iput v3, v0, Lke4;->h0:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lkr4;->g(Lb31;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v5, :cond_3

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    move-object v3, v7

    .line 78
    move-object v7, v1

    .line 79
    move v1, v8

    .line 80
    :goto_0
    :try_start_1
    iget-object v8, v6, Lsu/happ/proxyutility/feature/main/MainViewModel;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    sget-object v9, Lcm4;->a:Lcm4;

    .line 83
    .line 84
    invoke-static {}, Lcm4;->c()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v8, v9}, Lor4;->S(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcm4;->d()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v9, v6, Lsu/happ/proxyutility/feature/main/MainViewModel;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v10, 0xa

    .line 102
    .line 103
    invoke-static {v8, v10}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_8

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lw55;

    .line 125
    .line 126
    iget-object v11, v10, Lw55;->X:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v11, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 129
    .line 130
    invoke-virtual {v11}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v10, v10, Lw55;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object v1, v7

    .line 149
    goto :goto_7

    .line 150
    :cond_4
    :goto_2
    sget-object v12, Lcm4;->a:Lcm4;

    .line 151
    .line 152
    invoke-static {v11}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    if-nez v13, :cond_5

    .line 157
    .line 158
    move-object v12, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    sget-object v12, Lh73;->a:Lks0;

    .line 161
    .line 162
    invoke-interface {v12}, Lks0;->b()Le73;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v12}, Le73;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    const-wide/16 v16, 0x3e8

    .line 171
    .line 172
    div-long v14, v14, v16

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const v20, 0xffffdff

    .line 177
    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    invoke-static/range {v13 .. v20}, Lsu/happ/proxyutility/dto/SubscriptionItem;->d(Lsu/happ/proxyutility/dto/SubscriptionItem;JZLsu/happ/proxyutility/dto/MetaParams;ZLjava/lang/Long;I)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v12, v11}, Lcm4;->u(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    if-nez v12, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move-object v10, v12

    .line 196
    :cond_7
    :goto_4
    new-instance v12, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 197
    .line 198
    invoke-direct {v12, v11}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v11, Lw55;

    .line 202
    .line 203
    invoke-direct {v11, v12, v10}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    move-object v8, v1

    .line 211
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9, v1}, Lor4;->S(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Lsu/happ/proxyutility/feature/main/MainViewModel;->m(Lsu/happ/proxyutility/feature/main/MainViewModel;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lsu/happ/proxyutility/feature/main/MainViewModel;->y()V

    .line 223
    .line 224
    .line 225
    sget-boolean v1, Lsu/happ/proxyutility/HappApplication;->M0:Z

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    iput-object v7, v0, Lke4;->d0:Lir4;

    .line 230
    .line 231
    iput-object v4, v0, Lke4;->e0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 232
    .line 233
    iput-object v4, v0, Lke4;->f0:Ljava/lang/String;

    .line 234
    .line 235
    iput v2, v0, Lke4;->h0:I

    .line 236
    .line 237
    invoke-static {v6, v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->h(Lsu/happ/proxyutility/feature/main/MainViewModel;Ld31;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    if-ne v0, v5, :cond_a

    .line 242
    .line 243
    :goto_5
    return-object v5

    .line 244
    :cond_a
    move-object v1, v7

    .line 245
    :goto_6
    move-object v7, v1

    .line 246
    :cond_b
    invoke-interface {v7, v4}, Lir4;->m(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lr98;->a:Lr98;

    .line 250
    .line 251
    return-object v0

    .line 252
    :goto_7
    invoke-interface {v1, v4}, Lir4;->m(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    throw v0
.end method
