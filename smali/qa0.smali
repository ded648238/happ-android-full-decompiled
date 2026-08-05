.class public final Lqa0;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqa0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqa0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqa0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public constructor <init>(Lwa0;Lc90;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lqa0;->a:I

    .line 12
    iput-object p1, p0, Lqa0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqa0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .registers 5

    .line 1
    iget v0, p0, Lqa0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqa0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Lmc0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v2}, Lmc0;-><init>(Lqa0;Landroid/hardware/camera2/CameraDevice;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast v1, Lwa0;

    .line 21
    .line 22
    const-string p1, "openCameraConfigAndClose camera closed"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lwa0;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lqa0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lc90;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lc90;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 5

    .line 1
    iget v0, p0, Lqa0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqa0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Lmc0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v2}, Lmc0;-><init>(Lqa0;Landroid/hardware/camera2/CameraDevice;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast v1, Lwa0;

    .line 21
    .line 22
    const-string p1, "openCameraConfigAndClose camera disconnected"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lwa0;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lqa0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lc90;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lc90;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 6

    .line 1
    iget v0, p0, Lqa0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqa0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_30

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Lfa0;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, p0, p1, p2, v2}, Lfa0;-><init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast v1, Lwa0;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "openCameraConfigAndClose camera error "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lwa0;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lqa0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lc90;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Lc90;->b(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lqa0;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lqa0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_154

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Lmc0;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v0, v1, v4}, Lmc0;-><init>(Lqa0;Landroid/hardware/camera2/CameraDevice;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    check-cast v3, Lwa0;

    .line 25
    .line 26
    iget-object v2, v3, Lwa0;->S:Lj56;

    .line 27
    .line 28
    const-string v4, "openCameraConfigAndClose camera opened"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lwa0;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Laf0;

    .line 34
    .line 35
    iget-object v5, v3, Lwa0;->u0:Lol1;

    .line 36
    .line 37
    new-instance v6, Lzp;

    .line 38
    .line 39
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v6, v7}, Lzp;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v4, v5, v6, v7}, Laf0;-><init>(Lol1;Lzp;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    invoke-direct {v5, v7}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 v6, 0x280

    .line 54
    .line 55
    const/16 v8, 0x1e0

    .line 56
    .line 57
    invoke-virtual {v5, v6, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/view/Surface;

    .line 61
    .line 62
    invoke-direct {v6, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lnm2;

    .line 66
    .line 67
    invoke-direct {v8, v6}, Lnm2;-><init>(Landroid/view/Surface;)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v8, Lu51;->e:Lf90;

    .line 71
    .line 72
    invoke-static {v9}, Lzd7;->R(Lwm3;)Lwm3;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v10, Lfc;

    .line 77
    .line 78
    const/4 v11, 0x7

    .line 79
    invoke-direct {v10, v11, v6, v5}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v9, v10, v5}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v6, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lc94;->b()Lc94;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    new-instance v10, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ls94;->a()Ls94;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    new-instance v12, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v13, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v14, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lxv;->a(Lu51;)Ll5;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    sget-object v7, Lll1;->d:Lll1;

    .line 132
    .line 133
    iput-object v7, v15, Ll5;->V:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v15}, Ll5;->l()Lxv;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const-string v7, "Start configAndClose."

    .line 143
    .line 144
    invoke-virtual {v3, v7}, Lwa0;->u(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v16, Ll76;

    .line 148
    .line 149
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    new-instance v12, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    new-instance v13, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    new-instance v17, Lse0;

    .line 170
    .line 171
    new-instance v14, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v9}, Lcl4;->a(Lfs0;)Lcl4;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    new-instance v6, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    sget-object v9, Law6;->b:Law6;

    .line 186
    .line 187
    new-instance v9, Landroid/util/ArrayMap;

    .line 188
    .line 189
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v10, v11, Law6;->a:Landroid/util/ArrayMap;

    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    :goto_c9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_df

    .line 207
    .line 208
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    check-cast v15, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v10, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v9, v15, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    goto :goto_c9

    .line 224
    :cond_df
    new-instance v0, Law6;

    .line 225
    .line 226
    invoke-direct {v0, v9}, Law6;-><init>(Landroid/util/ArrayMap;)V

    .line 227
    .line 228
    .line 229
    const/16 v20, 0x1

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    move-object/from16 v23, v0

    .line 236
    .line 237
    move-object/from16 v21, v6

    .line 238
    .line 239
    move-object/from16 v18, v14

    .line 240
    .line 241
    invoke-direct/range {v17 .. v24}, Lse0;-><init>(Ljava/util/ArrayList;Lcl4;ILjava/util/ArrayList;ZLaw6;Ltb0;)V

    .line 242
    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    move-object/from16 v18, v5

    .line 249
    .line 250
    move-object/from16 v19, v12

    .line 251
    .line 252
    move-object/from16 v20, v13

    .line 253
    .line 254
    move-object/from16 v21, v17

    .line 255
    .line 256
    move-object/from16 v17, v7

    .line 257
    .line 258
    invoke-direct/range {v16 .. v24}, Ll76;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lse0;Lj76;Landroid/hardware/camera2/params/InputConfiguration;Lxv;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, v16

    .line 262
    .line 263
    iget-object v3, v3, Lwa0;->o0:Lxw5;

    .line 264
    .line 265
    new-instance v9, Lyu6;

    .line 266
    .line 267
    iget-object v5, v3, Lxw5;->V:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v10, v5

    .line 270
    check-cast v10, Lzp;

    .line 271
    .line 272
    iget-object v5, v3, Lxw5;->W:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v11, v5

    .line 275
    check-cast v11, Lzp;

    .line 276
    .line 277
    iget-object v5, v3, Lxw5;->U:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v12, v5

    .line 280
    check-cast v12, Lxw5;

    .line 281
    .line 282
    iget-object v5, v3, Lxw5;->R:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v13, v5

    .line 285
    check-cast v13, Lj56;

    .line 286
    .line 287
    iget-object v5, v3, Lxw5;->S:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v14, v5

    .line 290
    check-cast v14, Lde2;

    .line 291
    .line 292
    iget-object v3, v3, Lxw5;->T:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v15, v3

    .line 295
    check-cast v15, Landroid/os/Handler;

    .line 296
    .line 297
    invoke-direct/range {v9 .. v15}, Lyu6;-><init>(Lzp;Lzp;Lxw5;Lj56;Lde2;Landroid/os/Handler;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0, v1, v9}, Laf0;->m(Ll76;Landroid/hardware/camera2/CameraDevice;Lyu6;)Lwm3;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v3, Lc92;

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-direct {v3, v0, v5}, Lc92;-><init>(Lwm3;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, Lf93;->H(Ld90;)Lf90;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lb92;->b(Lwm3;)Lb92;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v3, Lna0;

    .line 319
    .line 320
    invoke-direct {v3, v5, v4, v8}, Lna0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v3, v2}, Lzd7;->u0(Lwm3;Les;Ljava/util/concurrent/Executor;)Leg0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance v3, Lg5;

    .line 331
    .line 332
    const/16 v4, 0x8

    .line 333
    .line 334
    invoke-direct {v3, v4, v1}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3, v2}, Lb92;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method
