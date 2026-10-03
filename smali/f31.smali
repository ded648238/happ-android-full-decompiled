.class public final Lf31;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final f:Ljava/util/Map;

.field public static final g:Lsv0;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;


# instance fields
.field public final a:Lmo2;

.field public final b:Llh0;

.field public final c:Luo2;

.field public final d:Lk44;

.field public e:Lsv0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v0, v2, v3}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v3}, [Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    filled-new-array {v0, v4, v2, v5}, [Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    filled-new-array {v2, v5}, [Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    filled-new-array {v0, v2, v3}, [Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    filled-new-array {v0, v3}, [Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v5, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sput-object v8, Lf31;->f:Ljava/util/Map;

    .line 96
    .line 97
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 98
    .line 99
    invoke-static {v8, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v9, Lw55;

    .line 107
    .line 108
    invoke-direct {v9, v5, v7}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lw55;

    .line 112
    .line 113
    invoke-direct {v10, v8, v7}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v9, v10}, [Lw55;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v9}, Luf4;->b0([Lw55;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    new-instance v9, Le86;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-direct {v9, v1, v10}, Le86;-><init>(ILxd;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Lvv2;->b(Ljava/lang/Object;)Lsv0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lf31;->g:Lsv0;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    filled-new-array {v1, v7, v0, v2}, [Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sput-object v2, Lf31;->h:Ljava/util/List;

    .line 149
    .line 150
    filled-new-array {v1, v3, v7, v0, v4}, [Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sput-object v2, Lf31;->i:Ljava/util/List;

    .line 159
    .line 160
    filled-new-array {v1, v7, v0}, [Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sput-object v1, Lf31;->j:Ljava/util/List;

    .line 169
    .line 170
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 171
    .line 172
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v4, Lw55;

    .line 182
    .line 183
    invoke-direct {v4, v5, v0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lw55;

    .line 187
    .line 188
    invoke-direct {v7, v1, v3}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v4, v7}, [Lw55;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Luf4;->b0([Lw55;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v1, Lw55;

    .line 215
    .line 216
    invoke-direct {v1, v5, v0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lw55;

    .line 220
    .line 221
    invoke-direct {v3, v8, v0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    filled-new-array {v1, v3}, [Lw55;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Luf4;->b0([Lw55;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 232
    .line 233
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v1, Lyk5;

    .line 241
    .line 242
    invoke-direct {v1, v0, v6}, Lyk5;-><init>(Ljava/util/Map;I)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public constructor <init>(Lmo2;Llh0;Luo2;Lk44;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf31;->a:Lmo2;

    .line 17
    .line 18
    iput-object p2, p0, Lf31;->b:Llh0;

    .line 19
    .line 20
    iput-object p3, p0, Lf31;->c:Luo2;

    .line 21
    .line 22
    iput-object p4, p0, Lf31;->d:Lk44;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lf31;Lt7;Lu7;Ldz;Le92;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lsv0;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, v14

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v5, v14

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v5, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v6, v14

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v6, p4

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v7, v14

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v7, p5

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v0, p8, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move-object v8, v14

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v8, p6

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v0, p8, 0x40

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    move-object v9, v14

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v9, p7

    .line 51
    .line 52
    :goto_5
    iget-object v0, v1, Lf31;->a:Lmo2;

    .line 53
    .line 54
    iget-object v0, v0, Lmo2;->b:Llo2;

    .line 55
    .line 56
    invoke-virtual {v0}, Llo2;->m()Ld36;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object v2, v1, Lf31;->c:Luo2;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v13, 0x380

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    invoke-static/range {v2 .. v13}, Luo2;->b(Luo2;Lt7;Lu7;Ldz;Le92;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lf31;->a:Lmo2;

    .line 75
    .line 76
    iget-object v1, v1, Lf31;->c:Luo2;

    .line 77
    .line 78
    invoke-virtual {v1}, Luo2;->a()Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lmo2;->d(Ljava/util/LinkedHashMap;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lf31;->g:Lsv0;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    move-object/from16 v3, p1

    .line 89
    .line 90
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    iget v2, v3, Lt7;->a:I

    .line 98
    .line 99
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/List;

    .line 117
    .line 118
    :cond_7
    if-eqz v4, :cond_8

    .line 119
    .line 120
    iget v2, v4, Lu7;->a:I

    .line 121
    .line 122
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/List;

    .line 140
    .line 141
    :cond_8
    if-eqz v5, :cond_9

    .line 142
    .line 143
    iget v2, v5, Ldz;->a:I

    .line 144
    .line 145
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/util/List;

    .line 163
    .line 164
    :cond_9
    if-eqz v6, :cond_a

    .line 165
    .line 166
    iget v2, v6, Le92;->a:I

    .line 167
    .line 168
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/util/List;

    .line 186
    .line 187
    :cond_a
    new-instance v15, Lf86;

    .line 188
    .line 189
    invoke-static {v0}, Luf4;->i0(Ljava/util/Map;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Lyk5;

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    invoke-direct {v2, v0, v10}, Lyk5;-><init>(Ljava/util/Map;I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v15, v2, v14, v14}, Lf86;-><init>(Lmi2;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lf31;->d:Lk44;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lk44;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 208
    .line 209
    invoke-virtual {v0, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Lf31;->c:Luo2;

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/16 v13, 0x380

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-static/range {v2 .. v13}, Luo2;->b(Luo2;Lt7;Lu7;Ldz;Le92;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lf31;->a:Lmo2;

    .line 223
    .line 224
    iget-object v2, v1, Lf31;->c:Luo2;

    .line 225
    .line 226
    invoke-virtual {v2}, Luo2;->a()Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Lmo2;->d(Ljava/util/LinkedHashMap;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v15, Lf86;->c0:Lsv0;

    .line 234
    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-object v2, v1, Lf31;->e:Lsv0;

    .line 237
    .line 238
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lf31;->e:Lsv0;

    .line 242
    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    const-string v3, "A newer call for 3A state update initiated."

    .line 246
    .line 247
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 248
    .line 249
    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v14}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4}, Lve3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    goto :goto_7

    .line 261
    :cond_b
    :goto_6
    iput-object v0, v1, Lf31;->e:Lsv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    monitor-exit p0

    .line 264
    return-object v0

    .line 265
    :goto_7
    monitor-exit p0

    .line 266
    throw v0
.end method
