.class public final Lph6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:I

.field public final b:Lj86;

.field public final c:[[I

.field public final d:[Lj86;

.field public final e:Lnh6;

.field public final f:Lnh6;

.field public final g:Lnh6;

.field public final h:Lnh6;


# direct methods
.method public constructor <init>(Loh6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Loh6;->a:I

    .line 5
    .line 6
    iput v0, p0, Lph6;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Loh6;->b:Lj86;

    .line 9
    .line 10
    iput-object v0, p0, Lph6;->b:Lj86;

    .line 11
    .line 12
    iget-object v0, p1, Loh6;->c:[[I

    .line 13
    .line 14
    iput-object v0, p0, Lph6;->c:[[I

    .line 15
    .line 16
    iget-object v0, p1, Loh6;->d:[Lj86;

    .line 17
    .line 18
    iput-object v0, p0, Lph6;->d:[Lj86;

    .line 19
    .line 20
    iget-object v0, p1, Loh6;->e:Lnh6;

    .line 21
    .line 22
    iput-object v0, p0, Lph6;->e:Lnh6;

    .line 23
    .line 24
    iget-object v0, p1, Loh6;->f:Lnh6;

    .line 25
    .line 26
    iput-object v0, p0, Lph6;->f:Lnh6;

    .line 27
    .line 28
    iget-object v0, p1, Loh6;->g:Lnh6;

    .line 29
    .line 30
    iput-object v0, p0, Lph6;->g:Lnh6;

    .line 31
    .line 32
    iget-object p1, p1, Loh6;->h:Lnh6;

    .line 33
    .line 34
    iput-object p1, p0, Lph6;->h:Lnh6;

    .line 35
    .line 36
    return-void
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

.method public static a(Loh6;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 16

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_86

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_15

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_86

    .line 21
    .line 22
    :cond_15
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_6

    .line 24
    .line 25
    if-gt v3, v0, :cond_6

    .line 26
    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "item"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p4, :cond_35

    .line 46
    .line 47
    sget-object v4, Lva5;->MaterialShape:[I

    .line 48
    .line 49
    invoke-virtual {v2, p3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    sget-object v2, Lva5;->MaterialShape:[I

    .line 55
    .line 56
    invoke-virtual {p4, p3, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_3b
    sget v4, Lva5;->MaterialShape_shapeAppearance:I

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sget v5, Lva5;->MaterialShape_shapeAppearanceOverlay:I

    .line 67
    .line 68
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    new-instance v6, Lb0;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct {v6, v7}, Lb0;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v4, v5, v6}, Lj86;->a(Landroid/content/Context;IILb0;)Lo5;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lo5;->b()Lj86;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-array v5, v2, [I

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    :goto_60
    if-ge v6, v2, :cond_7e

    .line 98
    .line 99
    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    sget v9, Lv75;->shapeAppearance:I

    .line 104
    .line 105
    if-eq v8, v9, :cond_7b

    .line 106
    .line 107
    sget v9, Lv75;->shapeAppearanceOverlay:I

    .line 108
    .line 109
    if-eq v8, v9, :cond_7b

    .line 110
    .line 111
    add-int/lit8 v9, v7, 0x1

    .line 112
    .line 113
    invoke-interface {p3, v6, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    neg-int v8, v8

    .line 121
    :goto_78
    aput v8, v5, v7

    .line 122
    .line 123
    move v7, v9

    .line 124
    :cond_7b
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_60

    .line 127
    :cond_7e
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0, v2, v4}, Loh6;->a([ILj86;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_86
    return-void
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lph6;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "xml"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    :goto_19
    return-object p2

    .line 27
    :cond_1a
    new-instance v0, Loh6;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Loh6;->b()V

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_2a} :catch_68
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2a} :catch_68
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_22 .. :try_end_2a} :catch_68

    .line 43
    :try_start_2a
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v2, v3, :cond_39

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v2, v4, :cond_39

    .line 56
    .line 57
    goto :goto_2e

    .line 58
    :cond_39
    if-ne v2, v3, :cond_55

    .line 59
    .line 60
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "selector"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_51

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, p0, p1, v1, v2}, Lph6;->a(Loh6;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_4e
    .catchall {:try_start_2a .. :try_end_4e} :catchall_4f

    .line 77
    .line 78
    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    :goto_51
    :try_start_51
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_54
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_51 .. :try_end_54} :catch_68
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_68
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_51 .. :try_end_54} :catch_68

    .line 83
    .line 84
    .line 85
    goto :goto_6b

    .line 86
    :cond_55
    :try_start_55
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 87
    .line 88
    const-string v1, "No start tag found"

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_4f

    .line 94
    :goto_5d
    if-eqz p1, :cond_67

    .line 95
    .line 96
    :try_start_5f
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_63

    .line 97
    .line 98
    .line 99
    goto :goto_67

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    :try_start_64
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    throw p0
    :try_end_68
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_64 .. :try_end_68} :catch_68
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_68} :catch_68
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_64 .. :try_end_68} :catch_68

    .line 105
    :catch_68
    invoke-virtual {v0}, Loh6;->b()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    iget p0, v0, Loh6;->a:I

    .line 109
    .line 110
    if-nez p0, :cond_70

    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    new-instance p2, Lph6;

    .line 114
    .line 115
    invoke-direct {p2, v0}, Lph6;-><init>(Loh6;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    return-object p2
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method


# virtual methods
.method public final c()Lj86;
    .registers 6

    .line 1
    iget-object v0, p0, Lph6;->b:Lj86;

    .line 2
    .line 3
    iget-object v1, p0, Lph6;->h:Lnh6;

    .line 4
    .line 5
    iget-object v2, p0, Lph6;->g:Lnh6;

    .line 6
    .line 7
    iget-object v3, p0, Lph6;->f:Lnh6;

    .line 8
    .line 9
    iget-object v4, p0, Lph6;->e:Lnh6;

    .line 10
    .line 11
    if-nez v4, :cond_13

    .line 12
    .line 13
    if-nez v3, :cond_13

    .line 14
    .line 15
    if-nez v2, :cond_13

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {v0}, Lj86;->f()Lo5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v4, :cond_1d

    .line 25
    .line 26
    iget-object v4, v4, Lnh6;->b:Low0;

    .line 27
    .line 28
    iput-object v4, v0, Lo5;->U:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1d
    if-eqz v3, :cond_23

    .line 31
    .line 32
    iget-object v3, v3, Lnh6;->b:Low0;

    .line 33
    .line 34
    iput-object v3, v0, Lo5;->V:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_23
    if-eqz v2, :cond_29

    .line 37
    .line 38
    iget-object v2, v2, Lnh6;->b:Low0;

    .line 39
    .line 40
    iput-object v2, v0, Lo5;->X:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_29
    if-eqz v1, :cond_2f

    .line 43
    .line 44
    iget-object v1, v1, Lnh6;->b:Low0;

    .line 45
    .line 46
    iput-object v1, v0, Lo5;->W:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0}, Lo5;->b()Lj86;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget v0, p0, Lph6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_2b

    .line 5
    .line 6
    iget-object v0, p0, Lph6;->e:Lnh6;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget v0, v0, Lnh6;->a:I

    .line 11
    .line 12
    if-le v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_2b

    .line 15
    :cond_e
    iget-object v0, p0, Lph6;->f:Lnh6;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget v0, v0, Lnh6;->a:I

    .line 20
    .line 21
    if-le v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    iget-object v0, p0, Lph6;->g:Lnh6;

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iget v0, v0, Lnh6;->a:I

    .line 29
    .line 30
    if-le v0, v1, :cond_20

    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    iget-object v0, p0, Lph6;->h:Lnh6;

    .line 34
    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    iget v0, v0, Lnh6;->a:I

    .line 38
    .line 39
    if-le v0, v1, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_2b
    :goto_2b
    return v1
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
.end method
