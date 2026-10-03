.class public final Lop1;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Lsm2;

.field public final synthetic h0:Lrp1;

.field public final synthetic i0:[Lob6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsm2;Lrp1;[Lob6;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lop1;->e0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lop1;->f0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lop1;->g0:Lsm2;

    .line 6
    .line 7
    iput-object p4, p0, Lop1;->h0:Lrp1;

    .line 8
    .line 9
    iput-object p5, p0, Lop1;->i0:[Lob6;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lll7;-><init>(ILb31;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lop1;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lop1;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lop1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 7

    .line 1
    new-instance v0, Lop1;

    .line 2
    .line 3
    iget-object v4, p0, Lop1;->h0:Lrp1;

    .line 4
    .line 5
    iget-object v5, p0, Lop1;->i0:[Lob6;

    .line 6
    .line 7
    iget-object v1, p0, Lop1;->e0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lop1;->f0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lop1;->g0:Lsm2;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lop1;-><init>(Ljava/lang/String;Ljava/lang/String;Lsm2;Lrp1;[Lob6;Lb31;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lop1;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lop1;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 11
    .line 12
    iget-object v3, v0, Lop1;->e0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lop1;->f0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lop1;->g0:Lsm2;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lsm2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->f()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v7, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfoKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    aget v6, v7, v6

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v9, 0x3

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x1

    .line 42
    if-eq v6, v12, :cond_5

    .line 43
    .line 44
    if-eq v6, v10, :cond_3

    .line 45
    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    if-eq v6, v8, :cond_1

    .line 49
    .line 50
    if-ne v6, v7, :cond_0

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    new-instance v6, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$LinkNotCorrect;

    .line 57
    .line 58
    invoke-direct {v6, v13, v14}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$LinkNotCorrect;-><init>(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {}, Lku0;->d()V

    .line 63
    .line 64
    .line 65
    return-object v11

    .line 66
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    new-instance v6, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$Failure;

    .line 71
    .line 72
    invoke-direct {v6, v13, v14}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$Failure;-><init>(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    new-instance v6, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;

    .line 81
    .line 82
    invoke-direct {v6, v13, v14}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;-><init>(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->g()J

    .line 91
    .line 92
    .line 93
    move-result-wide v15

    .line 94
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-wide/16 v17, 0x0

    .line 99
    .line 100
    cmp-long v15, v15, v17

    .line 101
    .line 102
    if-lez v15, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v6, v11

    .line 106
    :goto_0
    new-instance v15, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;

    .line 107
    .line 108
    invoke-direct {v15, v13, v14, v6}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;-><init>(JLjava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    move-object v6, v15

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-object v6, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Start;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Start;

    .line 114
    .line 115
    :goto_1
    iget-object v13, v0, Lop1;->h0:Lrp1;

    .line 116
    .line 117
    iget-object v14, v13, Lrp1;->b:Lk57;

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v14}, Lk57;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    move-object/from16 p1, v11

    .line 124
    .line 125
    move-object v11, v15

    .line 126
    check-cast v11, Lib5;

    .line 127
    .line 128
    invoke-interface {v11, v2, v6}, Lib5;->d(Landroid/os/Parcelable;Ljava/lang/Object;)Lib5;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v14, v15, v11}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_b

    .line 137
    .line 138
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->f()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v6, Lnp1;->a:[I

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    aget v2, v6, v2

    .line 149
    .line 150
    iget-object v0, v0, Lop1;->i0:[Lob6;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    if-eq v2, v12, :cond_9

    .line 154
    .line 155
    if-eq v2, v10, :cond_8

    .line 156
    .line 157
    if-eq v2, v9, :cond_8

    .line 158
    .line 159
    if-eq v2, v8, :cond_7

    .line 160
    .line 161
    if-ne v2, v7, :cond_6

    .line 162
    .line 163
    array-length v2, v0

    .line 164
    :goto_3
    if-ge v6, v2, :cond_a

    .line 165
    .line 166
    aget-object v3, v0, v6

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lob6;->b(Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-static {}, Lku0;->d()V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_7
    array-length v1, v0

    .line 179
    :goto_4
    if-ge v6, v1, :cond_a

    .line 180
    .line 181
    aget-object v2, v0, v6

    .line 182
    .line 183
    iget v4, v2, Lob6;->a:I

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    packed-switch v4, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    iget-object v2, v2, Lob6;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lgd7;

    .line 194
    .line 195
    invoke-virtual {v2}, Lgd7;->j()V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :pswitch_0
    iget-object v2, v2, Lob6;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lsu/happ/proxyutility/feature/routing/sub/SubRoutingActivity;

    .line 202
    .line 203
    sget v4, Lsu/happ/proxyutility/feature/routing/sub/SubRoutingActivity;->z0:I

    .line 204
    .line 205
    iget-object v2, v2, Lsu/happ/proxyutility/feature/routing/sub/SubRoutingActivity;->v0:Lv5;

    .line 206
    .line 207
    invoke-virtual {v2}, Lv5;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lgd7;

    .line 212
    .line 213
    sget-object v4, Ltc7;->a:Ltc7;

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Lgd7;->i(Luc7;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :pswitch_1
    iget-object v2, v2, Lob6;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lrb6;

    .line 222
    .line 223
    invoke-static {v2, v3}, Lrb6;->y(Lrb6;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    invoke-static {v13, v5, v3, v4, v6}, Lrp1;->a(Lrp1;Lsm2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    array-length v1, v0

    .line 233
    move v2, v6

    .line 234
    :goto_6
    if-ge v2, v1, :cond_a

    .line 235
    .line 236
    aget-object v4, v0, v2

    .line 237
    .line 238
    invoke-virtual {v4, v3, v6}, Lob6;->a(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    invoke-static {v13, v5, v3, v4, v12}, Lrp1;->a(Lrp1;Lsm2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    array-length v1, v0

    .line 248
    :goto_7
    if-ge v6, v1, :cond_a

    .line 249
    .line 250
    aget-object v2, v0, v6

    .line 251
    .line 252
    invoke-virtual {v2, v3, v12}, Lob6;->a(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    sget-object v0, Lr98;->a:Lr98;

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_b
    move-object/from16 v11, p1

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
