.class public final Lin;
.super Lk3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lmn;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmn;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lin;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lin;->d:Lmn;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lk3;-><init>(Lmn;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "power"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/PowerManager;

    .line 20
    .line 21
    iput-object p1, p0, Lin;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lmn;Ld97;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lin;->c:I

    .line 24
    iput-object p1, p0, Lin;->d:Lmn;

    invoke-direct {p0, p1}, Lk3;-><init>(Lmn;)V

    .line 25
    iput-object p2, p0, Lin;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Lin;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIME_SET"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.action.TIME_TICK"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lin;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lin;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Ld97;

    .line 13
    .line 14
    iget-object v1, v4, Ld97;->S:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lue;

    .line 17
    .line 18
    iget-object v5, v4, Ld97;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Landroid/location/LocationManager;

    .line 21
    .line 22
    iget-wide v6, v1, Lue;->b:J

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    cmp-long v10, v6, v8

    .line 29
    .line 30
    if-lez v10, :cond_0

    .line 31
    .line 32
    iget-boolean v1, v1, Lue;->a:Z

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    iget-object v4, v4, Ld97;->Q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Landroid/content/Context;

    .line 39
    .line 40
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 41
    .line 42
    invoke-static {v4, v6}, Lwj0;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    const-string v6, "network"

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v5, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 58
    .line 59
    .line 60
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    nop

    .line 63
    :cond_1
    move-object v6, v7

    .line 64
    :goto_0
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 65
    .line 66
    invoke-static {v4, v8}, Lwj0;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    const-string v4, "gps"

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v5, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 81
    .line 82
    .line 83
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    nop

    .line 86
    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    cmp-long v10, v4, v8

    .line 99
    .line 100
    if-lez v10, :cond_4

    .line 101
    .line 102
    :goto_2
    move-object v6, v7

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    if-eqz v7, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 108
    if-eqz v6, :cond_b

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    sget-object v5, Lta7;->d:Lta7;

    .line 115
    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    new-instance v5, Lta7;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    sput-object v5, Lta7;->d:Lta7;

    .line 124
    .line 125
    :cond_5
    sget-object v14, Lta7;->d:Lta7;

    .line 126
    .line 127
    const-wide/32 v21, 0x5265c00

    .line 128
    .line 129
    .line 130
    sub-long v19, v12, v21

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 137
    .line 138
    .line 139
    move-result-wide v17

    .line 140
    invoke-virtual/range {v14 .. v20}, Lta7;->a(DDJ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    move-object v7, v14

    .line 152
    invoke-virtual/range {v7 .. v13}, Lta7;->a(DDJ)V

    .line 153
    .line 154
    .line 155
    iget v5, v14, Lta7;->c:I

    .line 156
    .line 157
    if-ne v5, v3, :cond_6

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    :cond_6
    iget-wide v7, v14, Lta7;->b:J

    .line 161
    .line 162
    iget-wide v9, v14, Lta7;->a:J

    .line 163
    .line 164
    add-long v19, v12, v21

    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 171
    .line 172
    .line 173
    move-result-wide v17

    .line 174
    invoke-virtual/range {v14 .. v20}, Lta7;->a(DDJ)V

    .line 175
    .line 176
    .line 177
    iget-wide v5, v14, Lta7;->b:J

    .line 178
    .line 179
    const-wide/16 v14, -0x1

    .line 180
    .line 181
    cmp-long v11, v7, v14

    .line 182
    .line 183
    if-eqz v11, :cond_a

    .line 184
    .line 185
    cmp-long v11, v9, v14

    .line 186
    .line 187
    if-nez v11, :cond_7

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    cmp-long v11, v12, v9

    .line 191
    .line 192
    if-lez v11, :cond_8

    .line 193
    .line 194
    move-wide v7, v5

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    cmp-long v5, v12, v7

    .line 197
    .line 198
    if-lez v5, :cond_9

    .line 199
    .line 200
    move-wide v7, v9

    .line 201
    :cond_9
    :goto_4
    const-wide/32 v5, 0xea60

    .line 202
    .line 203
    .line 204
    add-long/2addr v7, v5

    .line 205
    goto :goto_6

    .line 206
    :cond_a
    :goto_5
    const-wide/32 v5, 0x2932e00

    .line 207
    .line 208
    .line 209
    add-long v7, v12, v5

    .line 210
    .line 211
    :goto_6
    iput-boolean v4, v1, Lue;->a:Z

    .line 212
    .line 213
    iput-wide v7, v1, Lue;->b:J

    .line 214
    .line 215
    move v1, v4

    .line 216
    goto :goto_8

    .line 217
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v5, 0xb

    .line 222
    .line 223
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v5, 0x6

    .line 228
    if-lt v1, v5, :cond_d

    .line 229
    .line 230
    const/16 v5, 0x16

    .line 231
    .line 232
    if-lt v1, v5, :cond_c

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    const/4 v1, 0x0

    .line 236
    goto :goto_8

    .line 237
    :cond_d
    :goto_7
    const/4 v1, 0x1

    .line 238
    :goto_8
    if-eqz v1, :cond_e

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_e
    const/4 v2, 0x1

    .line 242
    :goto_9
    return v2

    .line 243
    :pswitch_0
    check-cast v4, Landroid/os/PowerManager;

    .line 244
    .line 245
    invoke-static {v4}, Ldn;->a(Landroid/os/PowerManager;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_f
    const/4 v2, 0x1

    .line 253
    :goto_a
    return v2

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lin;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lin;->d:Lmn;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1, v1}, Lmn;->m(ZZ)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {v2, v1, v1}, Lmn;->m(ZZ)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
