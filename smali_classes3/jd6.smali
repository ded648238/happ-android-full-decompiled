.class public final synthetic Ljd6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

.field public final synthetic Z:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljd6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljd6;->Y:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 4
    .line 5
    iput-object p2, p0, Ljd6;->Z:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljd6;->X:I

    .line 4
    .line 5
    const-string v2, "InputCustomDialog"

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ljd6;->Y:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 11
    .line 12
    iget-object v0, v0, Ljd6;->Z:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 13
    .line 14
    sget v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lt45;

    .line 21
    .line 22
    const/16 v4, 0x1c

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lt45;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lsm2;->Z:Lsm2;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->G(Ljava/lang/String;Ljava/lang/String;Lsm2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Lrb6;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->R0:Z

    .line 56
    .line 57
    invoke-static {v2, v3, v0, v4, v1}, Lrb6;->B(Lrb6;Ljava/lang/String;Ljava/lang/String;Lsm2;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object v6, v0, Ljd6;->Y:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 62
    .line 63
    iget-object v0, v0, Ljd6;->Z:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 64
    .line 65
    iget-boolean v1, v6, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->Q0:Z

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    sget v0, Lxt5;->routing_profile_json_restrict_geo_edit:I

    .line 70
    .line 71
    invoke-static {v6, v0}, Lku8;->M(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Lrb6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v9, v7}, Lrb6;->m(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v0, Lz53;->Y:Lz53;

    .line 99
    .line 100
    invoke-virtual {v8}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->r()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v5, Lmd6;

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    invoke-direct/range {v5 .. v10}, Lmd6;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Ljava/lang/String;Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ld63;

    .line 115
    .line 116
    invoke-direct {v3, v0, v1, v5}, Ld63;-><init>(Lz53;Ljava/lang/String;Lmi2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v3, v2}, Le8;->Z(Lsu/happ/proxyutility/ui/BaseActivity;Ljk1;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :pswitch_1
    iget-object v8, v0, Ljd6;->Y:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 124
    .line 125
    iget-object v0, v0, Ljd6;->Z:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 126
    .line 127
    iget-boolean v1, v8, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->Q0:Z

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    sget v0, Lxt5;->routing_profile_json_restrict_geo_edit:I

    .line 132
    .line 133
    invoke-static {v8, v0}, Lku8;->M(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v8}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Lrb6;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v11, v9}, Lrb6;->m(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget-object v0, Lz53;->X:Lz53;

    .line 161
    .line 162
    invoke-virtual {v10}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->q()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v7, Lmd6;

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-direct/range {v7 .. v12}, Lmd6;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Ljava/lang/String;Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Ld63;

    .line 177
    .line 178
    invoke-direct {v3, v0, v1, v7}, Ld63;-><init>(Lz53;Ljava/lang/String;Lmi2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v3, v2}, Le8;->Z(Lsu/happ/proxyutility/ui/BaseActivity;Ljk1;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    return-void

    .line 185
    :pswitch_2
    iget-object v9, v0, Ljd6;->Y:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 186
    .line 187
    iget-object v0, v0, Ljd6;->Z:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 188
    .line 189
    sget v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 190
    .line 191
    sget v1, Lxt5;->warning_text:I

    .line 192
    .line 193
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    sget v1, Lxt5;->routing_settings_delete_button_warning:I

    .line 198
    .line 199
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    sget v1, Lxt5;->yes:I

    .line 204
    .line 205
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    sget v1, Lxt5;->no:I

    .line 210
    .line 211
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    new-instance v1, Lrm4;

    .line 216
    .line 217
    const/16 v2, 0x8

    .line 218
    .line 219
    invoke-direct {v1, v2, v0, v9}, Lrm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x492

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    move-object/from16 v16, v1

    .line 229
    .line 230
    invoke-static/range {v9 .. v18}, Lm0;->k(Lsu/happ/proxyutility/ui/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lji2;Lji2;I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_3
    iget-object v1, v0, Ljd6;->Y:Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;

    .line 235
    .line 236
    iget-object v0, v0, Ljd6;->Z:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 237
    .line 238
    sget v2, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->U0:I

    .line 239
    .line 240
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v3, Lt45;

    .line 245
    .line 246
    const/16 v4, 0x1b

    .line 247
    .line 248
    invoke-direct {v3, v4}, Lt45;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2, v3}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H(Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v4, Lsm2;->Y:Lsm2;

    .line 263
    .line 264
    invoke-virtual {v1, v2, v3, v4}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->G(Ljava/lang/String;Ljava/lang/String;Lsm2;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Lrb6;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-boolean v1, v1, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->R0:Z

    .line 280
    .line 281
    invoke-static {v2, v3, v0, v4, v1}, Lrb6;->B(Lrb6;Ljava/lang/String;Ljava/lang/String;Lsm2;Z)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
