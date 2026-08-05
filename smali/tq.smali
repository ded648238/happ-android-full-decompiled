.class public final Ltq;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Le87;
.implements Lbm2;


# instance fields
.field public final synthetic Q:I

.field public R:I

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Ltq;->Q:I

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    new-instance v0, Lu94;

    const/16 v1, 0x10

    new-array v1, v1, [Lkt2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 256
    iput-object v0, p0, Ltq;->S:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 245
    iput p2, p0, Ltq;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltq;->Q:I

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Ltq;->S:Ljava/lang/Object;

    .line 248
    iput-object p2, p0, Ltq;->T:Ljava/lang/Object;

    .line 249
    iput p3, p0, Ltq;->R:I

    return-void
.end method

.method public constructor <init>(Lhs2;Lmi3;)V
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Ltq;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p2, Lmi3;->a:Ltq;

    .line 8
    .line 9
    iget v0, p1, Lfs2;->Q:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 15
    .line 16
    invoke-static {v1}, Lcq2;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget p1, p1, Lfs2;->R:I

    .line 20
    .line 21
    iget v1, p2, Ltq;->R:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ge p1, v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Lgg4;->a:Lx84;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ltq;->S:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    new-array p2, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, p0, Ltq;->T:Ljava/lang/Object;

    .line 42
    .line 43
    iput p1, p0, Ltq;->R:I

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    sub-int v1, p1, v0

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    new-array v2, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v2, p0, Ltq;->T:Ljava/lang/Object;

    .line 54
    .line 55
    iput v0, p0, Ltq;->R:I

    .line 56
    .line 57
    new-instance v2, Lx84;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lx84;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, Ltq;->S:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lu94;

    .line 65
    .line 66
    const-string v3, ", size "

    .line 67
    .line 68
    const-string v4, "Index "

    .line 69
    .line 70
    if-ltz v0, :cond_2

    .line 71
    .line 72
    iget v5, p2, Ltq;->R:I

    .line 73
    .line 74
    if-ge v0, v5, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v4, v0, v3}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v6, p2, Ltq;->R:I

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lcq2;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    if-ltz p1, :cond_3

    .line 94
    .line 95
    iget v5, p2, Ltq;->R:I

    .line 96
    .line 97
    if-ge p1, v5, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v4, p1, v3}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget p2, p2, Ltq;->R:I

    .line 105
    .line 106
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lcq2;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    if-lt p1, v0, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "toIndex ("

    .line 122
    .line 123
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, ") should be not smaller than fromIndex ("

    .line 130
    .line 131
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v3, 0x29

    .line 138
    .line 139
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lcq2;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-static {v0, v1}, Ltv3;->d(ILu94;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget-object v3, v1, Lu94;->Q:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v3, v3, p2

    .line 156
    .line 157
    check-cast v3, Lkt2;

    .line 158
    .line 159
    iget v3, v3, Lkt2;->a:I

    .line 160
    .line 161
    :goto_4
    if-gt v3, p1, :cond_8

    .line 162
    .line 163
    iget-object v4, v1, Lu94;->Q:[Ljava/lang/Object;

    .line 164
    .line 165
    aget-object v4, v4, p2

    .line 166
    .line 167
    check-cast v4, Lkt2;

    .line 168
    .line 169
    iget-object v5, v4, Lkt2;->b:Lh71;

    .line 170
    .line 171
    iget-object v5, v5, Lh71;->R:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lj72;

    .line 174
    .line 175
    iget v6, v4, Lkt2;->a:I

    .line 176
    .line 177
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-gt v7, v8, :cond_7

    .line 186
    .line 187
    :goto_5
    if-eqz v5, :cond_5

    .line 188
    .line 189
    sub-int v9, v7, v6

    .line 190
    .line 191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v5, v9}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-nez v9, :cond_6

    .line 200
    .line 201
    :cond_5
    new-instance v9, Lk41;

    .line 202
    .line 203
    invoke-direct {v9, v7}, Lk41;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v2, v7, v9}, Lx84;->h(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v10, p0, Ltq;->T:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v10, [Ljava/lang/Object;

    .line 212
    .line 213
    iget v11, p0, Ltq;->R:I

    .line 214
    .line 215
    sub-int v11, v7, v11

    .line 216
    .line 217
    aput-object v9, v10, v11

    .line 218
    .line 219
    if-eq v7, v8, :cond_7

    .line 220
    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    add-int/lit8 p2, p2, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    iput-object v2, p0, Ltq;->S:Ljava/lang/Object;

    .line 233
    .line 234
    :goto_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltq;->Q:I

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq;->S:Ljava/lang/Object;

    iput p2, p0, Ltq;->R:I

    iput-object p3, p0, Ltq;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll77;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Ltq;->Q:I

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Ltq;->S:Ljava/lang/Object;

    .line 252
    new-instance p1, Lu94;

    const/16 v0, 0x10

    new-array v0, v0, [Lj72;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 253
    iput-object p1, p0, Ltq;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt01;Liq6;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ltq;->Q:I

    .line 240
    iput v0, p0, Ltq;->Q:I

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    .line 242
    iput v0, p0, Ltq;->R:I

    .line 243
    iput-object p1, p0, Ltq;->S:Ljava/lang/Object;

    .line 244
    iput-object p2, p0, Ltq;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltn7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltq;->Q:I

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzl2;Lrl2;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ltq;->Q:I

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Ltq;->S:Ljava/lang/Object;

    .line 237
    iput-object p2, p0, Ltq;->T:Ljava/lang/Object;

    .line 238
    iput p3, p0, Ltq;->R:I

    if-lez p3, :cond_0

    return-void

    .line 239
    :cond_0
    const-string p1, "durationMillis must be > 0."

    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ltq;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lgn0;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ltq;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, Ltq;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_21

    .line 103
    .line 104
    sget-object v4, Ldb5;->GradientColor:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Ls47;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget v7, Ldb5;->GradientColor_android_startX:I

    .line 111
    .line 112
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 113
    .line 114
    const-string v10, "startX"

    .line 115
    .line 116
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v11, 0x0

    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move v13, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v13, 0x0

    .line 130
    :goto_1
    sget v7, Ldb5;->GradientColor_android_startY:I

    .line 131
    .line 132
    const-string v10, "startY"

    .line 133
    .line 134
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-eqz v10, :cond_4

    .line 139
    .line 140
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move v14, v7

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 v14, 0x0

    .line 147
    :goto_2
    sget v7, Ldb5;->GradientColor_android_endX:I

    .line 148
    .line 149
    const-string v10, "endX"

    .line 150
    .line 151
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    move v15, v7

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/4 v15, 0x0

    .line 164
    :goto_3
    sget v7, Ldb5;->GradientColor_android_endY:I

    .line 165
    .line 166
    const-string v10, "endY"

    .line 167
    .line 168
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_6

    .line 173
    .line 174
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    move/from16 v16, v7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const/16 v16, 0x0

    .line 182
    .line 183
    :goto_4
    sget v7, Ldb5;->GradientColor_android_centerX:I

    .line 184
    .line 185
    const-string v10, "centerX"

    .line 186
    .line 187
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    const/4 v7, 0x0

    .line 199
    :goto_5
    sget v10, Ldb5;->GradientColor_android_centerY:I

    .line 200
    .line 201
    const-string v12, "centerY"

    .line 202
    .line 203
    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-eqz v12, :cond_8

    .line 208
    .line 209
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    const/4 v10, 0x0

    .line 215
    :goto_6
    sget v12, Ldb5;->GradientColor_android_type:I

    .line 216
    .line 217
    const-string v9, "type"

    .line 218
    .line 219
    invoke-interface {v2, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const/4 v6, 0x0

    .line 224
    if-eqz v9, :cond_9

    .line 225
    .line 226
    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    goto :goto_7

    .line 231
    :cond_9
    const/4 v9, 0x0

    .line 232
    :goto_7
    sget v12, Ldb5;->GradientColor_android_startColor:I

    .line 233
    .line 234
    const/16 v18, 0x1

    .line 235
    .line 236
    const-string v5, "startColor"

    .line 237
    .line 238
    invoke-interface {v2, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    goto :goto_8

    .line 249
    :cond_a
    const/4 v5, 0x0

    .line 250
    :goto_8
    const-string v12, "centerColor"

    .line 251
    .line 252
    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    if-eqz v19, :cond_b

    .line 257
    .line 258
    const/16 v19, 0x1

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_b
    const/16 v19, 0x0

    .line 262
    .line 263
    :goto_9
    sget v11, Ldb5;->GradientColor_android_centerColor:I

    .line 264
    .line 265
    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-eqz v12, :cond_c

    .line 270
    .line 271
    invoke-virtual {v4, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    goto :goto_a

    .line 276
    :cond_c
    const/4 v11, 0x0

    .line 277
    :goto_a
    sget v12, Ldb5;->GradientColor_android_endColor:I

    .line 278
    .line 279
    const-string v6, "endColor"

    .line 280
    .line 281
    invoke-interface {v2, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_d

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-virtual {v4, v12, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 289
    .line 290
    .line 291
    move-result v24

    .line 292
    move/from16 v12, v24

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_d
    const/4 v6, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    :goto_b
    sget v6, Ldb5;->GradientColor_android_tileMode:I

    .line 298
    .line 299
    move/from16 v21, v13

    .line 300
    .line 301
    const-string v13, "tileMode"

    .line 302
    .line 303
    invoke-interface {v2, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    if-eqz v13, :cond_e

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    invoke-virtual {v4, v6, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    goto :goto_c

    .line 315
    :cond_e
    const/4 v6, 0x0

    .line 316
    :goto_c
    sget v13, Ldb5;->GradientColor_android_gradientRadius:I

    .line 317
    .line 318
    move/from16 v22, v14

    .line 319
    .line 320
    const-string v14, "gradientRadius"

    .line 321
    .line 322
    invoke-interface {v2, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_f

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-virtual {v4, v13, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    move v8, v13

    .line 334
    goto :goto_d

    .line 335
    :cond_f
    const/4 v8, 0x0

    .line 336
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    new-instance v13, Ljava/util/ArrayList;

    .line 346
    .line 347
    const/16 v14, 0x14

    .line 348
    .line 349
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v23, v2

    .line 353
    .line 354
    new-instance v2, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    :goto_e
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    move/from16 v25, v8

    .line 364
    .line 365
    const/4 v8, 0x1

    .line 366
    if-eq v14, v8, :cond_15

    .line 367
    .line 368
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    move/from16 v26, v15

    .line 373
    .line 374
    if-ge v8, v4, :cond_10

    .line 375
    .line 376
    const/4 v15, 0x3

    .line 377
    if-eq v14, v15, :cond_16

    .line 378
    .line 379
    :cond_10
    const/4 v15, 0x2

    .line 380
    if-eq v14, v15, :cond_11

    .line 381
    .line 382
    :goto_f
    move/from16 v8, v25

    .line 383
    .line 384
    move/from16 v15, v26

    .line 385
    .line 386
    const/16 v18, 0x1

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_11
    if-gt v8, v4, :cond_13

    .line 390
    .line 391
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const-string v14, "item"

    .line 396
    .line 397
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-nez v8, :cond_12

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_12
    sget-object v8, Ldb5;->GradientColorItem:[I

    .line 405
    .line 406
    invoke-static {v0, v1, v3, v8}, Ls47;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    sget v14, Ldb5;->GradientColorItem_android_color:I

    .line 411
    .line 412
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    sget v15, Ldb5;->GradientColorItem_android_offset:I

    .line 417
    .line 418
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    if-eqz v14, :cond_14

    .line 423
    .line 424
    if-eqz v15, :cond_14

    .line 425
    .line 426
    sget v14, Ldb5;->GradientColorItem_android_color:I

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    invoke-virtual {v8, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    sget v15, Ldb5;->GradientColorItem_android_offset:I

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v8, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 441
    .line 442
    .line 443
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_13
    move-object/from16 v0, p0

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 461
    .line 462
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_15
    move/from16 v26, v15

    .line 488
    .line 489
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-lez v0, :cond_17

    .line 494
    .line 495
    new-instance v0, Lh71;

    .line 496
    .line 497
    invoke-direct {v0, v2, v13}, Lh71;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 498
    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_17
    const/4 v0, 0x0

    .line 502
    :goto_10
    if-eqz v0, :cond_18

    .line 503
    .line 504
    :goto_11
    const/4 v8, 0x1

    .line 505
    goto :goto_12

    .line 506
    :cond_18
    if-eqz v19, :cond_19

    .line 507
    .line 508
    new-instance v0, Lh71;

    .line 509
    .line 510
    invoke-direct {v0, v5, v11, v12}, Lh71;-><init>(III)V

    .line 511
    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_19
    new-instance v0, Lh71;

    .line 515
    .line 516
    invoke-direct {v0, v5, v12}, Lh71;-><init>(II)V

    .line 517
    .line 518
    .line 519
    goto :goto_11

    .line 520
    :goto_12
    if-eq v9, v8, :cond_1d

    .line 521
    .line 522
    const/4 v15, 0x2

    .line 523
    if-eq v9, v15, :cond_1c

    .line 524
    .line 525
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 526
    .line 527
    iget-object v1, v0, Lh71;->R:Ljava/lang/Object;

    .line 528
    .line 529
    move-object/from16 v17, v1

    .line 530
    .line 531
    check-cast v17, [I

    .line 532
    .line 533
    iget-object v0, v0, Lh71;->S:Ljava/lang/Object;

    .line 534
    .line 535
    move-object/from16 v18, v0

    .line 536
    .line 537
    check-cast v18, [F

    .line 538
    .line 539
    if-eq v6, v8, :cond_1b

    .line 540
    .line 541
    if-eq v6, v15, :cond_1a

    .line 542
    .line 543
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 544
    .line 545
    :goto_13
    move-object/from16 v19, v0

    .line 546
    .line 547
    move/from16 v13, v21

    .line 548
    .line 549
    move/from16 v14, v22

    .line 550
    .line 551
    move/from16 v15, v26

    .line 552
    .line 553
    goto :goto_14

    .line 554
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 558
    .line 559
    goto :goto_13

    .line 560
    :goto_14
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 561
    .line 562
    .line 563
    goto :goto_17

    .line 564
    :cond_1c
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 565
    .line 566
    iget-object v1, v0, Lh71;->R:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, [I

    .line 569
    .line 570
    iget-object v0, v0, Lh71;->S:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, [F

    .line 573
    .line 574
    invoke-direct {v12, v7, v10, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 575
    .line 576
    .line 577
    goto :goto_17

    .line 578
    :cond_1d
    const/16 v20, 0x0

    .line 579
    .line 580
    cmpg-float v1, v25, v20

    .line 581
    .line 582
    if-lez v1, :cond_20

    .line 583
    .line 584
    const/4 v15, 0x2

    .line 585
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 586
    .line 587
    iget-object v1, v0, Lh71;->R:Ljava/lang/Object;

    .line 588
    .line 589
    move-object/from16 v21, v1

    .line 590
    .line 591
    check-cast v21, [I

    .line 592
    .line 593
    iget-object v0, v0, Lh71;->S:Ljava/lang/Object;

    .line 594
    .line 595
    move-object/from16 v22, v0

    .line 596
    .line 597
    check-cast v22, [F

    .line 598
    .line 599
    const/4 v8, 0x1

    .line 600
    if-eq v6, v8, :cond_1f

    .line 601
    .line 602
    if-eq v6, v15, :cond_1e

    .line 603
    .line 604
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 605
    .line 606
    :goto_15
    move-object/from16 v23, v0

    .line 607
    .line 608
    move/from16 v18, v7

    .line 609
    .line 610
    move/from16 v19, v10

    .line 611
    .line 612
    move/from16 v20, v25

    .line 613
    .line 614
    goto :goto_16

    .line 615
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 616
    .line 617
    goto :goto_15

    .line 618
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 619
    .line 620
    goto :goto_15

    .line 621
    :goto_16
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v12, v17

    .line 625
    .line 626
    :goto_17
    new-instance v0, Ltq;

    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    const/4 v13, 0x0

    .line 630
    invoke-direct {v0, v12, v1, v13}, Ltq;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 635
    .line 636
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 637
    .line 638
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_21
    move-object/from16 v23, v2

    .line 643
    .line 644
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 645
    .line 646
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-instance v2, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v1, ": invalid gradient color tag "

    .line 659
    .line 660
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 675
    .line 676
    const-string v1, "No start tag found"

    .line 677
    .line 678
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Lrt2;->j(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ltq;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll77;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ll77;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ltq;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll77;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ll77;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public c()V
    .locals 9

    .line 1
    new-instance v0, Lqx0;

    .line 2
    .line 3
    iget-object v1, p0, Ltq;->S:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Lzl2;

    .line 7
    .line 8
    iget-object v1, v6, Lzl2;->R:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ltq;->T:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    check-cast v7, Lrl2;

    .line 18
    .line 19
    invoke-interface {v7}, Lrl2;->d()Lck2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v6, Lzl2;->R:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Luy7;->g(Lck2;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-interface {v7}, Lrl2;->c()Lml2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lml2;->p:Lgz5;

    .line 42
    .line 43
    iget v4, p0, Ltq;->R:I

    .line 44
    .line 45
    instance-of v8, v7, Lcs6;

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    move-object v5, v7

    .line 50
    check-cast v5, Lcs6;

    .line 51
    .line 52
    iget-boolean v5, v5, Lcs6;->g:Z

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 60
    :goto_2
    invoke-direct/range {v0 .. v5}, Lqx0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lgz5;IZ)V

    .line 61
    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Luy7;->h(Landroid/graphics/drawable/Drawable;)Lck2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v0}, Lzl2;->b(Lck2;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    instance-of v1, v7, Lqq1;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Luy7;->h(Landroid/graphics/drawable/Drawable;)Lck2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v0}, Lzl2;->b(Lck2;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-static {}, Len0;->d()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public d()Ljw;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljw;

    .line 10
    .line 11
    iget-object v1, p0, Ltq;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Ltq;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget v4, p0, Ltq;->R:I

    .line 24
    .line 25
    invoke-direct {v0, v4, v1, v2, v3}, Ljw;-><init>(ILjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v1, "Missing required properties:"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Ltq;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget v0, p0, Ltq;->R:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Ltq;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lgk0;->o(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Ltq;->T:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 64
    :goto_3
    return v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ltq;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu94;

    .line 4
    .line 5
    iget v1, p0, Ltq;->R:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Ltq;->R:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, v0, Lu94;->S:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ltq;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ll77;

    .line 21
    .line 22
    iget-object v3, v1, Ll77;->a:Ls07;

    .line 23
    .line 24
    iget-object v4, v3, Ls07;->b:Loy6;

    .line 25
    .line 26
    invoke-virtual {v4}, Loy6;->a()Ldv7;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ldv7;->r()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Ls07;->b:Loy6;

    .line 34
    .line 35
    iget-object v5, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v0, Lu94;->S:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_0
    if-ge v7, v6, :cond_0

    .line 41
    .line 42
    aget-object v8, v5, v7

    .line 43
    .line 44
    check-cast v8, Lj72;

    .line 45
    .line 46
    invoke-interface {v8, v4}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1, v4}, Ll77;->l(Loy6;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lgz6;->Q:Lgz6;

    .line 56
    .line 57
    invoke-static {v3, v2, v1}, Ls07;->a(Ls07;ZLgz6;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lu94;->g()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v0, p0, Ltq;->R:I

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_2
    return v2
.end method

.method public h(I)Lkt2;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ltq;->R:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index "

    .line 9
    .line 10
    const-string v1, ", size "

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Ltq;->R:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcq2;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Ltq;->T:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkt2;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lkt2;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    if-ge p1, v2, :cond_1

    .line 39
    .line 40
    if-gt v1, p1, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Ltq;->S:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lu94;

    .line 46
    .line 47
    invoke-static {p1, v0}, Ltv3;->d(ILu94;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, v0, Lu94;->Q:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object p1, v0, p1

    .line 54
    .line 55
    check-cast p1, Lkt2;

    .line 56
    .line 57
    iput-object p1, p0, Ltq;->T:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p1
.end method

.method public i(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltq;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx84;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx84;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lx84;->c:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public j(IIIIIIZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltq;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget v1, p0, Ltq;->R:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    iput v2, p0, Ltq;->R:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ltq;->S:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Ltq;->T:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [J

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ltq;->T:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Ltq;->S:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, [J

    .line 39
    .line 40
    int-to-long v2, p2

    .line 41
    const/16 p2, 0x20

    .line 42
    .line 43
    shl-long/2addr v2, p2

    .line 44
    int-to-long v4, p3

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    or-long/2addr v2, v4

    .line 52
    aput-wide v2, v0, v1

    .line 53
    .line 54
    add-int/lit8 p3, v1, 0x1

    .line 55
    .line 56
    int-to-long v2, p4

    .line 57
    shl-long/2addr v2, p2

    .line 58
    int-to-long v4, p5

    .line 59
    and-long/2addr v4, v6

    .line 60
    or-long/2addr v2, v4

    .line 61
    aput-wide v2, v0, p3

    .line 62
    .line 63
    add-int/lit8 p2, v1, 0x2

    .line 64
    .line 65
    move/from16 p3, p8

    .line 66
    .line 67
    int-to-long v2, p3

    .line 68
    const/16 p3, 0x3f

    .line 69
    .line 70
    shl-long/2addr v2, p3

    .line 71
    move/from16 p3, p7

    .line 72
    .line 73
    int-to-long v4, p3

    .line 74
    const/16 p3, 0x3e

    .line 75
    .line 76
    shl-long/2addr v4, p3

    .line 77
    or-long/2addr v2, v4

    .line 78
    const-wide/high16 v4, 0x2000000000000000L

    .line 79
    .line 80
    or-long/2addr v2, v4

    .line 81
    const/4 p3, 0x0

    .line 82
    const/16 v4, 0x1ff

    .line 83
    .line 84
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    int-to-long v5, p3

    .line 89
    const/16 p3, 0x34

    .line 90
    .line 91
    shl-long/2addr v5, p3

    .line 92
    or-long/2addr v2, v5

    .line 93
    const v5, 0x3ffffff

    .line 94
    .line 95
    .line 96
    and-int v6, p6, v5

    .line 97
    .line 98
    int-to-long v7, v6

    .line 99
    const/16 v9, 0x1a

    .line 100
    .line 101
    shl-long/2addr v7, v9

    .line 102
    or-long/2addr v2, v7

    .line 103
    and-int/2addr p1, v5

    .line 104
    int-to-long v7, p1

    .line 105
    or-long/2addr v2, v7

    .line 106
    aput-wide v2, v0, p2

    .line 107
    .line 108
    if-gez p6, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 p1, v1, -0x3

    .line 112
    .line 113
    :goto_0
    if-ltz p1, :cond_3

    .line 114
    .line 115
    add-int/lit8 p2, p1, 0x2

    .line 116
    .line 117
    aget-wide v2, v0, p2

    .line 118
    .line 119
    long-to-int v7, v2

    .line 120
    and-int/2addr v7, v5

    .line 121
    if-ne v7, v6, :cond_2

    .line 122
    .line 123
    sub-int/2addr v1, p1

    .line 124
    const-wide v5, -0x1ff0000000000001L    # -5.363123171977038E154

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v2, v5

    .line 130
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long v4, p1

    .line 135
    shl-long/2addr v4, p3

    .line 136
    or-long/2addr v2, v4

    .line 137
    aput-wide v2, v0, p2

    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    add-int/lit8 p1, p1, -0x3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    :goto_1
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltq;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltq;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public l(Lx62;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lx62;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltq;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liq6;

    .line 4
    .line 5
    new-instance v1, Lf05;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    const-string v4, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v1, v3, v4, v2, v5}, Lf05;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lx62;->M(Lrs6;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Liq6;->f(Lx62;)V

    .line 39
    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Liq6;->g(Lx62;)Lcp5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v2, v1, Lcp5;->a:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "Pre-packaged database has an invalid schema: "

    .line 53
    .line 54
    iget-object v0, v1, Lcp5;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lfn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_1
    iget-object p1, p1, Lx62;->Q:Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Liq6;->R:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lpk0;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    return-void

    .line 101
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-static {v1, p1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public n(Lx62;)V
    .locals 8

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    new-instance v1, Lf05;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3, v4}, Lf05;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lx62;->M(Lrs6;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    new-instance v0, Lf05;

    .line 40
    .line 41
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v3, v4}, Lf05;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lx62;->M(Lrs6;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v1, v3

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 65
    .line 66
    .line 67
    const-string v0, "86254750241babac4b8d52996a675549"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, "1cbd3130fa23b59692c061c594c16cc0"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const-string p1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 86254750241babac4b8d52996a675549, found: "

    .line 85
    .line 86
    invoke-static {p1, v1}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    invoke-static {v0, p1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    invoke-static {p1}, Liq6;->g(Lx62;)Lcp5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-boolean v1, v0, Lcp5;->a:Z

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 109
    .line 110
    iget-object v1, p1, Lx62;->Q:Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    iget-object v0, p0, Ltq;->T:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Liq6;

    .line 123
    .line 124
    iget-object v1, v0, Liq6;->R:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 127
    .line 128
    iput-object p1, v1, Landroidx/work/impl/WorkDatabase;->a:Lx62;

    .line 129
    .line 130
    const-string v1, "PRAGMA foreign_keys = ON"

    .line 131
    .line 132
    iget-object v2, p1, Lx62;->Q:Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Liq6;->R:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 140
    .line 141
    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->d:Lru2;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lru2;->l:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v2

    .line 149
    :try_start_3
    iget-boolean v4, v1, Lru2;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    monitor-exit v2

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    :try_start_4
    const-string v4, "PRAGMA temp_store = MEMORY;"

    .line 156
    .line 157
    iget-object v6, p1, Lx62;->Q:Landroid/database/sqlite/SQLiteDatabase;

    .line 158
    .line 159
    invoke-virtual {v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v4, "PRAGMA recursive_triggers=\'ON\';"

    .line 163
    .line 164
    iget-object v6, p1, Lx62;->Q:Landroid/database/sqlite/SQLiteDatabase;

    .line 165
    .line 166
    invoke-virtual {v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v4, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 170
    .line 171
    iget-object v6, p1, Lx62;->Q:Landroid/database/sqlite/SQLiteDatabase;

    .line 172
    .line 173
    invoke-virtual {v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lru2;->d(Lx62;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Lx62;->i(Ljava/lang/String;)Ld72;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v1, Lru2;->h:Ld72;

    .line 186
    .line 187
    iput-boolean v5, v1, Lru2;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 188
    .line 189
    monitor-exit v2

    .line 190
    :goto_4
    iget-object v0, v0, Liq6;->R:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 193
    .line 194
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lpk0;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lx62;->f()V

    .line 218
    .line 219
    .line 220
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v4, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 223
    .line 224
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v1, Lpk0;->a:Lkv6;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    const-wide/32 v6, 0x5265c00

    .line 237
    .line 238
    .line 239
    sub-long/2addr v4, v6

    .line 240
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, p1, Lx62;->Q:Landroid/database/sqlite/SQLiteDatabase;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lx62;->P()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lx62;->l()V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    invoke-virtual {p1}, Lx62;->l()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_6
    iput-object v3, p0, Ltq;->S:Ljava/lang/Object;

    .line 270
    .line 271
    return-void

    .line 272
    :catchall_4
    move-exception p1

    .line 273
    monitor-exit v2

    .line 274
    throw p1

    .line 275
    :cond_7
    const-string p1, "Pre-packaged database has an invalid schema: "

    .line 276
    .line 277
    iget-object v0, v0, Lcp5;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0, p1}, Lfn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :goto_6
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 284
    :catchall_5
    move-exception v1

    .line 285
    invoke-static {v0, p1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v1
.end method

.method public o(Lx62;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lx62;->Q:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    iget-object v5, v1, Ltq;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Liq6;

    .line 14
    .line 15
    iget-object v6, v1, Ltq;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Lt01;

    .line 18
    .line 19
    if-eqz v6, :cond_f

    .line 20
    .line 21
    iget-object v6, v6, Lt01;->d:Lsb4;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    sget-object v6, Lwn1;->Q:Lwn1;

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    if-le v3, v2, :cond_1

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v10, 0x0

    .line 38
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    move v12, v2

    .line 44
    :cond_2
    if-eqz v10, :cond_3

    .line 45
    .line 46
    if-ge v12, v3, :cond_9

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-le v12, v3, :cond_9

    .line 50
    .line 51
    :goto_1
    iget-object v13, v6, Lsb4;->a:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Ljava/util/TreeMap;

    .line 62
    .line 63
    if-nez v13, :cond_4

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    if-eqz v10, :cond_5

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {v13}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    :goto_2
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_8

    .line 86
    .line 87
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    check-cast v15, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v10, :cond_7

    .line 94
    .line 95
    add-int/lit8 v7, v12, 0x1

    .line 96
    .line 97
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-gt v7, v8, :cond_6

    .line 105
    .line 106
    if-gt v8, v3, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-gt v3, v7, :cond_6

    .line 117
    .line 118
    if-ge v7, v12, :cond_6

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v13, v15}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const/4 v7, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    const/4 v7, 0x0

    .line 137
    :goto_4
    if-nez v7, :cond_2

    .line 138
    .line 139
    :goto_5
    move-object v6, v9

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    move-object v6, v11

    .line 142
    :goto_6
    if-eqz v6, :cond_f

    .line 143
    .line 144
    invoke-static {}, Lub;->t()Ldm3;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lf05;

    .line 149
    .line 150
    const/4 v5, 0x6

    .line 151
    const-string v7, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-direct {v3, v5, v7, v9, v8}, Lf05;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lx62;->M(Lrs6;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_7
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v2, v5}, Ldm3;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object v2, v0

    .line 177
    goto :goto_a

    .line 178
    :cond_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lub;->o(Ldm3;)Ldm3;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v8}, Ldm3;->listIterator(I)Ljava/util/ListIterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_b
    :goto_8
    move-object v3, v2

    .line 190
    check-cast v3, Lfh2;

    .line 191
    .line 192
    invoke-virtual {v3}, Lfh2;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_c

    .line 197
    .line 198
    invoke-virtual {v3}, Lfh2;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v5, "room_fts_content_sync_"

    .line 208
    .line 209
    invoke-static {v3, v8, v5}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    const-string v5, "DROP TRIGGER IF EXISTS "

    .line 216
    .line 217
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_d

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ll44;

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ll44;->a(Lx62;)V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_d
    invoke-static {v0}, Liq6;->g(Lx62;)Lcp5;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-boolean v2, v0, Lcp5;->a:Z

    .line 250
    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 259
    .line 260
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_e
    const-string v2, "Migration didn\'t properly handle: "

    .line 265
    .line 266
    iget-object v0, v0, Lcp5;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0, v2}, Lfn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :goto_a
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    invoke-static {v3, v2}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_f
    const/4 v8, 0x0

    .line 279
    iget-object v6, v1, Ltq;->S:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, Lt01;

    .line 282
    .line 283
    if-eqz v6, :cond_14

    .line 284
    .line 285
    if-le v2, v3, :cond_10

    .line 286
    .line 287
    iget-boolean v7, v6, Lt01;->k:Z

    .line 288
    .line 289
    if-eqz v7, :cond_10

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_10
    iget-boolean v7, v6, Lt01;->j:Z

    .line 293
    .line 294
    if-eqz v7, :cond_12

    .line 295
    .line 296
    iget-object v6, v6, Lt01;->l:Ljava/util/Set;

    .line 297
    .line 298
    if-eqz v6, :cond_11

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_12

    .line 309
    .line 310
    :cond_11
    const/4 v7, 0x1

    .line 311
    goto :goto_c

    .line 312
    :cond_12
    :goto_b
    const/4 v7, 0x0

    .line 313
    :goto_c
    if-nez v7, :cond_14

    .line 314
    .line 315
    const-string v2, "DROP TABLE IF EXISTS `Dependency`"

    .line 316
    .line 317
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 321
    .line 322
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 326
    .line 327
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 331
    .line 332
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v2, "DROP TABLE IF EXISTS `WorkName`"

    .line 336
    .line 337
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 341
    .line 342
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v2, "DROP TABLE IF EXISTS `Preference`"

    .line 346
    .line 347
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v5, Liq6;->R:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 353
    .line 354
    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 355
    .line 356
    if-eqz v2, :cond_13

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_13

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lpk0;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_13
    invoke-static {v0}, Liq6;->f(Lx62;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v5, "A migration from "

    .line 387
    .line 388
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v2, " to "

    .line 395
    .line 396
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 403
    .line 404
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0
.end method

.method public p(ILw72;)V
    .locals 6

    .line 1
    const v0, 0x3ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Ltq;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Ltq;->R:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v1

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    aget-wide v4, v1, v4

    .line 22
    .line 23
    long-to-int v5, v4

    .line 24
    and-int v4, v5, v0

    .line 25
    .line 26
    if-ne v4, p1, :cond_0

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    aget-wide v0, v1, v3

    .line 33
    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    shr-long v2, v4, p1

    .line 37
    .line 38
    long-to-int v3, v2

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    long-to-int v3, v4

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    shr-long v4, v0, p1

    .line 49
    .line 50
    long-to-int p1, v4

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    long-to-int v1, v0

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v2, v3, p1, v0}, Lw72;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
