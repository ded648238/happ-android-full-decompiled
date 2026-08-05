.class public final Lsl;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhl;Ljava/lang/String;Ldm;Ljava/lang/String;Ljava/lang/Long;Lyv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsl;->U:I

    .line 3
    .line 4
    iput-object p1, p0, Lsl;->V:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsl;->W:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsl;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lsl;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lsl;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lwt6;-><init>(ILyv0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V
    .locals 0

    .line 19
    iput p6, p0, Lsl;->U:I

    iput-object p1, p0, Lsl;->W:Ljava/lang/Object;

    iput-object p2, p0, Lsl;->X:Ljava/lang/Object;

    iput-object p3, p0, Lsl;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lsl;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsl;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ler5;

    .line 9
    .line 10
    check-cast p2, Lyv0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lsl;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lsl;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lsl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 23
    .line 24
    check-cast p2, Lyv0;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lsl;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lsl;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lsl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lbx0;

    .line 37
    .line 38
    check-cast p2, Lyv0;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lsl;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lsl;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lsl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Lbx0;

    .line 52
    .line 53
    check-cast p2, Lyv0;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Lsl;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lsl;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lsl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 13

    .line 1
    iget v0, p0, Lsl;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Lsl;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lsl;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lsl;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lsl;->W:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lsl;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Landroid/content/Context;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Landroid/app/Activity;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lg72;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lj72;

    .line 27
    .line 28
    const/4 v11, 0x3

    .line 29
    move-object v10, p1

    .line 30
    invoke-direct/range {v5 .. v11}, Lsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v5, Lsl;->V:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    move-object v11, p1

    .line 37
    new-instance v6, Lsl;

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 41
    .line 42
    move-object v8, v3

    .line 43
    check-cast v8, Llb2;

    .line 44
    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Lth1;

    .line 47
    .line 48
    move-object v10, v1

    .line 49
    check-cast v10, [Lmh1;

    .line 50
    .line 51
    const/4 v12, 0x2

    .line 52
    invoke-direct/range {v6 .. v12}, Lsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v6, Lsl;->V:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v6

    .line 58
    :pswitch_1
    move-object v11, p1

    .line 59
    new-instance v6, Lsl;

    .line 60
    .line 61
    move-object v7, v4

    .line 62
    check-cast v7, Lo40;

    .line 63
    .line 64
    move-object v8, v3

    .line 65
    check-cast v8, Landroidx/compose/ui/node/NodeCoordinator;

    .line 66
    .line 67
    move-object v9, v2

    .line 68
    check-cast v9, Lxa;

    .line 69
    .line 70
    move-object v10, v1

    .line 71
    check-cast v10, Ls00;

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    invoke-direct/range {v6 .. v12}, Lsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, v6, Lsl;->V:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v6

    .line 80
    :pswitch_2
    move-object v11, p1

    .line 81
    new-instance v6, Lsl;

    .line 82
    .line 83
    iget-object p1, p0, Lsl;->V:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v7, p1

    .line 86
    check-cast v7, Lhl;

    .line 87
    .line 88
    move-object v8, v4

    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    move-object v9, v2

    .line 92
    check-cast v9, Ldm;

    .line 93
    .line 94
    move-object v10, v3

    .line 95
    check-cast v10, Ljava/lang/String;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Long;

    .line 98
    .line 99
    move-object v12, v11

    .line 100
    move-object v11, v1

    .line 101
    invoke-direct/range {v6 .. v12}, Lsl;-><init>(Lhl;Ljava/lang/String;Ldm;Ljava/lang/String;Ljava/lang/Long;Lyv0;)V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsl;->U:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v4, 0x3

    .line 7
    sget-object v5, Lbh7;->a:Lbh7;

    .line 8
    .line 9
    iget-object v6, v1, Lsl;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v1, Lsl;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, Lsl;->W:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, Lsl;->X:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Landroid/app/Activity;

    .line 22
    .line 23
    check-cast v8, Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, v1, Lsl;->V:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ler5;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    instance-of v2, v0, Ldr5;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget v0, Lx95;->warning_settings_after_tunnel_restart:I

    .line 37
    .line 38
    invoke-static {v8, v0}, Lvy7;->h(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    instance-of v2, v0, Lar5;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget v0, Lx95;->toast_failure:I

    .line 48
    .line 49
    invoke-static {v8, v0}, Lvy7;->h(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v2, v0, Lbr5;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lpk7;->a:Lpk7;

    .line 58
    .line 59
    check-cast v0, Lbr5;

    .line 60
    .line 61
    iget-object v0, v0, Lbr5;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v8, v0}, Lpk7;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lx95;->toast_success:I

    .line 67
    .line 68
    invoke-static {v8, v0}, Lvy7;->h(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v2, v0, Lcr5;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    new-instance v2, Landroid/content/Intent;

    .line 79
    .line 80
    const-class v3, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 81
    .line 82
    invoke-direct {v2, v9, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Lcr5;

    .line 86
    .line 87
    iget-object v0, v0, Lcr5;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "profileId"

    .line 90
    .line 91
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v9, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v2, v0, Lwq5;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    check-cast v7, Lg72;

    .line 104
    .line 105
    invoke-interface {v7}, Lg72;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    instance-of v2, v0, Lxq5;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    check-cast v6, Lj72;

    .line 114
    .line 115
    new-instance v2, Lb25;

    .line 116
    .line 117
    check-cast v0, Lxq5;

    .line 118
    .line 119
    iget-object v3, v0, Lxq5;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, v0, Lxq5;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v0, Lxq5;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v2, v3, v4, v0, v10}, Lb25;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmh1;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    instance-of v2, v0, Lyq5;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    sget v0, Lx95;->routing_settings_profile_name_empty:I

    .line 137
    .line 138
    invoke-static {v8, v0}, Lvy7;->h(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    instance-of v0, v0, Lzq5;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    sget v0, Lx95;->routing_import_profile_main_error:I

    .line 147
    .line 148
    invoke-static {v8, v0}, Lvy7;->h(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    invoke-static {}, Len0;->d()V

    .line 153
    .line 154
    .line 155
    move-object v5, v10

    .line 156
    :cond_8
    :goto_0
    return-object v5

    .line 157
    :pswitch_0
    move-object v0, v7

    .line 158
    check-cast v0, Lth1;

    .line 159
    .line 160
    move-object v11, v6

    .line 161
    check-cast v11, [Lmh1;

    .line 162
    .line 163
    iget-object v6, v1, Lsl;->V:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v12, v6

    .line 166
    check-cast v12, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v13, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 172
    .line 173
    move-object v14, v8

    .line 174
    check-cast v14, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 175
    .line 176
    invoke-virtual {v14}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v14}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object v15, v9

    .line 185
    check-cast v15, Llb2;

    .line 186
    .line 187
    invoke-direct {v13, v6, v7, v15}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;-><init>(Ljava/lang/String;Ljava/lang/String;Llb2;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->d()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v7, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfoKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    aget v6, v7, v6

    .line 204
    .line 205
    const/4 v7, 0x5

    .line 206
    const/4 v8, 0x4

    .line 207
    const/4 v9, 0x2

    .line 208
    if-eq v6, v2, :cond_e

    .line 209
    .line 210
    if-eq v6, v9, :cond_c

    .line 211
    .line 212
    if-eq v6, v4, :cond_b

    .line 213
    .line 214
    if-eq v6, v8, :cond_a

    .line 215
    .line 216
    if-ne v6, v7, :cond_9

    .line 217
    .line 218
    move-object/from16 v16, v11

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    new-instance v6, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$LinkNotCorrect;

    .line 225
    .line 226
    invoke-direct {v6, v10, v11}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$LinkNotCorrect;-><init>(J)V

    .line 227
    .line 228
    .line 229
    :goto_1
    move-object v3, v6

    .line 230
    goto :goto_4

    .line 231
    :cond_9
    invoke-static {}, Len0;->d()V

    .line 232
    .line 233
    .line 234
    :goto_2
    const/4 v5, 0x0

    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :cond_a
    move-object/from16 v16, v11

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    new-instance v6, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$Failure;

    .line 244
    .line 245
    invoke-direct {v6, v10, v11}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Error$Failure;-><init>(J)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_b
    move-object/from16 v16, v11

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    new-instance v6, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;

    .line 256
    .line 257
    invoke-direct {v6, v10, v11}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Success;-><init>(J)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_c
    move-object/from16 v16, v11

    .line 262
    .line 263
    invoke-virtual {v12}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->a()J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    invoke-virtual {v12}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->e()J

    .line 268
    .line 269
    .line 270
    move-result-wide v17

    .line 271
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const-wide/16 v19, 0x0

    .line 276
    .line 277
    cmp-long v21, v17, v19

    .line 278
    .line 279
    if-lez v21, :cond_d

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    const/4 v6, 0x0

    .line 283
    :goto_3
    new-instance v3, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;

    .line 284
    .line 285
    invoke-direct {v3, v10, v11, v6}, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Progress;-><init>(JLjava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_e
    move-object/from16 v16, v11

    .line 290
    .line 291
    sget-object v6, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Start;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2$Loading$Start;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :goto_4
    iget-object v10, v0, Lth1;->b:Ljh6;

    .line 295
    .line 296
    :cond_f
    invoke-virtual {v10}, Ljh6;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    move-object v11, v6

    .line 301
    check-cast v11, Ldt4;

    .line 302
    .line 303
    invoke-interface {v11, v13, v3}, Ldt4;->d(Landroid/os/Parcelable;Ljava/lang/Object;)Ldt4;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v10, v6, v11}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_f

    .line 312
    .line 313
    invoke-virtual {v12}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->d()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v6, Lqh1;->a:[I

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    aget v3, v6, v3

    .line 324
    .line 325
    if-eq v3, v2, :cond_13

    .line 326
    .line 327
    if-eq v3, v9, :cond_12

    .line 328
    .line 329
    if-eq v3, v4, :cond_12

    .line 330
    .line 331
    if-eq v3, v8, :cond_11

    .line 332
    .line 333
    if-ne v3, v7, :cond_10

    .line 334
    .line 335
    move-object/from16 v11, v16

    .line 336
    .line 337
    array-length v0, v11

    .line 338
    const/4 v3, 0x0

    .line 339
    :goto_5
    if-ge v3, v0, :cond_14

    .line 340
    .line 341
    aget-object v2, v11, v3

    .line 342
    .line 343
    invoke-interface {v2, v12}, Lmh1;->b(Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_10
    invoke-static {}, Len0;->d()V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_11
    move-object/from16 v11, v16

    .line 354
    .line 355
    array-length v0, v11

    .line 356
    const/4 v3, 0x0

    .line 357
    :goto_6
    if-ge v3, v0, :cond_14

    .line 358
    .line 359
    aget-object v2, v11, v3

    .line 360
    .line 361
    invoke-virtual {v14}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v2, v4}, Lmh1;->c(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_12
    move-object/from16 v11, v16

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-static {v0, v15, v14, v2}, Lth1;->a(Lth1;Llb2;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Z)V

    .line 375
    .line 376
    .line 377
    array-length v0, v11

    .line 378
    const/4 v3, 0x0

    .line 379
    :goto_7
    if-ge v3, v0, :cond_14

    .line 380
    .line 381
    aget-object v4, v11, v3

    .line 382
    .line 383
    invoke-virtual {v14}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-interface {v4, v6, v2}, Lmh1;->a(Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    goto :goto_7

    .line 394
    :cond_13
    move-object/from16 v11, v16

    .line 395
    .line 396
    invoke-static {v0, v15, v14, v2}, Lth1;->a(Lth1;Llb2;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Z)V

    .line 397
    .line 398
    .line 399
    array-length v0, v11

    .line 400
    const/4 v3, 0x0

    .line 401
    :goto_8
    if-ge v3, v0, :cond_14

    .line 402
    .line 403
    aget-object v4, v11, v3

    .line 404
    .line 405
    invoke-virtual {v14}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-interface {v4, v6, v2}, Lmh1;->a(Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v3, v3, 0x1

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_14
    :goto_9
    return-object v5

    .line 416
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Lsl;->V:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lbx0;

    .line 422
    .line 423
    new-instance v10, Lp0;

    .line 424
    .line 425
    move-object v11, v8

    .line 426
    check-cast v11, Lo40;

    .line 427
    .line 428
    move-object v12, v9

    .line 429
    check-cast v12, Landroidx/compose/ui/node/NodeCoordinator;

    .line 430
    .line 431
    move-object v13, v7

    .line 432
    check-cast v13, Lxa;

    .line 433
    .line 434
    const/4 v15, 0x7

    .line 435
    const/4 v14, 0x0

    .line 436
    invoke-direct/range {v10 .. v15}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v14, v14, v10, v4}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 440
    .line 441
    .line 442
    new-instance v2, Ll0;

    .line 443
    .line 444
    check-cast v6, Ls00;

    .line 445
    .line 446
    const/16 v3, 0x8

    .line 447
    .line 448
    invoke-direct {v2, v11, v6, v14, v3}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v14, v14, v2, v4}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Lsl;->V:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lhl;

    .line 462
    .line 463
    iget-object v0, v0, Lhl;->Q:Ljava/lang/String;

    .line 464
    .line 465
    check-cast v8, Ljava/lang/String;

    .line 466
    .line 467
    sget-object v3, Lsu/happ/proxyutility/dto/ProviderId;->Companion:Lsu/happ/proxyutility/dto/ProviderId$Companion;

    .line 468
    .line 469
    const-string v3, "/v1provider?id="

    .line 470
    .line 471
    invoke-static {v0, v3, v8}, Lkd0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sget-object v21, Lil;->R:Lil;

    .line 476
    .line 477
    check-cast v7, Ldm;

    .line 478
    .line 479
    move-object/from16 v24, v9

    .line 480
    .line 481
    check-cast v24, Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v27, v6

    .line 484
    .line 485
    check-cast v27, Ljava/lang/Long;

    .line 486
    .line 487
    const-string v26, "close"

    .line 488
    .line 489
    :try_start_0
    sget-object v3, Lpk7;->a:Lpk7;

    .line 490
    .line 491
    iget-object v3, v7, Ldm;->a:Landroid/content/Context;

    .line 492
    .line 493
    invoke-static {v3}, Lpk7;->l(Landroid/content/Context;)Lz97;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget-object v4, v3, Lz97;->Q:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, Lsu/happ/proxyutility/dto/HWID;

    .line 500
    .line 501
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/HWID;->c()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v20

    .line 505
    iget-object v4, v3, Lz97;->R:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v4, Lsu/happ/proxyutility/dto/VersionOS;

    .line 508
    .line 509
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/VersionOS;->a()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v22

    .line 513
    iget-object v3, v3, Lz97;->S:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Lsu/happ/proxyutility/dto/DeviceModel;

    .line 516
    .line 517
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/DeviceModel;->a()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v23

    .line 521
    const/16 v3, 0x2328

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    invoke-static {v7, v3, v2, v4}, Ldm;->b(Ldm;IZZ)Lokhttp3/OkHttpClient;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v3, Ljava/net/URL;

    .line 529
    .line 530
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    move-object/from16 v19, v3

    .line 536
    .line 537
    move-object/from16 v18, v7

    .line 538
    .line 539
    invoke-static/range {v18 .. v27}, Ldm;->a(Ldm;Ljava/net/URL;Ljava/lang/String;Lil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lokhttp3/Request$Builder;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-eqz v2, :cond_16

    .line 560
    .line 561
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {}, Lpk7;->v()Z

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    new-instance v3, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Ldm;->b:Lcom/google/gson/a;

    .line 578
    .line 579
    const-class v4, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    new-instance v5, Ldd7;

    .line 585
    .line 586
    invoke-direct {v5, v4}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v2, v5}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_15

    .line 594
    .line 595
    new-instance v2, Ltn4;

    .line 596
    .line 597
    invoke-direct {v2, v3, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_15
    const-string v0, "Required value was null."

    .line 602
    .line 603
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v2

    .line 609
    :catchall_0
    move-exception v0

    .line 610
    goto :goto_a

    .line 611
    :cond_16
    new-instance v0, Ljava/lang/Exception;

    .line 612
    .line 613
    const-string v2, "response.body Empty"

    .line 614
    .line 615
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    :goto_a
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 620
    .line 621
    if-nez v2, :cond_17

    .line 622
    .line 623
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 624
    .line 625
    if-nez v2, :cond_17

    .line 626
    .line 627
    new-instance v2, Lon5;

    .line 628
    .line 629
    invoke-direct {v2, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    :goto_b
    new-instance v0, Lpn5;

    .line 633
    .line 634
    invoke-direct {v0, v2}, Lpn5;-><init>(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :cond_17
    throw v0

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
