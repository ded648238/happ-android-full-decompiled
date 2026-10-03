.class public final synthetic Lg50;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg50;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 98

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lg50;->X:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "LocalTextToolbar"

    .line 10
    .line 11
    invoke-static {v0}, Lvy0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_0
    const-string v0, "LocalProvidableLocaleList"

    .line 16
    .line 17
    invoke-static {v0}, Lvy0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_1
    const-string v0, "LocalLayoutDirection"

    .line 22
    .line 23
    invoke-static {v0}, Lvy0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_2
    const-string v0, "LocalInputManager"

    .line 28
    .line 29
    invoke-static {v0}, Lvy0;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :pswitch_3
    const-string v0, "LocalHapticFeedback"

    .line 34
    .line 35
    invoke-static {v0}, Lvy0;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :pswitch_4
    const-string v0, "LocalFontLoader"

    .line 40
    .line 41
    invoke-static {v0}, Lvy0;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_5
    const-string v0, "LocalFontFamilyResolver"

    .line 46
    .line 47
    invoke-static {v0}, Lvy0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_6
    const-string v0, "LocalFocusManager"

    .line 52
    .line 53
    invoke-static {v0}, Lvy0;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :pswitch_7
    const-string v0, "LocalDensity"

    .line 58
    .line 59
    invoke-static {v0}, Lvy0;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :pswitch_8
    const-string v0, "LocalGraphicsContext"

    .line 64
    .line 65
    invoke-static {v0}, Lvy0;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :pswitch_9
    const-string v0, "LocalClipboard"

    .line 70
    .line 71
    invoke-static {v0}, Lvy0;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :pswitch_a
    const-string v0, "LocalClipboardManager"

    .line 76
    .line 77
    invoke-static {v0}, Lvy0;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_b
    const-string v0, "LocalAutofillManager"

    .line 82
    .line 83
    invoke-static {v0}, Lvy0;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :pswitch_c
    const-string v0, "LocalAutofillTree"

    .line 88
    .line 89
    invoke-static {v0}, Lvy0;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :pswitch_d
    sget-object v0, Lvy0;->a:Li67;

    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_e
    sget-object v0, Lvy0;->a:Li67;

    .line 99
    .line 100
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_f
    new-instance v0, Lzo8;

    .line 104
    .line 105
    const/16 v1, 0x10

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lzo8;-><init>(I)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_10
    sget-object v0, Lvy0;->a:Li67;

    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_11
    sget-object v0, Loy0;->a:Li67;

    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_12
    sget-object v0, Lhu0;->a:Li67;

    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_13
    sget-wide v2, Lbu0;->z:J

    .line 123
    .line 124
    sget-wide v4, Lbu0;->j:J

    .line 125
    .line 126
    sget-wide v6, Lbu0;->A:J

    .line 127
    .line 128
    sget-wide v8, Lbu0;->k:J

    .line 129
    .line 130
    sget-wide v10, Lbu0;->e:J

    .line 131
    .line 132
    sget-wide v12, Lbu0;->E:J

    .line 133
    .line 134
    sget-wide v14, Lbu0;->n:J

    .line 135
    .line 136
    sget-wide v16, Lbu0;->F:J

    .line 137
    .line 138
    sget-wide v18, Lbu0;->o:J

    .line 139
    .line 140
    sget-wide v20, Lbu0;->R:J

    .line 141
    .line 142
    sget-wide v22, Lbu0;->t:J

    .line 143
    .line 144
    sget-wide v24, Lbu0;->S:J

    .line 145
    .line 146
    sget-wide v26, Lbu0;->u:J

    .line 147
    .line 148
    sget-wide v28, Lbu0;->a:J

    .line 149
    .line 150
    sget-wide v30, Lbu0;->g:J

    .line 151
    .line 152
    sget-wide v32, Lbu0;->I:J

    .line 153
    .line 154
    sget-wide v34, Lbu0;->r:J

    .line 155
    .line 156
    sget-wide v36, Lbu0;->Q:J

    .line 157
    .line 158
    sget-wide v38, Lbu0;->s:J

    .line 159
    .line 160
    sget-wide v42, Lbu0;->f:J

    .line 161
    .line 162
    sget-wide v44, Lbu0;->d:J

    .line 163
    .line 164
    sget-wide v46, Lbu0;->b:J

    .line 165
    .line 166
    sget-wide v48, Lbu0;->h:J

    .line 167
    .line 168
    sget-wide v50, Lbu0;->c:J

    .line 169
    .line 170
    sget-wide v52, Lbu0;->i:J

    .line 171
    .line 172
    sget-wide v54, Lbu0;->x:J

    .line 173
    .line 174
    sget-wide v56, Lbu0;->y:J

    .line 175
    .line 176
    sget-wide v58, Lbu0;->D:J

    .line 177
    .line 178
    sget-wide v60, Lbu0;->J:J

    .line 179
    .line 180
    sget-wide v64, Lbu0;->K:J

    .line 181
    .line 182
    sget-wide v66, Lbu0;->L:J

    .line 183
    .line 184
    sget-wide v68, Lbu0;->M:J

    .line 185
    .line 186
    sget-wide v70, Lbu0;->N:J

    .line 187
    .line 188
    sget-wide v72, Lbu0;->O:J

    .line 189
    .line 190
    sget-wide v62, Lbu0;->P:J

    .line 191
    .line 192
    sget-wide v74, Lbu0;->B:J

    .line 193
    .line 194
    sget-wide v76, Lbu0;->C:J

    .line 195
    .line 196
    sget-wide v78, Lbu0;->l:J

    .line 197
    .line 198
    sget-wide v80, Lbu0;->m:J

    .line 199
    .line 200
    sget-wide v82, Lbu0;->G:J

    .line 201
    .line 202
    sget-wide v84, Lbu0;->H:J

    .line 203
    .line 204
    sget-wide v86, Lbu0;->p:J

    .line 205
    .line 206
    sget-wide v88, Lbu0;->q:J

    .line 207
    .line 208
    sget-wide v90, Lbu0;->T:J

    .line 209
    .line 210
    sget-wide v92, Lbu0;->U:J

    .line 211
    .line 212
    sget-wide v94, Lbu0;->v:J

    .line 213
    .line 214
    sget-wide v96, Lbu0;->w:J

    .line 215
    .line 216
    new-instance v1, Lfu0;

    .line 217
    .line 218
    move-wide/from16 v40, v2

    .line 219
    .line 220
    invoke-direct/range {v1 .. v97}, Lfu0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_14
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 225
    .line 226
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->h()Lyg7;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_15
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 236
    .line 237
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->u0:Lmm7;

    .line 242
    .line 243
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lgo1;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_16
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 251
    .line 252
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->a()Lun;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_17
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 262
    .line 263
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->t0:Lmm7;

    .line 268
    .line 269
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Li32;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_18
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 277
    .line 278
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->u0:Lmm7;

    .line 283
    .line 284
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lgo1;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_19
    new-instance v0, Lzo0;

    .line 292
    .line 293
    invoke-direct {v0}, Lzo0;-><init>()V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_1a
    new-instance v0, Lso0;

    .line 298
    .line 299
    invoke-direct {v0}, Lso0;-><init>()V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_1b
    new-instance v0, Lg16;

    .line 304
    .line 305
    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_1c
    sget v0, Lsu/happ/proxyutility/receiver/BootUpReceiver;->c:I

    .line 310
    .line 311
    const-string v0, "MAIN"

    .line 312
    .line 313
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
