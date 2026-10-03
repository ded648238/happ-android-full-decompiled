.class public final Lge;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lm08;
.implements Lwp5;
.implements Lvz2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public c0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, Lge;->X:I

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    new-instance v0, Lwq4;

    const/16 v1, 0x10

    new-array v1, v1, [La93;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 257
    iput-object v0, p0, Lge;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 250
    iput p1, p0, Lge;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 236
    iput p2, p0, Lge;->X:I

    iput-object p3, p0, Lge;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lge;->c0:Ljava/lang/Object;

    iput p1, p0, Lge;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lge;->X:I

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 248
    iput v0, p0, Lge;->Y:I

    .line 249
    iput-object p1, p0, Lge;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lge;->X:I

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge;->Z:Ljava/lang/Object;

    iput p2, p0, Lge;->Y:I

    iput-object p3, p0, Lge;->c0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lge;->X:I

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lge;->Z:Ljava/lang/Object;

    .line 244
    iput p2, p0, Lge;->Y:I

    .line 245
    iput-object p3, p0, Lge;->c0:Ljava/lang/Object;

    .line 246
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "changes cannot be empty"

    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lqi8;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lge;->X:I

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrl2;Llz2;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lge;->X:I

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lge;->Z:Ljava/lang/Object;

    .line 239
    iput-object p2, p0, Lge;->c0:Ljava/lang/Object;

    .line 240
    iput p3, p0, Lge;->Y:I

    if-lez p3, :cond_0

    return-void

    .line 241
    :cond_0
    const-string p0, "durationMillis must be > 0."

    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lu73;Lhz3;)V
    .locals 12

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lge;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lhz3;->a:Lge;

    .line 9
    .line 10
    iget v0, p1, Ls73;->X:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 16
    .line 17
    invoke-static {v1}, Lj53;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget p1, p1, Ls73;->Y:I

    .line 21
    .line 22
    iget v1, p2, Lge;->Y:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ge p1, v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lrx4;->a:Lzp4;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lge;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    new-array p2, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p2, p0, Lge;->c0:Ljava/lang/Object;

    .line 43
    .line 44
    iput p1, p0, Lge;->Y:I

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    sub-int v1, p1, v0

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    new-array v2, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p0, Lge;->c0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v0, p0, Lge;->Y:I

    .line 57
    .line 58
    new-instance v2, Lzp4;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lzp4;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, Lge;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lwq4;

    .line 66
    .line 67
    const-string v3, ", size "

    .line 68
    .line 69
    const-string v4, "Index "

    .line 70
    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    iget v5, p2, Lge;->Y:I

    .line 74
    .line 75
    if-ge v0, v5, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v4, v0, v3}, Lc73;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget v6, p2, Lge;->Y:I

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lj53;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    if-ltz p1, :cond_3

    .line 95
    .line 96
    iget v5, p2, Lge;->Y:I

    .line 97
    .line 98
    if-ge p1, v5, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v4, p1, v3}, Lc73;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget p2, p2, Lge;->Y:I

    .line 106
    .line 107
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lj53;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-lt p1, v0, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "toIndex ("

    .line 123
    .line 124
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, ") should be not smaller than fromIndex ("

    .line 131
    .line 132
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x29

    .line 139
    .line 140
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lj53;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-static {v0, v1}, Ljf1;->l(ILwq4;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iget-object v3, v1, Lwq4;->X:[Ljava/lang/Object;

    .line 155
    .line 156
    aget-object v3, v3, p2

    .line 157
    .line 158
    check-cast v3, La93;

    .line 159
    .line 160
    iget v3, v3, La93;->a:I

    .line 161
    .line 162
    :goto_4
    if-gt v3, p1, :cond_8

    .line 163
    .line 164
    iget-object v4, v1, Lwq4;->X:[Ljava/lang/Object;

    .line 165
    .line 166
    aget-object v4, v4, p2

    .line 167
    .line 168
    check-cast v4, La93;

    .line 169
    .line 170
    iget-object v5, v4, La93;->b:Lva3;

    .line 171
    .line 172
    iget-object v5, v5, Lva3;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lmi2;

    .line 175
    .line 176
    iget v6, v4, La93;->a:I

    .line 177
    .line 178
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-gt v7, v8, :cond_7

    .line 187
    .line 188
    :goto_5
    if-eqz v5, :cond_5

    .line 189
    .line 190
    sub-int v9, v7, v6

    .line 191
    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v5, v9}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-nez v9, :cond_6

    .line 201
    .line 202
    :cond_5
    new-instance v9, Lic1;

    .line 203
    .line 204
    invoke-direct {v9, v7}, Lic1;-><init>(I)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {v2, v7, v9}, Lzp4;->g(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v10, p0, Lge;->c0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v10, [Ljava/lang/Object;

    .line 213
    .line 214
    iget v11, p0, Lge;->Y:I

    .line 215
    .line 216
    sub-int v11, v7, v11

    .line 217
    .line 218
    aput-object v9, v10, v11

    .line 219
    .line 220
    if-eq v7, v8, :cond_7

    .line 221
    .line 222
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    add-int/lit8 p2, p2, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    iput-object v2, p0, Lge;->Z:Ljava/lang/Object;

    .line 234
    .line 235
    :goto_6
    return-void
.end method

.method public constructor <init>(Lvz7;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lge;->X:I

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p1, p0, Lge;->Z:Ljava/lang/Object;

    .line 253
    new-instance p1, Lwq4;

    const/16 v0, 0x10

    new-array v0, v0, [Lmi2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 254
    iput-object p1, p0, Lge;->c0:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lge;
    .locals 26

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
    const/4 v9, 0x4

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    const-string v5, "selector"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1}, Lmu0;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lge;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2, v9, v10, v0}, Lge;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    .line 67
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ": unsupported complex color tag "

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_21

    .line 104
    .line 105
    sget-object v4, Lbv5;->GradientColor:[I

    .line 106
    .line 107
    invoke-static {v0, v1, v3, v4}, Ltw7;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget v7, Lbv5;->GradientColor_android_startX:I

    .line 112
    .line 113
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 114
    .line 115
    const-string v11, "startX"

    .line 116
    .line 117
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/4 v12, 0x0

    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4, v7, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    move v14, v7

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v14, v12

    .line 131
    :goto_1
    sget v7, Lbv5;->GradientColor_android_startY:I

    .line 132
    .line 133
    const-string v11, "startY"

    .line 134
    .line 135
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    invoke-virtual {v4, v7, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    move v15, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v15, v12

    .line 148
    :goto_2
    sget v7, Lbv5;->GradientColor_android_endX:I

    .line 149
    .line 150
    const-string v11, "endX"

    .line 151
    .line 152
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-eqz v11, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4, v7, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    move/from16 v16, v7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move/from16 v16, v12

    .line 166
    .line 167
    :goto_3
    sget v7, Lbv5;->GradientColor_android_endY:I

    .line 168
    .line 169
    const-string v11, "endY"

    .line 170
    .line 171
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-eqz v11, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4, v7, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    move/from16 v17, v7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move/from16 v17, v12

    .line 185
    .line 186
    :goto_4
    sget v7, Lbv5;->GradientColor_android_centerX:I

    .line 187
    .line 188
    const-string v11, "centerX"

    .line 189
    .line 190
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-eqz v11, :cond_7

    .line 195
    .line 196
    invoke-virtual {v4, v7, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move v7, v12

    .line 202
    :goto_5
    sget v11, Lbv5;->GradientColor_android_centerY:I

    .line 203
    .line 204
    const-string v13, "centerY"

    .line 205
    .line 206
    invoke-interface {v2, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-eqz v13, :cond_8

    .line 211
    .line 212
    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    move v11, v12

    .line 218
    :goto_6
    sget v13, Lbv5;->GradientColor_android_type:I

    .line 219
    .line 220
    const-string v9, "type"

    .line 221
    .line 222
    invoke-interface {v2, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/4 v10, 0x0

    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    goto :goto_7

    .line 234
    :cond_9
    move v9, v10

    .line 235
    :goto_7
    sget v13, Lbv5;->GradientColor_android_startColor:I

    .line 236
    .line 237
    const-string v6, "startColor"

    .line 238
    .line 239
    invoke-interface {v2, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-eqz v6, :cond_a

    .line 244
    .line 245
    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    goto :goto_8

    .line 250
    :cond_a
    move v6, v10

    .line 251
    :goto_8
    const-string v13, "centerColor"

    .line 252
    .line 253
    invoke-interface {v2, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    if-eqz v19, :cond_b

    .line 258
    .line 259
    move/from16 v19, v5

    .line 260
    .line 261
    move/from16 v20, v19

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    move/from16 v20, v5

    .line 265
    .line 266
    move/from16 v19, v10

    .line 267
    .line 268
    :goto_9
    sget v5, Lbv5;->GradientColor_android_centerColor:I

    .line 269
    .line 270
    invoke-interface {v2, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    if-eqz v13, :cond_c

    .line 275
    .line 276
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    goto :goto_a

    .line 281
    :cond_c
    move v5, v10

    .line 282
    :goto_a
    sget v13, Lbv5;->GradientColor_android_endColor:I

    .line 283
    .line 284
    const-string v12, "endColor"

    .line 285
    .line 286
    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    if-eqz v12, :cond_d

    .line 291
    .line 292
    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    goto :goto_b

    .line 297
    :cond_d
    move v12, v10

    .line 298
    :goto_b
    sget v13, Lbv5;->GradientColor_android_tileMode:I

    .line 299
    .line 300
    const-string v10, "tileMode"

    .line 301
    .line 302
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-eqz v10, :cond_e

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    move v10, v13

    .line 314
    goto :goto_c

    .line 315
    :cond_e
    const/4 v10, 0x0

    .line 316
    :goto_c
    sget v13, Lbv5;->GradientColor_android_gradientRadius:I

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
    move/from16 v24, v8

    .line 364
    .line 365
    move/from16 v8, v20

    .line 366
    .line 367
    if-eq v14, v8, :cond_15

    .line 368
    .line 369
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    move/from16 v25, v15

    .line 374
    .line 375
    if-ge v8, v4, :cond_10

    .line 376
    .line 377
    const/4 v15, 0x3

    .line 378
    if-eq v14, v15, :cond_16

    .line 379
    .line 380
    :cond_10
    const/4 v15, 0x2

    .line 381
    if-eq v14, v15, :cond_11

    .line 382
    .line 383
    :goto_f
    move/from16 v8, v24

    .line 384
    .line 385
    move/from16 v15, v25

    .line 386
    .line 387
    const/16 v20, 0x1

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_11
    if-gt v8, v4, :cond_13

    .line 391
    .line 392
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const-string v14, "item"

    .line 397
    .line 398
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-nez v8, :cond_12

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_12
    sget-object v8, Lbv5;->GradientColorItem:[I

    .line 406
    .line 407
    invoke-static {v0, v1, v3, v8}, Ltw7;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    sget v14, Lbv5;->GradientColorItem_android_color:I

    .line 412
    .line 413
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    sget v15, Lbv5;->GradientColorItem_android_offset:I

    .line 418
    .line 419
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-eqz v14, :cond_14

    .line 424
    .line 425
    if-eqz v15, :cond_14

    .line 426
    .line 427
    sget v14, Lbv5;->GradientColorItem_android_color:I

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    invoke-virtual {v8, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    sget v15, Lbv5;->GradientColorItem_android_offset:I

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-virtual {v8, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 442
    .line 443
    .line 444
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_13
    move-object/from16 v0, p0

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 462
    .line 463
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_15
    move/from16 v25, v15

    .line 489
    .line 490
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-lez v0, :cond_17

    .line 495
    .line 496
    new-instance v0, Lhm0;

    .line 497
    .line 498
    invoke-direct {v0, v2, v13}, Lhm0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 499
    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_17
    const/4 v0, 0x0

    .line 503
    :goto_10
    if-eqz v0, :cond_18

    .line 504
    .line 505
    :goto_11
    const/4 v8, 0x1

    .line 506
    goto :goto_12

    .line 507
    :cond_18
    if-eqz v19, :cond_19

    .line 508
    .line 509
    new-instance v0, Lhm0;

    .line 510
    .line 511
    invoke-direct {v0, v6, v5, v12}, Lhm0;-><init>(III)V

    .line 512
    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_19
    new-instance v0, Lhm0;

    .line 516
    .line 517
    invoke-direct {v0, v6, v12}, Lhm0;-><init>(II)V

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :goto_12
    if-eq v9, v8, :cond_1d

    .line 522
    .line 523
    const/4 v15, 0x2

    .line 524
    if-eq v9, v15, :cond_1c

    .line 525
    .line 526
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 527
    .line 528
    iget-object v1, v0, Lhm0;->Y:Ljava/lang/Object;

    .line 529
    .line 530
    move-object/from16 v18, v1

    .line 531
    .line 532
    check-cast v18, [I

    .line 533
    .line 534
    iget-object v0, v0, Lhm0;->Z:Ljava/lang/Object;

    .line 535
    .line 536
    move-object/from16 v19, v0

    .line 537
    .line 538
    check-cast v19, [F

    .line 539
    .line 540
    if-eq v10, v8, :cond_1b

    .line 541
    .line 542
    if-eq v10, v15, :cond_1a

    .line 543
    .line 544
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 545
    .line 546
    :goto_13
    move-object/from16 v20, v0

    .line 547
    .line 548
    move/from16 v14, v22

    .line 549
    .line 550
    move/from16 v15, v25

    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 557
    .line 558
    goto :goto_13

    .line 559
    :goto_14
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 560
    .line 561
    .line 562
    goto :goto_17

    .line 563
    :cond_1c
    new-instance v13, Landroid/graphics/SweepGradient;

    .line 564
    .line 565
    iget-object v1, v0, Lhm0;->Y:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, [I

    .line 568
    .line 569
    iget-object v0, v0, Lhm0;->Z:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, [F

    .line 572
    .line 573
    invoke-direct {v13, v7, v11, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 574
    .line 575
    .line 576
    goto :goto_17

    .line 577
    :cond_1d
    const/16 v21, 0x0

    .line 578
    .line 579
    cmpg-float v1, v24, v21

    .line 580
    .line 581
    if-lez v1, :cond_20

    .line 582
    .line 583
    const/4 v15, 0x2

    .line 584
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 585
    .line 586
    iget-object v1, v0, Lhm0;->Y:Ljava/lang/Object;

    .line 587
    .line 588
    move-object/from16 v22, v1

    .line 589
    .line 590
    check-cast v22, [I

    .line 591
    .line 592
    iget-object v0, v0, Lhm0;->Z:Ljava/lang/Object;

    .line 593
    .line 594
    move-object/from16 v23, v0

    .line 595
    .line 596
    check-cast v23, [F

    .line 597
    .line 598
    const/4 v8, 0x1

    .line 599
    if-eq v10, v8, :cond_1f

    .line 600
    .line 601
    if-eq v10, v15, :cond_1e

    .line 602
    .line 603
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 604
    .line 605
    :goto_15
    move/from16 v19, v7

    .line 606
    .line 607
    move/from16 v20, v11

    .line 608
    .line 609
    move/from16 v21, v24

    .line 610
    .line 611
    move-object/from16 v24, v0

    .line 612
    .line 613
    goto :goto_16

    .line 614
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 618
    .line 619
    goto :goto_15

    .line 620
    :goto_16
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v13, v18

    .line 624
    .line 625
    :goto_17
    new-instance v0, Lge;

    .line 626
    .line 627
    const/4 v1, 0x4

    .line 628
    const/4 v2, 0x0

    .line 629
    const/4 v15, 0x0

    .line 630
    invoke-direct {v0, v15, v1, v13, v2}, Lge;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

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


# virtual methods
.method public a(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lge;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvz7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvz7;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public b(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lge;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvz7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvz7;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public c()V
    .locals 8

    .line 1
    new-instance v0, Ly41;

    .line 2
    .line 3
    iget-object v1, p0, Lge;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Lrl2;

    .line 7
    .line 8
    invoke-virtual {v6}, Lrl2;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lge;->c0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, Llz2;

    .line 16
    .line 17
    invoke-interface {v7}, Llz2;->h()Lqx2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6}, Lrl2;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lkp3;->h(Lqx2;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

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
    invoke-interface {v7}, Llz2;->g()Lgz2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lgz2;->p:Lqk6;

    .line 42
    .line 43
    iget v4, p0, Lge;->Y:I

    .line 44
    .line 45
    instance-of p0, v7, Ldj7;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    move-object v5, v7

    .line 50
    check-cast v5, Ldj7;

    .line 51
    .line 52
    iget-boolean v5, v5, Ldj7;->g:Z

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
    invoke-direct/range {v0 .. v5}, Ly41;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lqk6;IZ)V

    .line 61
    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lkp3;->i(Landroid/graphics/drawable/Drawable;)Lqx2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v6, p0}, Lrl2;->onSuccess(Lqx2;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    instance-of p0, v7, Lnz1;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Lkp3;->i(Landroid/graphics/drawable/Drawable;)Lqx2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v6, p0}, Lrl2;->onError(Lqx2;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-static {}, Lku0;->d()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lhs1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lge;->c0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lhx7;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, p0, v0}, Lep;->e(Landroid/graphics/drawable/Drawable;Lhx7;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lge;->X:I

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
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget v0, p0, Lge;->Y:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lge;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lfr0;->o(Ljava/lang/Class;Ljava/lang/Object;)Z

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
    move v1, v2

    .line 36
    :goto_0
    if-ge v1, v0, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Lge;->c0:Ljava/lang/Object;

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
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lge;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwq4;

    .line 4
    .line 5
    iget v1, p0, Lge;->Y:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lge;->Y:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, v0, Lwq4;->Z:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lge;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lvz7;

    .line 21
    .line 22
    iget-object v3, v1, Lvz7;->a:Lts7;

    .line 23
    .line 24
    iget-object v4, v1, Lvz7;->b:Ln63;

    .line 25
    .line 26
    iget-object v5, v3, Lts7;->b:Leq7;

    .line 27
    .line 28
    invoke-virtual {v5}, Leq7;->a()Lhm0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lhm0;->y()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v3, Lts7;->b:Leq7;

    .line 36
    .line 37
    iget-object v6, v0, Lwq4;->X:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v0, Lwq4;->Z:I

    .line 40
    .line 41
    move v8, v2

    .line 42
    :goto_0
    if-ge v8, v7, :cond_0

    .line 43
    .line 44
    aget-object v9, v6, v8

    .line 45
    .line 46
    check-cast v9, Lmi2;

    .line 47
    .line 48
    invoke-interface {v9, v5}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1, v5}, Lvz7;->l(Leq7;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lzq7;->X:Lzq7;

    .line 58
    .line 59
    invoke-static {v3, v4, v2, v1}, Lts7;->a(Lts7;Ln63;ZLzq7;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lwq4;->g()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget p0, p0, Lge;->Y:I

    .line 66
    .line 67
    if-lez p0, :cond_2

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    return v2
.end method

.method public g(I)La93;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lge;->Y:I

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
    invoke-static {v0, p1, v1}, Lc73;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lge;->Y:I

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
    invoke-static {v0}, Lj53;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lge;->c0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, La93;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, La93;->a:I

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
    iget-object v0, p0, Lge;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lwq4;

    .line 46
    .line 47
    invoke-static {p1, v0}, Ljf1;->l(ILwq4;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, v0, Lwq4;->X:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object p1, v0, p1

    .line 54
    .line 55
    check-cast p1, La93;

    .line 56
    .line 57
    iput-object p1, p0, Lge;->c0:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lge;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lge;->Y:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    new-instance v0, Luo2;

    .line 23
    .line 24
    invoke-direct {v0}, Luo2;-><init>()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :pswitch_1
    new-instance v1, Lf31;

    .line 30
    .line 31
    iget-object v2, v0, Lge;->c0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lv61;

    .line 34
    .line 35
    iget-object v2, v2, Lv61;->e:Lym2;

    .line 36
    .line 37
    invoke-virtual {v2}, Lym2;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lmo2;

    .line 42
    .line 43
    iget-object v3, v0, Lge;->c0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lv61;

    .line 46
    .line 47
    iget-object v3, v3, Lv61;->c:Lwp5;

    .line 48
    .line 49
    invoke-interface {v3}, Lxp5;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Llh0;

    .line 54
    .line 55
    iget-object v4, v0, Lge;->c0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lv61;

    .line 58
    .line 59
    iget-object v4, v4, Lv61;->q:Lwp5;

    .line 60
    .line 61
    invoke-interface {v4}, Lxp5;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Luo2;

    .line 66
    .line 67
    iget-object v0, v0, Lge;->c0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lv61;

    .line 70
    .line 71
    iget-object v0, v0, Lv61;->d:Lwp5;

    .line 72
    .line 73
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lk44;

    .line 78
    .line 79
    invoke-direct {v1, v2, v3, v4, v0}, Lf31;-><init>(Lmo2;Llh0;Luo2;Lk44;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object v0, v1

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :pswitch_2
    new-instance v1, Ltg0;

    .line 86
    .line 87
    iget-object v2, v0, Lge;->c0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lv61;

    .line 90
    .line 91
    iget-object v2, v2, Lv61;->m:Lwp5;

    .line 92
    .line 93
    invoke-interface {v2}, Lxp5;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lpo2;

    .line 98
    .line 99
    iget-object v3, v0, Lge;->c0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lv61;

    .line 102
    .line 103
    iget-object v3, v3, Lv61;->e:Lym2;

    .line 104
    .line 105
    invoke-virtual {v3}, Lym2;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lmo2;

    .line 110
    .line 111
    iget-object v0, v0, Lge;->c0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lv61;

    .line 114
    .line 115
    iget-object v0, v0, Lv61;->n:Lwp5;

    .line 116
    .line 117
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Li41;

    .line 122
    .line 123
    invoke-direct {v1, v2, v3, v0}, Ltg0;-><init>(Lpo2;Lmo2;Li41;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_3
    iget-object v1, v0, Lge;->Z:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lw61;

    .line 130
    .line 131
    iget-object v1, v1, Lw61;->f:Lwp5;

    .line 132
    .line 133
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lyv7;

    .line 138
    .line 139
    iget-object v0, v0, Lge;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lw61;

    .line 142
    .line 143
    iget-object v0, v0, Lw61;->d:Lwp5;

    .line 144
    .line 145
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lfe3;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v2, Lij7;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lhe3;-><init>(Lfe3;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lyv7;->h:Lb41;

    .line 163
    .line 164
    new-instance v1, Le41;

    .line 165
    .line 166
    const-string v3, "CXCP-Graph"

    .line 167
    .line 168
    invoke-direct {v1, v3}, Le41;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v0}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ll93;->a(Lz31;)Lx21;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :pswitch_4
    new-instance v0, Lpo2;

    .line 186
    .line 187
    invoke-direct {v0}, Lpo2;-><init>()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :pswitch_5
    new-instance v1, Lsg0;

    .line 193
    .line 194
    iget-object v2, v0, Lge;->c0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lv61;

    .line 197
    .line 198
    iget-object v2, v2, Lv61;->m:Lwp5;

    .line 199
    .line 200
    invoke-interface {v2}, Lxp5;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lpo2;

    .line 205
    .line 206
    iget-object v3, v0, Lge;->c0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lv61;

    .line 209
    .line 210
    iget-object v3, v3, Lv61;->e:Lym2;

    .line 211
    .line 212
    invoke-virtual {v3}, Lym2;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lmo2;

    .line 217
    .line 218
    iget-object v0, v0, Lge;->c0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lv61;

    .line 221
    .line 222
    iget-object v0, v0, Lv61;->n:Lwp5;

    .line 223
    .line 224
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Li41;

    .line 229
    .line 230
    invoke-direct {v1, v2, v3, v0}, Lsg0;-><init>(Lpo2;Lmo2;Li41;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_6
    const-wide v0, 0x7fffffffffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    move-wide v5, v0

    .line 241
    move v2, v4

    .line 242
    :goto_1
    const/4 v3, 0x3

    .line 243
    if-ge v2, v3, :cond_1

    .line 244
    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    sub-long/2addr v9, v7

    .line 257
    cmp-long v3, v9, v5

    .line 258
    .line 259
    if-gez v3, :cond_0

    .line 260
    .line 261
    move-wide v5, v9

    .line 262
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_1
    :goto_2
    if-ge v4, v3, :cond_3

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    sub-long/2addr v7, v5

    .line 279
    cmp-long v2, v7, v0

    .line 280
    .line 281
    if-gez v2, :cond_2

    .line 282
    .line 283
    move-wide v0, v7

    .line 284
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_3
    new-instance v0, Lwm7;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :pswitch_7
    new-instance v0, Lnh2;

    .line 295
    .line 296
    invoke-direct {v0}, Lnh2;-><init>()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :pswitch_8
    iget-object v1, v0, Lge;->c0:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lv61;

    .line 304
    .line 305
    iget-object v1, v1, Lv61;->f:Lym2;

    .line 306
    .line 307
    invoke-virtual {v1}, Lym2;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ld97;

    .line 312
    .line 313
    iget-object v2, v0, Lge;->c0:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lv61;

    .line 316
    .line 317
    iget-object v2, v2, Lv61;->g:Lym2;

    .line 318
    .line 319
    iget-object v0, v0, Lge;->Z:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lw61;

    .line 322
    .line 323
    iget-object v0, v0, Lw61;->z:Lwp5;

    .line 324
    .line 325
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lkj0;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v3, Lqk7;

    .line 341
    .line 342
    iget-object v4, v1, Ld97;->d0:Ldf4;

    .line 343
    .line 344
    invoke-direct {v3, v1, v2, v0, v4}, Lqk7;-><init>(Ld97;Lym2;Lkj0;Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    :goto_3
    move-object v0, v3

    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :pswitch_9
    iget-object v1, v0, Lge;->c0:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lv61;

    .line 353
    .line 354
    iget-object v1, v1, Lv61;->a:Lhp;

    .line 355
    .line 356
    iget-object v2, v1, Lhp;->Z:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v5, v2

    .line 359
    check-cast v5, Lpg0;

    .line 360
    .line 361
    iget-object v1, v1, Lhp;->Y:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v6, v1

    .line 364
    check-cast v6, Ljg0;

    .line 365
    .line 366
    invoke-static {v6}, Lw97;->m(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lge;->c0:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lv61;

    .line 372
    .line 373
    iget-object v1, v1, Lv61;->b:Lwp5;

    .line 374
    .line 375
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Loe0;

    .line 380
    .line 381
    iget-object v2, v0, Lge;->Z:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lw61;

    .line 384
    .line 385
    iget-object v2, v2, Lw61;->y:Lwp5;

    .line 386
    .line 387
    invoke-interface {v2}, Lxp5;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lai0;

    .line 392
    .line 393
    iget-object v3, v0, Lge;->c0:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Lv61;

    .line 396
    .line 397
    iget-object v3, v3, Lv61;->e:Lym2;

    .line 398
    .line 399
    invoke-virtual {v3}, Lym2;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    move-object v7, v3

    .line 404
    check-cast v7, Lmo2;

    .line 405
    .line 406
    iget-object v3, v0, Lge;->c0:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Lv61;

    .line 409
    .line 410
    iget-object v3, v3, Lv61;->f:Lym2;

    .line 411
    .line 412
    invoke-virtual {v3}, Lym2;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    move-object v8, v3

    .line 417
    check-cast v8, Ld97;

    .line 418
    .line 419
    iget-object v0, v0, Lge;->c0:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lv61;

    .line 422
    .line 423
    iget-object v0, v0, Lv61;->h:Lwp5;

    .line 424
    .line 425
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object v9, v0

    .line 430
    check-cast v9, Lqk7;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-object v4, v1

    .line 448
    check-cast v4, Ltc0;

    .line 449
    .line 450
    iget-object v0, v4, Ltc0;->e:Lym2;

    .line 451
    .line 452
    new-instance v3, Lhi6;

    .line 453
    .line 454
    move-object v10, v4

    .line 455
    invoke-direct/range {v3 .. v10}, Lhi6;-><init>(Ltc0;Lpg0;Ljg0;Lmo2;Ld97;Lqk7;Ltc0;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Lu61;

    .line 459
    .line 460
    iget-object v0, v0, Lym2;->Y:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lw61;

    .line 463
    .line 464
    invoke-direct {v1, v0, v3}, Lu61;-><init>(Lw61;Lhi6;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, Lu61;->f:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lwp5;

    .line 470
    .line 471
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lgd0;

    .line 476
    .line 477
    iget-object v1, v4, Ltc0;->f:Ljava/lang/Object;

    .line 478
    .line 479
    monitor-enter v1

    .line 480
    :try_start_0
    iget-object v2, v4, Ltc0;->g:Ljava/util/LinkedHashSet;

    .line 481
    .line 482
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    .line 484
    .line 485
    monitor-exit v1

    .line 486
    invoke-static {v0}, Lw97;->m(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :catchall_0
    move-exception v0

    .line 492
    monitor-exit v1

    .line 493
    throw v0

    .line 494
    :pswitch_a
    new-instance v1, Ld97;

    .line 495
    .line 496
    iget-object v2, v0, Lge;->c0:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Lv61;

    .line 499
    .line 500
    iget-object v2, v2, Lv61;->c:Lwp5;

    .line 501
    .line 502
    invoke-interface {v2}, Lxp5;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Llh0;

    .line 507
    .line 508
    iget-object v3, v0, Lge;->c0:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, Lv61;

    .line 511
    .line 512
    iget-object v3, v3, Lv61;->a:Lhp;

    .line 513
    .line 514
    iget-object v3, v3, Lhp;->Y:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Ljg0;

    .line 517
    .line 518
    invoke-static {v3}, Lw97;->m(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v4, v0, Lge;->Z:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, Lw61;

    .line 524
    .line 525
    new-instance v5, Lkv1;

    .line 526
    .line 527
    iget-object v4, v4, Lw61;->f:Lwp5;

    .line 528
    .line 529
    invoke-interface {v4}, Lxp5;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Lyv7;

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    iget-object v0, v0, Lge;->c0:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lv61;

    .line 544
    .line 545
    iget-object v0, v0, Lv61;->g:Lym2;

    .line 546
    .line 547
    invoke-direct {v1, v2, v3, v5, v0}, Ld97;-><init>(Llh0;Ljg0;Lkv1;Lym2;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_b
    iget-object v1, v0, Lge;->c0:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lv61;

    .line 555
    .line 556
    iget-object v1, v1, Lv61;->f:Lym2;

    .line 557
    .line 558
    invoke-virtual {v1}, Lym2;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ld97;

    .line 563
    .line 564
    iget-object v2, v0, Lge;->c0:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lv61;

    .line 567
    .line 568
    iget-object v2, v2, Lv61;->i:Lwp5;

    .line 569
    .line 570
    invoke-interface {v2}, Lxp5;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lnh2;

    .line 575
    .line 576
    iget-object v4, v0, Lge;->c0:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v4, Lv61;

    .line 579
    .line 580
    iget-object v4, v4, Lv61;->c:Lwp5;

    .line 581
    .line 582
    invoke-interface {v4}, Lxp5;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Llh0;

    .line 587
    .line 588
    iget-object v0, v0, Lge;->c0:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lv61;

    .line 591
    .line 592
    iget-object v0, v0, Lv61;->j:Lwp5;

    .line 593
    .line 594
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lwm7;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    check-cast v4, Lnd0;

    .line 618
    .line 619
    invoke-virtual {v4, v0}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Ljava/lang/Integer;

    .line 624
    .line 625
    if-nez v0, :cond_4

    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    :goto_4
    new-instance v0, Loh2;

    .line 633
    .line 634
    invoke-direct {v0, v1, v2}, Loh2;-><init>(Ld97;Lnh2;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_5

    .line 638
    .line 639
    :pswitch_c
    iget-object v1, v0, Lge;->c0:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Lv61;

    .line 642
    .line 643
    iget-object v1, v1, Lv61;->a:Lhp;

    .line 644
    .line 645
    iget-object v1, v1, Lhp;->Y:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Ljg0;

    .line 648
    .line 649
    invoke-static {v1}, Lw97;->m(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget-object v2, v0, Lge;->c0:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, Lv61;

    .line 655
    .line 656
    iget-object v2, v2, Lv61;->d:Lwp5;

    .line 657
    .line 658
    invoke-interface {v2}, Lxp5;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Lk44;

    .line 663
    .line 664
    iget-object v0, v0, Lge;->c0:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lv61;

    .line 667
    .line 668
    iget-object v0, v0, Lv61;->k:Lwp5;

    .line 669
    .line 670
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Loh2;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    new-array v3, v3, [Lc36;

    .line 683
    .line 684
    aput-object v2, v3, v4

    .line 685
    .line 686
    invoke-static {v3}, Lut;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    iget-object v0, v1, Ljg0;->k:Ljava/util/List;

    .line 697
    .line 698
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 699
    .line 700
    .line 701
    goto/16 :goto_3

    .line 702
    .line 703
    :pswitch_d
    new-instance v0, Lk44;

    .line 704
    .line 705
    invoke-direct {v0}, Lk44;-><init>()V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_5

    .line 709
    .line 710
    :pswitch_e
    new-instance v1, Lmo2;

    .line 711
    .line 712
    iget-object v2, v0, Lge;->Z:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Lw61;

    .line 715
    .line 716
    iget-object v2, v2, Lw61;->f:Lwp5;

    .line 717
    .line 718
    invoke-interface {v2}, Lxp5;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Lyv7;

    .line 723
    .line 724
    iget-object v3, v0, Lge;->c0:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, Lv61;

    .line 727
    .line 728
    iget-object v3, v3, Lv61;->a:Lhp;

    .line 729
    .line 730
    iget-object v4, v3, Lhp;->Z:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v4, Lpg0;

    .line 733
    .line 734
    iget-object v3, v3, Lhp;->Y:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, Ljg0;

    .line 737
    .line 738
    invoke-static {v3}, Lw97;->m(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-object v5, v0, Lge;->c0:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v5, Lv61;

    .line 744
    .line 745
    iget-object v5, v5, Lv61;->d:Lwp5;

    .line 746
    .line 747
    invoke-interface {v5}, Lxp5;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, Lk44;

    .line 752
    .line 753
    iget-object v6, v0, Lge;->c0:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v6, Lv61;

    .line 756
    .line 757
    iget-object v6, v6, Lv61;->l:Lwp5;

    .line 758
    .line 759
    invoke-interface {v6}, Lxp5;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    check-cast v6, Ljava/util/List;

    .line 764
    .line 765
    iget-object v0, v0, Lge;->Z:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lw61;

    .line 768
    .line 769
    iget-object v0, v0, Lw61;->p:Lwp5;

    .line 770
    .line 771
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    move-object v7, v0

    .line 776
    check-cast v7, Lle0;

    .line 777
    .line 778
    move-object/from16 v21, v4

    .line 779
    .line 780
    move-object v4, v3

    .line 781
    move-object/from16 v3, v21

    .line 782
    .line 783
    invoke-direct/range {v1 .. v7}, Lmo2;-><init>(Lyv7;Lpg0;Ljg0;Lk44;Ljava/util/List;Lle0;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :pswitch_f
    iget-object v1, v0, Lge;->Z:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Lw61;

    .line 791
    .line 792
    iget-object v1, v1, Lw61;->w:Lwp5;

    .line 793
    .line 794
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Lqe0;

    .line 799
    .line 800
    iget-object v2, v0, Lge;->c0:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Lv61;

    .line 803
    .line 804
    iget-object v2, v2, Lv61;->a:Lhp;

    .line 805
    .line 806
    iget-object v2, v2, Lhp;->Y:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Ljg0;

    .line 809
    .line 810
    invoke-static {v2}, Lw97;->m(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v0, Lge;->Z:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lw61;

    .line 816
    .line 817
    iget-object v0, v0, Lw61;->y:Lwp5;

    .line 818
    .line 819
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Lai0;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    iget-object v0, v1, Lqe0;->d:Loe0;

    .line 832
    .line 833
    invoke-static {v0}, Lw97;->m(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_5

    .line 837
    .line 838
    :pswitch_10
    iget-object v1, v0, Lge;->c0:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Lv61;

    .line 841
    .line 842
    iget-object v1, v1, Lv61;->a:Lhp;

    .line 843
    .line 844
    iget-object v1, v1, Lhp;->Y:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, Ljg0;

    .line 847
    .line 848
    invoke-static {v1}, Lw97;->m(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v0, Lge;->c0:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lv61;

    .line 854
    .line 855
    iget-object v0, v0, Lv61;->b:Lwp5;

    .line 856
    .line 857
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Loe0;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    iget-object v1, v1, Ljg0;->a:Ljava/lang/String;

    .line 867
    .line 868
    check-cast v0, Ltc0;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    iget-object v0, v0, Ltc0;->c:Lje0;

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Lje0;->d(Ljava/lang/String;)Llh0;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    goto/16 :goto_5

    .line 880
    .line 881
    :pswitch_11
    new-instance v1, Lrg0;

    .line 882
    .line 883
    iget-object v2, v0, Lge;->c0:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, Lv61;

    .line 886
    .line 887
    iget-object v2, v2, Lv61;->a:Lhp;

    .line 888
    .line 889
    iget-object v2, v2, Lhp;->Y:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Ljg0;

    .line 892
    .line 893
    invoke-static {v2}, Lw97;->m(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iget-object v3, v0, Lge;->c0:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v3, Lv61;

    .line 899
    .line 900
    iget-object v3, v3, Lv61;->c:Lwp5;

    .line 901
    .line 902
    invoke-interface {v3}, Lxp5;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Llh0;

    .line 907
    .line 908
    iget-object v4, v0, Lge;->c0:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v4, Lv61;

    .line 911
    .line 912
    iget-object v4, v4, Lv61;->e:Lym2;

    .line 913
    .line 914
    invoke-virtual {v4}, Lym2;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    check-cast v4, Lmo2;

    .line 919
    .line 920
    iget-object v5, v0, Lge;->c0:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v5, Lv61;

    .line 923
    .line 924
    iget-object v5, v5, Lv61;->e:Lym2;

    .line 925
    .line 926
    invoke-virtual {v5}, Lym2;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Lmo2;

    .line 931
    .line 932
    iget-object v6, v0, Lge;->c0:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v6, Lv61;

    .line 935
    .line 936
    iget-object v6, v6, Lv61;->f:Lym2;

    .line 937
    .line 938
    invoke-virtual {v6}, Lym2;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    check-cast v6, Ld97;

    .line 943
    .line 944
    iget-object v7, v0, Lge;->c0:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v7, Lv61;

    .line 947
    .line 948
    iget-object v7, v7, Lv61;->h:Lwp5;

    .line 949
    .line 950
    invoke-interface {v7}, Lxp5;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    check-cast v7, Lqk7;

    .line 955
    .line 956
    iget-object v8, v0, Lge;->c0:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v8, Lv61;

    .line 959
    .line 960
    iget-object v8, v8, Lv61;->g:Lym2;

    .line 961
    .line 962
    invoke-virtual {v8}, Lym2;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    check-cast v8, Lgd0;

    .line 967
    .line 968
    iget-object v9, v0, Lge;->c0:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v9, Lv61;

    .line 971
    .line 972
    iget-object v9, v9, Lv61;->k:Lwp5;

    .line 973
    .line 974
    invoke-interface {v9}, Lxp5;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    check-cast v9, Loh2;

    .line 979
    .line 980
    iget-object v10, v0, Lge;->c0:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v10, Lv61;

    .line 983
    .line 984
    iget-object v10, v10, Lv61;->i:Lwp5;

    .line 985
    .line 986
    invoke-interface {v10}, Lxp5;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    check-cast v10, Lnh2;

    .line 991
    .line 992
    iget-object v11, v0, Lge;->Z:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v11, Lw61;

    .line 995
    .line 996
    iget-object v11, v11, Lw61;->r:Lwp5;

    .line 997
    .line 998
    invoke-interface {v11}, Lxp5;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    check-cast v11, Lkv;

    .line 1003
    .line 1004
    iget-object v12, v0, Lge;->c0:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v12, Lv61;

    .line 1007
    .line 1008
    iget-object v13, v12, Lv61;->a:Lhp;

    .line 1009
    .line 1010
    iget-object v13, v13, Lhp;->Z:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v13, Lpg0;

    .line 1013
    .line 1014
    iget-object v12, v12, Lv61;->o:Lwp5;

    .line 1015
    .line 1016
    invoke-interface {v12}, Lxp5;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12

    .line 1020
    check-cast v12, Lsg0;

    .line 1021
    .line 1022
    iget-object v14, v0, Lge;->c0:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v14, Lv61;

    .line 1025
    .line 1026
    iget-object v14, v14, Lv61;->p:Lwp5;

    .line 1027
    .line 1028
    invoke-interface {v14}, Lxp5;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v14

    .line 1032
    check-cast v14, Ltg0;

    .line 1033
    .line 1034
    iget-object v15, v0, Lge;->c0:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v15, Lv61;

    .line 1037
    .line 1038
    iget-object v15, v15, Lv61;->m:Lwp5;

    .line 1039
    .line 1040
    invoke-interface {v15}, Lxp5;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v15

    .line 1044
    check-cast v15, Lpo2;

    .line 1045
    .line 1046
    move-object/from16 v16, v1

    .line 1047
    .line 1048
    iget-object v1, v0, Lge;->c0:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, Lv61;

    .line 1051
    .line 1052
    iget-object v1, v1, Lv61;->n:Lwp5;

    .line 1053
    .line 1054
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Li41;

    .line 1059
    .line 1060
    iget-object v0, v0, Lge;->c0:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lv61;

    .line 1063
    .line 1064
    iget-object v0, v0, Lv61;->r:Lwp5;

    .line 1065
    .line 1066
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    move-object/from16 v17, v0

    .line 1071
    .line 1072
    check-cast v17, Lf31;

    .line 1073
    .line 1074
    move-object/from16 v21, v16

    .line 1075
    .line 1076
    move-object/from16 v16, v1

    .line 1077
    .line 1078
    move-object/from16 v1, v21

    .line 1079
    .line 1080
    move-object/from16 v21, v13

    .line 1081
    .line 1082
    move-object v13, v12

    .line 1083
    move-object/from16 v12, v21

    .line 1084
    .line 1085
    invoke-direct/range {v1 .. v17}, Lrg0;-><init>(Ljg0;Llh0;Lmo2;Lmo2;Ld97;Lqk7;Lgd0;Loh2;Lnh2;Lkv;Lpg0;Lsg0;Ltg0;Lpo2;Li41;Lf31;)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v16, v1

    .line 1089
    .line 1090
    move-object/from16 v0, v16

    .line 1091
    .line 1092
    :goto_5
    return-object v0

    .line 1093
    :pswitch_12
    iget-object v1, v0, Lge;->Z:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, Lw61;

    .line 1096
    .line 1097
    iget-object v5, v0, Lge;->c0:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v5, Lu61;

    .line 1100
    .line 1101
    iget-object v6, v5, Lu61;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v6, Lhi6;

    .line 1104
    .line 1105
    iget v0, v0, Lge;->Y:I

    .line 1106
    .line 1107
    packed-switch v0, :pswitch_data_2

    .line 1108
    .line 1109
    .line 1110
    new-instance v1, Ljava/lang/AssertionError;

    .line 1111
    .line 1112
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    throw v1

    .line 1116
    :pswitch_13
    new-instance v2, Lqd;

    .line 1117
    .line 1118
    iget-object v0, v1, Lw61;->f:Lwp5;

    .line 1119
    .line 1120
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    move-object v3, v0

    .line 1125
    check-cast v3, Lyv7;

    .line 1126
    .line 1127
    iget-object v0, v6, Lhi6;->Z:Ljava/lang/Object;

    .line 1128
    .line 1129
    move-object v4, v0

    .line 1130
    check-cast v4, Ljg0;

    .line 1131
    .line 1132
    invoke-static {v4}, Lw97;->m(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v0, v6, Lhi6;->d0:Ljava/lang/Object;

    .line 1136
    .line 1137
    move-object v5, v0

    .line 1138
    check-cast v5, Ld97;

    .line 1139
    .line 1140
    iget-object v0, v1, Lw61;->n:Lwp5;

    .line 1141
    .line 1142
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    move-object v6, v0

    .line 1147
    check-cast v6, Lke0;

    .line 1148
    .line 1149
    iget-object v0, v1, Lw61;->o:Lwp5;

    .line 1150
    .line 1151
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    move-object v7, v0

    .line 1156
    check-cast v7, Lt97;

    .line 1157
    .line 1158
    invoke-direct/range {v2 .. v7}, Lqd;-><init>(Lyv7;Ljg0;Ld97;Lke0;Lt97;)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_6

    .line 1162
    .line 1163
    :pswitch_14
    new-instance v2, Lse;

    .line 1164
    .line 1165
    iget-object v0, v1, Lw61;->f:Lwp5;

    .line 1166
    .line 1167
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Lyv7;

    .line 1172
    .line 1173
    iget-object v1, v6, Lhi6;->Z:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, Ljg0;

    .line 1176
    .line 1177
    invoke-static {v1}, Lw97;->m(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v3, v6, Lhi6;->d0:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v3, Ld97;

    .line 1183
    .line 1184
    invoke-direct {v2, v0, v1, v3}, Lse;-><init>(Lyv7;Ljg0;Ld97;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_6

    .line 1188
    .line 1189
    :pswitch_15
    new-instance v2, Lke;

    .line 1190
    .line 1191
    iget-object v0, v1, Lw61;->f:Lwp5;

    .line 1192
    .line 1193
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Lyv7;

    .line 1198
    .line 1199
    iget-object v1, v6, Lhi6;->d0:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, Ld97;

    .line 1202
    .line 1203
    iget-object v4, v6, Lhi6;->Z:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v4, Ljg0;

    .line 1206
    .line 1207
    invoke-static {v4}, Lw97;->m(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-direct {v2, v0, v1, v4, v3}, Lke;-><init>(Lyv7;Ld97;Ljg0;I)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_6

    .line 1214
    .line 1215
    :pswitch_16
    new-instance v2, Lje;

    .line 1216
    .line 1217
    iget-object v0, v6, Lhi6;->d0:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Ld97;

    .line 1220
    .line 1221
    iget-object v1, v1, Lw61;->f:Lwp5;

    .line 1222
    .line 1223
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, Lyv7;

    .line 1228
    .line 1229
    invoke-direct {v2, v0, v1}, Lje;-><init>(Ld97;Lyv7;)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_6

    .line 1233
    .line 1234
    :pswitch_17
    new-instance v2, Lke;

    .line 1235
    .line 1236
    iget-object v0, v1, Lw61;->f:Lwp5;

    .line 1237
    .line 1238
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, Lyv7;

    .line 1243
    .line 1244
    iget-object v1, v6, Lhi6;->d0:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v1, Ld97;

    .line 1247
    .line 1248
    iget-object v3, v6, Lhi6;->Z:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v3, Ljg0;

    .line 1251
    .line 1252
    invoke-static {v3}, Lw97;->m(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v2, v0, v1, v3, v4}, Lke;-><init>(Lyv7;Ld97;Ljg0;I)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_6

    .line 1259
    .line 1260
    :pswitch_18
    iget-object v0, v5, Lu61;->g:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Lge;

    .line 1263
    .line 1264
    iget-object v1, v5, Lu61;->h:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v1, Lge;

    .line 1267
    .line 1268
    iget-object v4, v5, Lu61;->i:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v4, Lge;

    .line 1271
    .line 1272
    iget-object v7, v5, Lu61;->j:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v7, Lge;

    .line 1275
    .line 1276
    iget-object v5, v5, Lu61;->k:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v5, Lge;

    .line 1279
    .line 1280
    iget-object v6, v6, Lhi6;->Z:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v6, Ljg0;

    .line 1283
    .line 1284
    invoke-static {v6}, Lw97;->m(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    iget v0, v6, Ljg0;->h:I

    .line 1303
    .line 1304
    const/4 v6, 0x2

    .line 1305
    if-ne v0, v6, :cond_6

    .line 1306
    .line 1307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1308
    .line 1309
    const/16 v1, 0x1f

    .line 1310
    .line 1311
    if-lt v0, v1, :cond_5

    .line 1312
    .line 1313
    invoke-virtual {v5}, Lge;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    move-object v2, v0

    .line 1318
    check-cast v2, Lml0;

    .line 1319
    .line 1320
    goto/16 :goto_6

    .line 1321
    .line 1322
    :cond_5
    const-string v0, "Cannot use Extension sessions below Android S"

    .line 1323
    .line 1324
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_6

    .line 1328
    .line 1329
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1330
    .line 1331
    const/16 v5, 0x1c

    .line 1332
    .line 1333
    if-lt v2, v5, :cond_7

    .line 1334
    .line 1335
    invoke-virtual {v7}, Lge;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    move-object v2, v0

    .line 1340
    check-cast v2, Lml0;

    .line 1341
    .line 1342
    goto/16 :goto_6

    .line 1343
    .line 1344
    :cond_7
    if-ne v0, v3, :cond_8

    .line 1345
    .line 1346
    invoke-virtual {v1}, Lge;->get()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    move-object v2, v0

    .line 1351
    check-cast v2, Lml0;

    .line 1352
    .line 1353
    goto/16 :goto_6

    .line 1354
    .line 1355
    :cond_8
    invoke-virtual {v4}, Lge;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    move-object v2, v0

    .line 1360
    check-cast v2, Lml0;

    .line 1361
    .line 1362
    goto/16 :goto_6

    .line 1363
    .line 1364
    :pswitch_19
    iget-object v0, v1, Lw61;->g:Lwp5;

    .line 1365
    .line 1366
    iget-object v2, v1, Lw61;->f:Lwp5;

    .line 1367
    .line 1368
    invoke-interface {v2}, Lxp5;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    check-cast v2, Lyv7;

    .line 1373
    .line 1374
    iget-object v3, v6, Lhi6;->Z:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v3, Ljg0;

    .line 1377
    .line 1378
    invoke-static {v3}, Lw97;->m(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v1, v1, Lw61;->d:Lwp5;

    .line 1382
    .line 1383
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    check-cast v1, Lfe3;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    new-instance v4, Lpd0;

    .line 1399
    .line 1400
    iget-object v3, v3, Ljg0;->a:Ljava/lang/String;

    .line 1401
    .line 1402
    invoke-direct {v4, v0, v2, v3, v1}, Lpd0;-><init>(Lxp5;Lyv7;Ljava/lang/String;Lfe3;)V

    .line 1403
    .line 1404
    .line 1405
    move-object v2, v4

    .line 1406
    goto/16 :goto_6

    .line 1407
    .line 1408
    :pswitch_1a
    iget-object v0, v1, Lw61;->f:Lwp5;

    .line 1409
    .line 1410
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    check-cast v0, Lyv7;

    .line 1415
    .line 1416
    iget-object v1, v1, Lw61;->d:Lwp5;

    .line 1417
    .line 1418
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, Lfe3;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    new-instance v2, Lij7;

    .line 1431
    .line 1432
    invoke-direct {v2, v1}, Lhe3;-><init>(Lfe3;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v0, v0, Lyv7;->h:Lb41;

    .line 1436
    .line 1437
    new-instance v1, Le41;

    .line 1438
    .line 1439
    const-string v3, "CXCP-Camera2Controller"

    .line 1440
    .line 1441
    invoke-direct {v1, v3}, Le41;-><init>(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v0, v1}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-static {v2, v0}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v0}, Ll93;->a(Lz31;)Lx21;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    goto/16 :goto_6

    .line 1457
    .line 1458
    :pswitch_1b
    new-instance v3, Lgd0;

    .line 1459
    .line 1460
    iget-object v0, v5, Lu61;->c:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, Lwp5;

    .line 1463
    .line 1464
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    move-object v4, v0

    .line 1469
    check-cast v4, Li41;

    .line 1470
    .line 1471
    iget-object v0, v1, Lw61;->f:Lwp5;

    .line 1472
    .line 1473
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, Lyv7;

    .line 1478
    .line 1479
    iget-object v2, v1, Lw61;->o:Lwp5;

    .line 1480
    .line 1481
    invoke-interface {v2}, Lxp5;->get()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    check-cast v2, Lt97;

    .line 1486
    .line 1487
    iget-object v7, v6, Lhi6;->Z:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v7, Ljg0;

    .line 1490
    .line 1491
    invoke-static {v7}, Lw97;->m(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v8, v6, Lhi6;->c0:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v8, Lmo2;

    .line 1497
    .line 1498
    iget-object v9, v6, Lhi6;->e0:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v9, Lqk7;

    .line 1501
    .line 1502
    iget-object v10, v5, Lu61;->d:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v10, Lwp5;

    .line 1505
    .line 1506
    invoke-interface {v10}, Lxp5;->get()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v10

    .line 1510
    check-cast v10, Lpd0;

    .line 1511
    .line 1512
    iget-object v11, v5, Lu61;->e:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v11, Lwp5;

    .line 1515
    .line 1516
    invoke-interface {v11}, Lxp5;->get()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v11

    .line 1520
    check-cast v11, Lml0;

    .line 1521
    .line 1522
    new-instance v12, Lv5;

    .line 1523
    .line 1524
    iget-object v5, v5, Lu61;->b:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v5, Lw61;

    .line 1527
    .line 1528
    iget-object v13, v5, Lw61;->f:Lwp5;

    .line 1529
    .line 1530
    invoke-interface {v13}, Lxp5;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v13

    .line 1534
    check-cast v13, Lyv7;

    .line 1535
    .line 1536
    iget-object v14, v6, Lhi6;->Z:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v14, Ljg0;

    .line 1539
    .line 1540
    invoke-static {v14}, Lw97;->m(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v15, v6, Lhi6;->d0:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v15, Ld97;

    .line 1546
    .line 1547
    move-object/from16 p0, v0

    .line 1548
    .line 1549
    iget-object v0, v5, Lw61;->p:Lwp5;

    .line 1550
    .line 1551
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    move-object/from16 v16, v0

    .line 1556
    .line 1557
    check-cast v16, Lle0;

    .line 1558
    .line 1559
    iget-object v0, v5, Lw61;->o:Lwp5;

    .line 1560
    .line 1561
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    move-object/from16 v17, v0

    .line 1566
    .line 1567
    check-cast v17, Lt97;

    .line 1568
    .line 1569
    invoke-direct/range {v12 .. v17}, Lv5;-><init>(Lyv7;Ljg0;Ld97;Lle0;Lt97;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v0, v1, Lw61;->u:Lwp5;

    .line 1573
    .line 1574
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    move-object v13, v0

    .line 1579
    check-cast v13, Luq5;

    .line 1580
    .line 1581
    iget-object v0, v1, Lw61;->z:Lwp5;

    .line 1582
    .line 1583
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    move-object v14, v0

    .line 1588
    check-cast v14, Lkj0;

    .line 1589
    .line 1590
    iget-object v0, v1, Lw61;->p:Lwp5;

    .line 1591
    .line 1592
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    move-object v15, v0

    .line 1597
    check-cast v15, Lle0;

    .line 1598
    .line 1599
    iget-object v0, v1, Lw61;->m:Lwp5;

    .line 1600
    .line 1601
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    move-object/from16 v16, v0

    .line 1606
    .line 1607
    check-cast v16, Lhn7;

    .line 1608
    .line 1609
    iget-object v0, v6, Lhi6;->Y:Ljava/lang/Object;

    .line 1610
    .line 1611
    move-object/from16 v17, v0

    .line 1612
    .line 1613
    check-cast v17, Lpg0;

    .line 1614
    .line 1615
    iget-object v0, v6, Lhi6;->f0:Ljava/lang/Object;

    .line 1616
    .line 1617
    move-object/from16 v18, v0

    .line 1618
    .line 1619
    check-cast v18, Ltc0;

    .line 1620
    .line 1621
    iget-object v0, v6, Lhi6;->d0:Ljava/lang/Object;

    .line 1622
    .line 1623
    move-object/from16 v19, v0

    .line 1624
    .line 1625
    check-cast v19, Ld97;

    .line 1626
    .line 1627
    iget-object v0, v1, Lw61;->A:Lwp5;

    .line 1628
    .line 1629
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    move-object/from16 v20, v0

    .line 1634
    .line 1635
    check-cast v20, Lhz0;

    .line 1636
    .line 1637
    move-object/from16 v5, p0

    .line 1638
    .line 1639
    move-object v6, v2

    .line 1640
    invoke-direct/range {v3 .. v20}, Lgd0;-><init>(Li41;Lyv7;Lt97;Ljg0;Lmo2;Lqk7;Lpd0;Lml0;Lv5;Luq5;Lkj0;Lle0;Lhn7;Lpg0;Ltc0;Ld97;Lhz0;)V

    .line 1641
    .line 1642
    .line 1643
    move-object v2, v3

    .line 1644
    :goto_6
    return-object v2

    .line 1645
    :pswitch_1c
    iget-object v1, v0, Lge;->Z:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v1, Ls61;

    .line 1648
    .line 1649
    iget-object v5, v0, Lge;->c0:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v5, Lt61;

    .line 1652
    .line 1653
    iget v0, v0, Lge;->Y:I

    .line 1654
    .line 1655
    packed-switch v0, :pswitch_data_3

    .line 1656
    .line 1657
    .line 1658
    new-instance v1, Ljava/lang/AssertionError;

    .line 1659
    .line 1660
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1661
    .line 1662
    .line 1663
    throw v1

    .line 1664
    :pswitch_1d
    new-instance v2, Lqf0;

    .line 1665
    .line 1666
    iget-object v0, v5, Lt61;->e:Lwp5;

    .line 1667
    .line 1668
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    move-object v3, v0

    .line 1673
    check-cast v3, Lsh0;

    .line 1674
    .line 1675
    iget-object v0, v5, Lt61;->p:Lwp5;

    .line 1676
    .line 1677
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    move-object v4, v0

    .line 1682
    check-cast v4, Lyz1;

    .line 1683
    .line 1684
    iget-object v0, v5, Lt61;->r:Lwp5;

    .line 1685
    .line 1686
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    check-cast v0, Ld92;

    .line 1691
    .line 1692
    iget-object v1, v5, Lt61;->s:Lwp5;

    .line 1693
    .line 1694
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    move-object v6, v1

    .line 1699
    check-cast v6, Lnc2;

    .line 1700
    .line 1701
    iget-object v1, v5, Lt61;->t:Lwp5;

    .line 1702
    .line 1703
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    move-object v7, v1

    .line 1708
    check-cast v7, Lt77;

    .line 1709
    .line 1710
    iget-object v1, v5, Lt61;->q:Lwp5;

    .line 1711
    .line 1712
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    move-object v8, v1

    .line 1717
    check-cast v8, Lez7;

    .line 1718
    .line 1719
    iget-object v1, v5, Lt61;->n:Lwp5;

    .line 1720
    .line 1721
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    move-object v9, v1

    .line 1726
    check-cast v9, Lx84;

    .line 1727
    .line 1728
    iget-object v1, v5, Lt61;->v:Lwp5;

    .line 1729
    .line 1730
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    move-object v10, v1

    .line 1735
    check-cast v10, Lfu8;

    .line 1736
    .line 1737
    iget-object v1, v5, Lt61;->f:Lwp5;

    .line 1738
    .line 1739
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    move-object v11, v1

    .line 1744
    check-cast v11, Lhu8;

    .line 1745
    .line 1746
    iget-object v1, v5, Lt61;->x:Lwp5;

    .line 1747
    .line 1748
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    move-object v12, v1

    .line 1753
    check-cast v12, Lzc0;

    .line 1754
    .line 1755
    iget-object v1, v5, Lt61;->H:Lwp5;

    .line 1756
    .line 1757
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    move-object v13, v1

    .line 1762
    check-cast v13, Lbe8;

    .line 1763
    .line 1764
    iget-object v1, v5, Lt61;->k:Lwp5;

    .line 1765
    .line 1766
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    move-object v14, v1

    .line 1771
    check-cast v14, Lfe8;

    .line 1772
    .line 1773
    iget-object v1, v5, Lt61;->u:Lwp5;

    .line 1774
    .line 1775
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    move-object v15, v1

    .line 1780
    check-cast v15, Lyh8;

    .line 1781
    .line 1782
    move-object v5, v0

    .line 1783
    invoke-direct/range {v2 .. v15}, Lqf0;-><init>(Lsh0;Lyz1;Ld92;Lnc2;Lt77;Lez7;Lx84;Lfu8;Lhu8;Lzc0;Lbe8;Lfe8;Lyh8;)V

    .line 1784
    .line 1785
    .line 1786
    goto/16 :goto_f

    .line 1787
    .line 1788
    :pswitch_1e
    new-instance v3, Log0;

    .line 1789
    .line 1790
    iget-object v0, v5, Lt61;->B:Lwp5;

    .line 1791
    .line 1792
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    move-object v4, v0

    .line 1797
    check-cast v4, Lye0;

    .line 1798
    .line 1799
    iget-object v0, v5, Lt61;->m:Lwp5;

    .line 1800
    .line 1801
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    check-cast v0, Ljv0;

    .line 1806
    .line 1807
    iget-object v6, v5, Lt61;->a:Llf0;

    .line 1808
    .line 1809
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    .line 1811
    .line 1812
    iget-object v2, v5, Lt61;->j:Lwp5;

    .line 1813
    .line 1814
    invoke-interface {v2}, Lxp5;->get()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    move-object v7, v2

    .line 1819
    check-cast v7, Lki0;

    .line 1820
    .line 1821
    iget-object v2, v5, Lt61;->f:Lwp5;

    .line 1822
    .line 1823
    invoke-interface {v2}, Lxp5;->get()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    move-object v8, v2

    .line 1828
    check-cast v8, Lhu8;

    .line 1829
    .line 1830
    invoke-virtual {v5}, Lt61;->a()Lmo7;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v9

    .line 1834
    iget-object v2, v5, Lt61;->d:Lwp5;

    .line 1835
    .line 1836
    invoke-interface {v2}, Lxp5;->get()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    move-object v10, v2

    .line 1841
    check-cast v10, Llh0;

    .line 1842
    .line 1843
    iget-object v1, v1, Ls61;->a:Lhi6;

    .line 1844
    .line 1845
    iget-object v2, v1, Lhi6;->f0:Ljava/lang/Object;

    .line 1846
    .line 1847
    move-object v11, v2

    .line 1848
    check-cast v11, Lck0;

    .line 1849
    .line 1850
    iget-object v1, v1, Lhi6;->d0:Ljava/lang/Object;

    .line 1851
    .line 1852
    move-object v12, v1

    .line 1853
    check-cast v12, Lhp;

    .line 1854
    .line 1855
    invoke-static {v12}, Lw97;->m(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    move-object v5, v0

    .line 1859
    invoke-direct/range {v3 .. v12}, Log0;-><init>(Lye0;Ljv0;Llf0;Lki0;Lhu8;Lmo7;Llh0;Lck0;Lhp;)V

    .line 1860
    .line 1861
    .line 1862
    :goto_7
    move-object v2, v3

    .line 1863
    goto/16 :goto_f

    .line 1864
    .line 1865
    :pswitch_1f
    new-instance v2, Lk93;

    .line 1866
    .line 1867
    invoke-virtual {v1}, Ls61;->a()Lbg0;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1872
    .line 1873
    .line 1874
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1875
    .line 1876
    .line 1877
    goto/16 :goto_f

    .line 1878
    .line 1879
    :pswitch_20
    iget-object v0, v5, Lt61;->a:Llf0;

    .line 1880
    .line 1881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1882
    .line 1883
    .line 1884
    iget-object v2, v0, Llf0;->Y:Ljava/lang/String;

    .line 1885
    .line 1886
    invoke-static {v2}, Lw97;->m(Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_f

    .line 1890
    .line 1891
    :pswitch_21
    iget-object v0, v5, Lt61;->C:Lwp5;

    .line 1892
    .line 1893
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    check-cast v0, Ljava/lang/String;

    .line 1898
    .line 1899
    iget-object v1, v5, Lt61;->j:Lwp5;

    .line 1900
    .line 1901
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    check-cast v1, Lki0;

    .line 1906
    .line 1907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1911
    .line 1912
    .line 1913
    new-instance v2, Lyw1;

    .line 1914
    .line 1915
    invoke-virtual {v1}, Lki0;->a()Lir5;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    invoke-direct {v2, v0, v1}, Lyw1;-><init>(Ljava/lang/String;Lir5;)V

    .line 1920
    .line 1921
    .line 1922
    goto/16 :goto_f

    .line 1923
    .line 1924
    :pswitch_22
    new-instance v2, Lye0;

    .line 1925
    .line 1926
    invoke-direct {v2}, Lye0;-><init>()V

    .line 1927
    .line 1928
    .line 1929
    goto/16 :goto_f

    .line 1930
    .line 1931
    :pswitch_23
    new-instance v2, Ltf0;

    .line 1932
    .line 1933
    iget-object v0, v5, Lt61;->v:Lwp5;

    .line 1934
    .line 1935
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    check-cast v0, Lfu8;

    .line 1940
    .line 1941
    iget-object v1, v5, Lt61;->p:Lwp5;

    .line 1942
    .line 1943
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    check-cast v1, Lyz1;

    .line 1948
    .line 1949
    iget-object v3, v5, Lt61;->q:Lwp5;

    .line 1950
    .line 1951
    invoke-interface {v3}, Lxp5;->get()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    check-cast v3, Lez7;

    .line 1956
    .line 1957
    iget-object v4, v5, Lt61;->n:Lwp5;

    .line 1958
    .line 1959
    invoke-interface {v4}, Lxp5;->get()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    check-cast v4, Lx84;

    .line 1964
    .line 1965
    invoke-direct {v2, v0, v1, v3, v4}, Ltf0;-><init>(Lfu8;Lyz1;Lez7;Lx84;)V

    .line 1966
    .line 1967
    .line 1968
    goto/16 :goto_f

    .line 1969
    .line 1970
    :pswitch_24
    new-instance v0, Lah0;

    .line 1971
    .line 1972
    iget-object v1, v5, Lt61;->e:Lwp5;

    .line 1973
    .line 1974
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    move-object v6, v1

    .line 1979
    check-cast v6, Lsh0;

    .line 1980
    .line 1981
    iget-object v7, v5, Lt61;->a:Llf0;

    .line 1982
    .line 1983
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    .line 1985
    .line 1986
    iget-object v1, v5, Lt61;->y:Lwp5;

    .line 1987
    .line 1988
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    move-object v8, v1

    .line 1993
    check-cast v8, Lqi0;

    .line 1994
    .line 1995
    iget-object v1, v5, Lt61;->A:Lwp5;

    .line 1996
    .line 1997
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    move-object v9, v1

    .line 2002
    check-cast v9, Ltf0;

    .line 2003
    .line 2004
    iget-object v1, v5, Lt61;->B:Lwp5;

    .line 2005
    .line 2006
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    move-object v10, v1

    .line 2011
    check-cast v10, Lye0;

    .line 2012
    .line 2013
    iget-object v1, v5, Lt61;->s:Lwp5;

    .line 2014
    .line 2015
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    move-object v11, v1

    .line 2020
    check-cast v11, Lnc2;

    .line 2021
    .line 2022
    iget-object v1, v5, Lt61;->j:Lwp5;

    .line 2023
    .line 2024
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    move-object v12, v1

    .line 2029
    check-cast v12, Lki0;

    .line 2030
    .line 2031
    iget-object v1, v5, Lt61;->D:Lwp5;

    .line 2032
    .line 2033
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    move-object v13, v1

    .line 2038
    check-cast v13, Lxw1;

    .line 2039
    .line 2040
    iget-object v1, v5, Lt61;->i:Lwp5;

    .line 2041
    .line 2042
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    move-object v14, v1

    .line 2047
    check-cast v14, Lw87;

    .line 2048
    .line 2049
    iget-object v1, v5, Lt61;->E:Lwp5;

    .line 2050
    .line 2051
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    move-object v15, v1

    .line 2056
    check-cast v15, Lk93;

    .line 2057
    .line 2058
    iget-object v1, v5, Lt61;->b:Lq96;

    .line 2059
    .line 2060
    move-object v5, v0

    .line 2061
    move-object/from16 v16, v1

    .line 2062
    .line 2063
    invoke-direct/range {v5 .. v16}, Lah0;-><init>(Lsh0;Llf0;Lqi0;Ltf0;Lye0;Lnc2;Lki0;Lxw1;Lw87;Lk93;Lq96;)V

    .line 2064
    .line 2065
    .line 2066
    move-object v2, v5

    .line 2067
    goto/16 :goto_f

    .line 2068
    .line 2069
    :pswitch_25
    new-instance v2, Lqi0;

    .line 2070
    .line 2071
    invoke-direct {v2}, Lqi0;-><init>()V

    .line 2072
    .line 2073
    .line 2074
    goto/16 :goto_f

    .line 2075
    .line 2076
    :pswitch_26
    new-instance v2, Lad0;

    .line 2077
    .line 2078
    invoke-direct {v2}, Lad0;-><init>()V

    .line 2079
    .line 2080
    .line 2081
    goto/16 :goto_f

    .line 2082
    .line 2083
    :pswitch_27
    iget-object v0, v5, Lt61;->w:Lwp5;

    .line 2084
    .line 2085
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    check-cast v0, Lad0;

    .line 2090
    .line 2091
    iget-object v1, v5, Lt61;->k:Lwp5;

    .line 2092
    .line 2093
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    check-cast v1, Lfe8;

    .line 2098
    .line 2099
    iget-object v2, v5, Lt61;->m:Lwp5;

    .line 2100
    .line 2101
    invoke-interface {v2}, Lxp5;->get()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    check-cast v2, Ljv0;

    .line 2106
    .line 2107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2114
    .line 2115
    .line 2116
    new-instance v3, Lzc0;

    .line 2117
    .line 2118
    invoke-direct {v3, v0, v1, v2}, Lzc0;-><init>(Lad0;Lfe8;Ljv0;)V

    .line 2119
    .line 2120
    .line 2121
    goto/16 :goto_7

    .line 2122
    .line 2123
    :pswitch_28
    new-instance v2, Lfu8;

    .line 2124
    .line 2125
    invoke-virtual {v5}, Lt61;->b()Ldu8;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    invoke-direct {v2, v0}, Lfu8;-><init>(Ldu8;)V

    .line 2130
    .line 2131
    .line 2132
    goto/16 :goto_f

    .line 2133
    .line 2134
    :pswitch_29
    new-instance v2, Lyh8;

    .line 2135
    .line 2136
    invoke-direct {v2}, Lyh8;-><init>()V

    .line 2137
    .line 2138
    .line 2139
    goto/16 :goto_f

    .line 2140
    .line 2141
    :pswitch_2a
    new-instance v2, Lt77;

    .line 2142
    .line 2143
    iget-object v0, v5, Lt61;->r:Lwp5;

    .line 2144
    .line 2145
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    check-cast v0, Ld92;

    .line 2150
    .line 2151
    iget-object v1, v5, Lt61;->k:Lwp5;

    .line 2152
    .line 2153
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    check-cast v1, Lfe8;

    .line 2158
    .line 2159
    invoke-direct {v2, v0, v1}, Lt77;-><init>(Ld92;Lfe8;)V

    .line 2160
    .line 2161
    .line 2162
    goto/16 :goto_f

    .line 2163
    .line 2164
    :pswitch_2b
    new-instance v3, Lnc2;

    .line 2165
    .line 2166
    iget-object v0, v5, Lt61;->e:Lwp5;

    .line 2167
    .line 2168
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    move-object v4, v0

    .line 2173
    check-cast v4, Lsh0;

    .line 2174
    .line 2175
    iget-object v0, v5, Lt61;->j:Lwp5;

    .line 2176
    .line 2177
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    check-cast v0, Lki0;

    .line 2182
    .line 2183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v0}, Lki0;->a()Lir5;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    const-class v1, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 2191
    .line 2192
    invoke-virtual {v0, v1}, Lir5;->a(Ljava/lang/Class;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v0

    .line 2196
    if-eqz v0, :cond_9

    .line 2197
    .line 2198
    sget-object v0, Lan3;->e0:Lan3;

    .line 2199
    .line 2200
    goto :goto_8

    .line 2201
    :cond_9
    sget-object v0, Lan3;->i0:Lan3;

    .line 2202
    .line 2203
    :goto_8
    iget-object v1, v5, Lt61;->l:Lwp5;

    .line 2204
    .line 2205
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    move-object v6, v1

    .line 2210
    check-cast v6, Lg57;

    .line 2211
    .line 2212
    iget-object v1, v5, Lt61;->k:Lwp5;

    .line 2213
    .line 2214
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    move-object v7, v1

    .line 2219
    check-cast v7, Lfe8;

    .line 2220
    .line 2221
    invoke-virtual {v5}, Lt61;->b()Ldu8;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v8

    .line 2225
    move-object v5, v0

    .line 2226
    invoke-direct/range {v3 .. v8}, Lnc2;-><init>(Lsh0;Lan3;Lg57;Lfe8;Ldu8;)V

    .line 2227
    .line 2228
    .line 2229
    goto/16 :goto_7

    .line 2230
    .line 2231
    :pswitch_2c
    new-instance v2, Lez7;

    .line 2232
    .line 2233
    iget-object v0, v5, Lt61;->e:Lwp5;

    .line 2234
    .line 2235
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    check-cast v0, Lsh0;

    .line 2240
    .line 2241
    iget-object v1, v5, Lt61;->l:Lwp5;

    .line 2242
    .line 2243
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    check-cast v1, Lg57;

    .line 2248
    .line 2249
    iget-object v3, v5, Lt61;->k:Lwp5;

    .line 2250
    .line 2251
    invoke-interface {v3}, Lxp5;->get()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v3

    .line 2255
    check-cast v3, Lfe8;

    .line 2256
    .line 2257
    invoke-direct {v2, v0, v1, v3}, Lez7;-><init>(Lsh0;Lg57;Lfe8;)V

    .line 2258
    .line 2259
    .line 2260
    goto/16 :goto_f

    .line 2261
    .line 2262
    :pswitch_2d
    new-instance v4, Ld92;

    .line 2263
    .line 2264
    iget-object v0, v5, Lt61;->e:Lwp5;

    .line 2265
    .line 2266
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    check-cast v0, Lsh0;

    .line 2271
    .line 2272
    iget-object v1, v5, Lt61;->l:Lwp5;

    .line 2273
    .line 2274
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    move-object v6, v1

    .line 2279
    check-cast v6, Lg57;

    .line 2280
    .line 2281
    iget-object v1, v5, Lt61;->k:Lwp5;

    .line 2282
    .line 2283
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    move-object v7, v1

    .line 2288
    check-cast v7, Lfe8;

    .line 2289
    .line 2290
    iget-object v1, v5, Lt61;->q:Lwp5;

    .line 2291
    .line 2292
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    move-object v8, v1

    .line 2297
    check-cast v8, Lez7;

    .line 2298
    .line 2299
    iget-object v1, v5, Lt61;->j:Lwp5;

    .line 2300
    .line 2301
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    check-cast v1, Lki0;

    .line 2306
    .line 2307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v1}, Lki0;->a()Lir5;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    const-class v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 2315
    .line 2316
    invoke-virtual {v1, v2}, Lir5;->a(Ljava/lang/Class;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v1

    .line 2320
    if-eqz v1, :cond_a

    .line 2321
    .line 2322
    sget-object v1, Lan3;->G0:Lan3;

    .line 2323
    .line 2324
    :goto_9
    move-object v5, v0

    .line 2325
    move-object v9, v1

    .line 2326
    goto :goto_a

    .line 2327
    :cond_a
    sget-object v1, Lpx3;->i0:Lpx3;

    .line 2328
    .line 2329
    goto :goto_9

    .line 2330
    :goto_a
    invoke-direct/range {v4 .. v9}, Ld92;-><init>(Lsh0;Lg57;Lfe8;Lez7;Lhe8;)V

    .line 2331
    .line 2332
    .line 2333
    :goto_b
    move-object v2, v4

    .line 2334
    goto/16 :goto_f

    .line 2335
    .line 2336
    :pswitch_2e
    new-instance v2, La02;

    .line 2337
    .line 2338
    iget-object v0, v5, Lt61;->e:Lwp5;

    .line 2339
    .line 2340
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    check-cast v0, Lsh0;

    .line 2345
    .line 2346
    iget-object v1, v5, Lt61;->k:Lwp5;

    .line 2347
    .line 2348
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v1

    .line 2352
    check-cast v1, Lfe8;

    .line 2353
    .line 2354
    iget-object v3, v5, Lt61;->m:Lwp5;

    .line 2355
    .line 2356
    invoke-interface {v3}, Lxp5;->get()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v3

    .line 2360
    check-cast v3, Ljv0;

    .line 2361
    .line 2362
    invoke-direct {v2, v0, v1, v3}, La02;-><init>(Lsh0;Lfe8;Ljv0;)V

    .line 2363
    .line 2364
    .line 2365
    goto/16 :goto_f

    .line 2366
    .line 2367
    :pswitch_2f
    new-instance v2, Lyz1;

    .line 2368
    .line 2369
    iget-object v0, v5, Lt61;->o:Lwp5;

    .line 2370
    .line 2371
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    check-cast v0, La02;

    .line 2376
    .line 2377
    invoke-direct {v2, v0}, Lyz1;-><init>(La02;)V

    .line 2378
    .line 2379
    .line 2380
    goto/16 :goto_f

    .line 2381
    .line 2382
    :pswitch_30
    new-instance v2, Ljv0;

    .line 2383
    .line 2384
    invoke-direct {v2}, Ljv0;-><init>()V

    .line 2385
    .line 2386
    .line 2387
    goto/16 :goto_f

    .line 2388
    .line 2389
    :pswitch_31
    iget-object v0, v5, Lt61;->a:Llf0;

    .line 2390
    .line 2391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2392
    .line 2393
    .line 2394
    iget-object v1, v1, Ls61;->a:Lhi6;

    .line 2395
    .line 2396
    iget-object v1, v1, Lhi6;->Z:Ljava/lang/Object;

    .line 2397
    .line 2398
    check-cast v1, Lrw;

    .line 2399
    .line 2400
    iget-object v1, v1, Lrw;->a:Ljava/util/concurrent/Executor;

    .line 2401
    .line 2402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2403
    .line 2404
    .line 2405
    invoke-static {v1}, Lhc4;->x(Ljava/util/concurrent/Executor;)Lb41;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v2

    .line 2409
    invoke-static {}, Lm93;->d()Lij7;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v3

    .line 2413
    invoke-static {v3, v2}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v3

    .line 2417
    new-instance v4, Le41;

    .line 2418
    .line 2419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2420
    .line 2421
    const-string v6, "CXCP-UseCase-"

    .line 2422
    .line 2423
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    iget-object v0, v0, Llf0;->Y:Ljava/lang/String;

    .line 2427
    .line 2428
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    invoke-direct {v4, v0}, Le41;-><init>(Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-interface {v3, v4}, Lz31;->B0(Lz31;)Lz31;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    invoke-static {v0}, Ll93;->a(Lz31;)Lx21;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    new-instance v3, Lfe8;

    .line 2447
    .line 2448
    invoke-direct {v3, v0, v1, v2}, Lfe8;-><init>(Lx21;Ljava/util/concurrent/Executor;Lb41;)V

    .line 2449
    .line 2450
    .line 2451
    goto/16 :goto_7

    .line 2452
    .line 2453
    :pswitch_32
    new-instance v2, La45;

    .line 2454
    .line 2455
    iget-object v0, v5, Lt61;->d:Lwp5;

    .line 2456
    .line 2457
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    check-cast v0, Llh0;

    .line 2462
    .line 2463
    iget-object v1, v5, Lt61;->g:Lwp5;

    .line 2464
    .line 2465
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v1

    .line 2469
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2470
    .line 2471
    invoke-direct {v2, v0}, La45;-><init>(Llh0;)V

    .line 2472
    .line 2473
    .line 2474
    goto/16 :goto_f

    .line 2475
    .line 2476
    :pswitch_33
    iget-object v0, v5, Lt61;->d:Lwp5;

    .line 2477
    .line 2478
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    check-cast v0, Llh0;

    .line 2483
    .line 2484
    if-eqz v0, :cond_f

    .line 2485
    .line 2486
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2487
    .line 2488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2489
    .line 2490
    .line 2491
    check-cast v0, Lnd0;

    .line 2492
    .line 2493
    invoke-virtual {v0, v1}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    move-object v2, v0

    .line 2498
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2499
    .line 2500
    goto/16 :goto_f

    .line 2501
    .line 2502
    :pswitch_34
    new-instance v2, Lw87;

    .line 2503
    .line 2504
    iget-object v0, v5, Lt61;->g:Lwp5;

    .line 2505
    .line 2506
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 2511
    .line 2512
    iget-object v1, v5, Lt61;->h:Lwp5;

    .line 2513
    .line 2514
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v1

    .line 2518
    check-cast v1, La45;

    .line 2519
    .line 2520
    invoke-direct {v2, v0, v1}, Lw87;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;La45;)V

    .line 2521
    .line 2522
    .line 2523
    goto/16 :goto_f

    .line 2524
    .line 2525
    :pswitch_35
    new-instance v2, Lki0;

    .line 2526
    .line 2527
    iget-object v0, v5, Lt61;->d:Lwp5;

    .line 2528
    .line 2529
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    check-cast v0, Llh0;

    .line 2534
    .line 2535
    iget-object v1, v5, Lt61;->i:Lwp5;

    .line 2536
    .line 2537
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v1

    .line 2541
    check-cast v1, Lw87;

    .line 2542
    .line 2543
    invoke-direct {v2, v0, v1}, Lki0;-><init>(Llh0;Lw87;)V

    .line 2544
    .line 2545
    .line 2546
    goto/16 :goto_f

    .line 2547
    .line 2548
    :pswitch_36
    new-instance v2, Lg57;

    .line 2549
    .line 2550
    iget-object v0, v5, Lt61;->e:Lwp5;

    .line 2551
    .line 2552
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    check-cast v0, Lsh0;

    .line 2557
    .line 2558
    iget-object v1, v5, Lt61;->j:Lwp5;

    .line 2559
    .line 2560
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    check-cast v1, Lki0;

    .line 2565
    .line 2566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v1}, Lki0;->a()Lir5;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v1

    .line 2573
    const-class v3, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 2574
    .line 2575
    invoke-virtual {v1, v3}, Lir5;->a(Ljava/lang/Class;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v1

    .line 2579
    const-class v3, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 2580
    .line 2581
    invoke-static {}, Llj1;->a()Lir5;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v4

    .line 2585
    invoke-virtual {v4, v3}, Lir5;->b(Ljava/lang/Class;)Lfr5;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v3

    .line 2589
    if-eqz v3, :cond_b

    .line 2590
    .line 2591
    goto :goto_c

    .line 2592
    :cond_b
    if-eqz v1, :cond_c

    .line 2593
    .line 2594
    :goto_c
    sget-object v1, Lqu1;->d0:Lqu1;

    .line 2595
    .line 2596
    goto :goto_d

    .line 2597
    :cond_c
    sget-object v1, Lpx3;->f0:Lpx3;

    .line 2598
    .line 2599
    :goto_d
    iget-object v3, v5, Lt61;->k:Lwp5;

    .line 2600
    .line 2601
    invoke-interface {v3}, Lxp5;->get()Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v3

    .line 2605
    check-cast v3, Lfe8;

    .line 2606
    .line 2607
    invoke-direct {v2, v0, v1, v3}, Lg57;-><init>(Lsh0;Lvv;Lfe8;)V

    .line 2608
    .line 2609
    .line 2610
    goto/16 :goto_f

    .line 2611
    .line 2612
    :pswitch_37
    new-instance v2, Lx84;

    .line 2613
    .line 2614
    iget-object v0, v5, Lt61;->d:Lwp5;

    .line 2615
    .line 2616
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    check-cast v0, Llh0;

    .line 2621
    .line 2622
    iget-object v1, v5, Lt61;->l:Lwp5;

    .line 2623
    .line 2624
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v1

    .line 2628
    check-cast v1, Lg57;

    .line 2629
    .line 2630
    iget-object v3, v5, Lt61;->k:Lwp5;

    .line 2631
    .line 2632
    invoke-interface {v3}, Lxp5;->get()Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v3

    .line 2636
    check-cast v3, Lfe8;

    .line 2637
    .line 2638
    iget-object v4, v5, Lt61;->m:Lwp5;

    .line 2639
    .line 2640
    invoke-interface {v4}, Lxp5;->get()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v4

    .line 2644
    check-cast v4, Ljv0;

    .line 2645
    .line 2646
    invoke-direct {v2, v0, v1, v3, v4}, Lx84;-><init>(Llh0;Lg57;Lfe8;Ljv0;)V

    .line 2647
    .line 2648
    .line 2649
    goto/16 :goto_f

    .line 2650
    .line 2651
    :pswitch_38
    iget-object v0, v1, Ls61;->a:Lhi6;

    .line 2652
    .line 2653
    iget-object v0, v0, Lhi6;->c0:Ljava/lang/Object;

    .line 2654
    .line 2655
    check-cast v0, Lth0;

    .line 2656
    .line 2657
    invoke-static {v0}, Lw97;->m(Ljava/lang/Object;)V

    .line 2658
    .line 2659
    .line 2660
    iget-object v1, v5, Lt61;->a:Llf0;

    .line 2661
    .line 2662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2663
    .line 2664
    .line 2665
    :try_start_1
    invoke-virtual {v0}, Lth0;->b()Lbg0;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    iget-object v1, v1, Llf0;->Y:Ljava/lang/String;

    .line 2670
    .line 2671
    invoke-static {v0, v1}, Lbg0;->b(Lbg0;Ljava/lang/String;)Llh0;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v2
    :try_end_1
    .catch Lyo1; {:try_start_1 .. :try_end_1} :catch_0

    .line 2675
    goto/16 :goto_f

    .line 2676
    .line 2677
    :catch_0
    invoke-static {}, Lus7;->S()Z

    .line 2678
    .line 2679
    .line 2680
    goto/16 :goto_f

    .line 2681
    .line 2682
    :pswitch_39
    new-instance v2, Lsh0;

    .line 2683
    .line 2684
    iget-object v0, v5, Lt61;->a:Llf0;

    .line 2685
    .line 2686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2687
    .line 2688
    .line 2689
    iget-object v1, v5, Lt61;->d:Lwp5;

    .line 2690
    .line 2691
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1

    .line 2695
    check-cast v1, Llh0;

    .line 2696
    .line 2697
    invoke-direct {v2, v0, v1}, Lsh0;-><init>(Llf0;Llh0;)V

    .line 2698
    .line 2699
    .line 2700
    goto/16 :goto_f

    .line 2701
    .line 2702
    :pswitch_3a
    iget-object v0, v5, Lt61;->e:Lwp5;

    .line 2703
    .line 2704
    invoke-interface {v0}, Lxp5;->get()Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    check-cast v0, Lsh0;

    .line 2709
    .line 2710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2711
    .line 2712
    .line 2713
    new-instance v2, Liu8;

    .line 2714
    .line 2715
    invoke-direct {v2, v0}, Liu8;-><init>(Lsh0;)V

    .line 2716
    .line 2717
    .line 2718
    goto/16 :goto_f

    .line 2719
    .line 2720
    :pswitch_3b
    new-instance v0, Lbe8;

    .line 2721
    .line 2722
    iget-object v2, v1, Ls61;->a:Lhi6;

    .line 2723
    .line 2724
    iget-object v6, v1, Ls61;->a:Lhi6;

    .line 2725
    .line 2726
    iget-object v2, v2, Lhi6;->c0:Ljava/lang/Object;

    .line 2727
    .line 2728
    check-cast v2, Lth0;

    .line 2729
    .line 2730
    invoke-static {v2}, Lw97;->m(Ljava/lang/Object;)V

    .line 2731
    .line 2732
    .line 2733
    iget-object v7, v6, Lhi6;->e0:Ljava/lang/Object;

    .line 2734
    .line 2735
    check-cast v7, Lxf0;

    .line 2736
    .line 2737
    invoke-static {v7}, Lw97;->m(Ljava/lang/Object;)V

    .line 2738
    .line 2739
    .line 2740
    new-instance v8, Lhm0;

    .line 2741
    .line 2742
    const/16 v9, 0xb

    .line 2743
    .line 2744
    invoke-direct {v8, v9, v1, v5}, Lhm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2745
    .line 2746
    .line 2747
    iget-object v1, v5, Lt61;->f:Lwp5;

    .line 2748
    .line 2749
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v1

    .line 2753
    check-cast v1, Lhu8;

    .line 2754
    .line 2755
    iget-object v9, v5, Lt61;->n:Lwp5;

    .line 2756
    .line 2757
    invoke-interface {v9}, Lxp5;->get()Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v9

    .line 2761
    check-cast v9, Lx84;

    .line 2762
    .line 2763
    new-instance v10, Lur;

    .line 2764
    .line 2765
    const/4 v11, 0x4

    .line 2766
    invoke-direct {v10, v4, v11}, Lur;-><init>(BI)V

    .line 2767
    .line 2768
    .line 2769
    iget-object v11, v5, Lt61;->p:Lwp5;

    .line 2770
    .line 2771
    invoke-interface {v11}, Lxp5;->get()Ljava/lang/Object;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v11

    .line 2775
    invoke-virtual {v10, v11}, Lur;->c(Ljava/lang/Object;)V

    .line 2776
    .line 2777
    .line 2778
    iget-object v11, v5, Lt61;->r:Lwp5;

    .line 2779
    .line 2780
    invoke-interface {v11}, Lxp5;->get()Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v11

    .line 2784
    invoke-virtual {v10, v11}, Lur;->c(Ljava/lang/Object;)V

    .line 2785
    .line 2786
    .line 2787
    iget-object v11, v5, Lt61;->s:Lwp5;

    .line 2788
    .line 2789
    invoke-interface {v11}, Lxp5;->get()Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v11

    .line 2793
    invoke-virtual {v10, v11}, Lur;->c(Ljava/lang/Object;)V

    .line 2794
    .line 2795
    .line 2796
    iget-object v11, v5, Lt61;->l:Lwp5;

    .line 2797
    .line 2798
    invoke-interface {v11}, Lxp5;->get()Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v11

    .line 2802
    invoke-virtual {v10, v11}, Lur;->c(Ljava/lang/Object;)V

    .line 2803
    .line 2804
    .line 2805
    iget-object v11, v5, Lt61;->t:Lwp5;

    .line 2806
    .line 2807
    invoke-interface {v11}, Lxp5;->get()Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v11

    .line 2811
    invoke-virtual {v10, v11}, Lur;->c(Ljava/lang/Object;)V

    .line 2812
    .line 2813
    .line 2814
    iget-object v11, v5, Lt61;->q:Lwp5;

    .line 2815
    .line 2816
    invoke-interface {v11}, Lxp5;->get()Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v11

    .line 2820
    invoke-virtual {v10, v11}, Lur;->c(Ljava/lang/Object;)V

    .line 2821
    .line 2822
    .line 2823
    iget-object v11, v5, Lt61;->n:Lwp5;

    .line 2824
    .line 2825
    invoke-interface {v11}, Lxp5;->get()Ljava/lang/Object;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v11

    .line 2829
    invoke-virtual {v10, v11}, Lur;->c(Ljava/lang/Object;)V

    .line 2830
    .line 2831
    .line 2832
    iget-object v11, v5, Lt61;->u:Lwp5;

    .line 2833
    .line 2834
    invoke-interface {v11}, Lxp5;->get()Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v11

    .line 2838
    invoke-virtual {v10, v11}, Lur;->c(Ljava/lang/Object;)V

    .line 2839
    .line 2840
    .line 2841
    iget-object v11, v5, Lt61;->v:Lwp5;

    .line 2842
    .line 2843
    invoke-interface {v11}, Lxp5;->get()Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v11

    .line 2847
    invoke-virtual {v10, v11}, Lur;->c(Ljava/lang/Object;)V

    .line 2848
    .line 2849
    .line 2850
    iget-object v10, v10, Lur;->b:Ljava/util/ArrayList;

    .line 2851
    .line 2852
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2853
    .line 2854
    .line 2855
    move-result v11

    .line 2856
    if-eqz v11, :cond_d

    .line 2857
    .line 2858
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2859
    .line 2860
    goto :goto_e

    .line 2861
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2862
    .line 2863
    .line 2864
    move-result v11

    .line 2865
    if-ne v11, v3, :cond_e

    .line 2866
    .line 2867
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v3

    .line 2871
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v3

    .line 2875
    goto :goto_e

    .line 2876
    :cond_e
    new-instance v3, Ljava/util/HashSet;

    .line 2877
    .line 2878
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2879
    .line 2880
    .line 2881
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v3

    .line 2885
    :goto_e
    iget-object v4, v5, Lt61;->x:Lwp5;

    .line 2886
    .line 2887
    invoke-interface {v4}, Lxp5;->get()Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v4

    .line 2891
    move-object v10, v4

    .line 2892
    check-cast v10, Lzc0;

    .line 2893
    .line 2894
    iget-object v4, v5, Lt61;->y:Lwp5;

    .line 2895
    .line 2896
    invoke-interface {v4}, Lxp5;->get()Ljava/lang/Object;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v4

    .line 2900
    move-object v11, v4

    .line 2901
    check-cast v11, Lqi0;

    .line 2902
    .line 2903
    iget-object v12, v5, Lt61;->z:Lym2;

    .line 2904
    .line 2905
    iget-object v13, v5, Lt61;->k:Lwp5;

    .line 2906
    .line 2907
    iget-object v14, v5, Lt61;->F:Lwp5;

    .line 2908
    .line 2909
    iget-object v4, v5, Lt61;->D:Lwp5;

    .line 2910
    .line 2911
    invoke-interface {v4}, Lxp5;->get()Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v4

    .line 2915
    move-object v15, v4

    .line 2916
    check-cast v15, Lxw1;

    .line 2917
    .line 2918
    iget-object v4, v5, Lt61;->e:Lwp5;

    .line 2919
    .line 2920
    invoke-interface {v4}, Lxp5;->get()Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v4

    .line 2924
    move-object/from16 v16, v4

    .line 2925
    .line 2926
    check-cast v16, Lsh0;

    .line 2927
    .line 2928
    iget-object v4, v6, Lhi6;->f0:Ljava/lang/Object;

    .line 2929
    .line 2930
    move-object/from16 v17, v4

    .line 2931
    .line 2932
    check-cast v17, Lck0;

    .line 2933
    .line 2934
    iget-object v4, v5, Lt61;->G:Lwp5;

    .line 2935
    .line 2936
    invoke-interface {v4}, Lxp5;->get()Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v4

    .line 2940
    move-object/from16 v18, v4

    .line 2941
    .line 2942
    check-cast v18, Log0;

    .line 2943
    .line 2944
    iget-object v4, v6, Lhi6;->Y:Ljava/lang/Object;

    .line 2945
    .line 2946
    check-cast v4, Landroid/content/Context;

    .line 2947
    .line 2948
    sget-object v5, Lmm1;->g:Lm0;

    .line 2949
    .line 2950
    invoke-virtual {v5, v4}, Lm0;->g(Landroid/content/Context;)Lmm1;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v20

    .line 2954
    move-object/from16 v19, v4

    .line 2955
    .line 2956
    move-object v5, v7

    .line 2957
    move-object v6, v8

    .line 2958
    move-object v8, v9

    .line 2959
    move-object v7, v1

    .line 2960
    move-object v4, v2

    .line 2961
    move-object v9, v3

    .line 2962
    move-object v3, v0

    .line 2963
    invoke-direct/range {v3 .. v20}, Lbe8;-><init>(Lth0;Lxf0;Lhm0;Lhu8;Lx84;Ljava/util/Set;Lzc0;Lqi0;Lym2;Lxp5;Lxp5;Lxw1;Lsh0;Lck0;Log0;Landroid/content/Context;Lmm1;)V

    .line 2964
    .line 2965
    .line 2966
    goto/16 :goto_7

    .line 2967
    .line 2968
    :pswitch_3c
    new-instance v4, Lgh0;

    .line 2969
    .line 2970
    iget-object v0, v5, Lt61;->a:Llf0;

    .line 2971
    .line 2972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2973
    .line 2974
    .line 2975
    iget-object v1, v5, Lt61;->H:Lwp5;

    .line 2976
    .line 2977
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v1

    .line 2981
    move-object v6, v1

    .line 2982
    check-cast v6, Lbe8;

    .line 2983
    .line 2984
    iget-object v1, v5, Lt61;->F:Lwp5;

    .line 2985
    .line 2986
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v1

    .line 2990
    move-object v7, v1

    .line 2991
    check-cast v7, Lbh0;

    .line 2992
    .line 2993
    iget-object v1, v5, Lt61;->I:Lwp5;

    .line 2994
    .line 2995
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v1

    .line 2999
    move-object v8, v1

    .line 3000
    check-cast v8, Lsf0;

    .line 3001
    .line 3002
    iget-object v1, v5, Lt61;->k:Lwp5;

    .line 3003
    .line 3004
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v1

    .line 3008
    move-object v9, v1

    .line 3009
    check-cast v9, Lfe8;

    .line 3010
    .line 3011
    iget-object v1, v5, Lt61;->y:Lwp5;

    .line 3012
    .line 3013
    invoke-interface {v1}, Lxp5;->get()Ljava/lang/Object;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v1

    .line 3017
    move-object v10, v1

    .line 3018
    check-cast v10, Lqi0;

    .line 3019
    .line 3020
    move-object v5, v0

    .line 3021
    invoke-direct/range {v4 .. v10}, Lgh0;-><init>(Llf0;Lbe8;Lbh0;Lsf0;Lfe8;Lqi0;)V

    .line 3022
    .line 3023
    .line 3024
    goto/16 :goto_b

    .line 3025
    .line 3026
    :cond_f
    :goto_f
    return-object v2

    .line 3027
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1c
        :pswitch_12
    .end packed-switch

    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lge;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzp4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzp4;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lzp4;->c:[I

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public i(IIIIIIIZZZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    const v3, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int v4, p1, v3

    .line 11
    .line 12
    iget-object v5, v0, Lge;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, [J

    .line 15
    .line 16
    iget v6, v0, Lge;->Y:I

    .line 17
    .line 18
    add-int/lit8 v7, v6, 0x3

    .line 19
    .line 20
    iput v7, v0, Lge;->Y:I

    .line 21
    .line 22
    array-length v8, v5

    .line 23
    if-gt v8, v7, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v8, v8, 0x2

    .line 26
    .line 27
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Lge;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, v0, Lge;->c0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [J

    .line 40
    .line 41
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Lge;->c0:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, Lge;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, [J

    .line 50
    .line 51
    move/from16 v5, p2

    .line 52
    .line 53
    int-to-long v7, v5

    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    shl-long/2addr v7, v5

    .line 57
    move/from16 v9, p3

    .line 58
    .line 59
    int-to-long v9, v9

    .line 60
    const-wide v11, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v9, v11

    .line 66
    or-long/2addr v7, v9

    .line 67
    aput-wide v7, v0, v6

    .line 68
    .line 69
    add-int/lit8 v7, v6, 0x1

    .line 70
    .line 71
    move/from16 v8, p4

    .line 72
    .line 73
    int-to-long v8, v8

    .line 74
    shl-long/2addr v8, v5

    .line 75
    move/from16 v5, p5

    .line 76
    .line 77
    int-to-long v13, v5

    .line 78
    and-long v10, v13, v11

    .line 79
    .line 80
    or-long/2addr v8, v10

    .line 81
    aput-wide v8, v0, v7

    .line 82
    .line 83
    add-int/lit8 v5, v6, 0x2

    .line 84
    .line 85
    move/from16 v7, p10

    .line 86
    .line 87
    int-to-long v7, v7

    .line 88
    const/16 v9, 0x3f

    .line 89
    .line 90
    shl-long/2addr v7, v9

    .line 91
    move/from16 v9, p9

    .line 92
    .line 93
    int-to-long v9, v9

    .line 94
    const/16 v11, 0x3e

    .line 95
    .line 96
    shl-long/2addr v9, v11

    .line 97
    or-long/2addr v7, v9

    .line 98
    move/from16 v9, p8

    .line 99
    .line 100
    int-to-long v9, v9

    .line 101
    const/16 v11, 0x3d

    .line 102
    .line 103
    shl-long/2addr v9, v11

    .line 104
    or-long/2addr v7, v9

    .line 105
    const-wide/high16 v9, 0x1000000000000000L

    .line 106
    .line 107
    or-long/2addr v7, v9

    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v10, 0x3ff

    .line 110
    .line 111
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    int-to-long v11, v11

    .line 116
    const/16 v13, 0x32

    .line 117
    .line 118
    shl-long/2addr v11, v13

    .line 119
    or-long/2addr v7, v11

    .line 120
    and-int v11, v1, v3

    .line 121
    .line 122
    int-to-long v14, v11

    .line 123
    const/16 v12, 0x19

    .line 124
    .line 125
    shl-long/2addr v14, v12

    .line 126
    or-long/2addr v7, v14

    .line 127
    and-int v12, p1, v3

    .line 128
    .line 129
    int-to-long v14, v12

    .line 130
    or-long/2addr v7, v14

    .line 131
    aput-wide v7, v0, v5

    .line 132
    .line 133
    const/4 v5, -0x1

    .line 134
    if-ne v1, v5, :cond_1

    .line 135
    .line 136
    return v6

    .line 137
    :cond_1
    const/4 v1, -0x4

    .line 138
    const/4 v5, 0x1

    .line 139
    if-eq v2, v1, :cond_2

    .line 140
    .line 141
    move v1, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v1, v9

    .line 144
    :goto_0
    const-string v7, "Inserted child "

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v8, " without valid parent index"

    .line 157
    .line 158
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lg53;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    add-int/lit8 v1, v2, 0x2

    .line 169
    .line 170
    aget-wide v14, v0, v1

    .line 171
    .line 172
    long-to-int v8, v14

    .line 173
    and-int/2addr v3, v8

    .line 174
    if-ne v3, v11, :cond_4

    .line 175
    .line 176
    move v9, v5

    .line 177
    :cond_4
    if-nez v9, :cond_5

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, " without valid parent index or parent "

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v4, " not found"

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Lg53;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    sub-int v2, v6, v2

    .line 208
    .line 209
    div-int/lit8 v2, v2, 0x3

    .line 210
    .line 211
    sget v3, Ljx5;->b:I

    .line 212
    .line 213
    const-wide v3, -0xffc000000000001L    # -3.8812952307517716E231

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long/2addr v3, v14

    .line 219
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-long v7, v2

    .line 224
    shl-long/2addr v7, v13

    .line 225
    or-long v2, v3, v7

    .line 226
    .line 227
    aput-wide v2, v0, v1

    .line 228
    .line 229
    return v6
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lge;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lge;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public k(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lge;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lgv5;->AppCompatImageView:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p2, v2, p0, p1, v1}, Lvk7;->j(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lvk7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v1, p0, Lvk7;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Landroid/content/res/TypedArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lgv5;->AppCompatImageView:[I

    .line 27
    .line 28
    iget-object v3, p0, Lvk7;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    move v5, p2

    .line 35
    invoke-static/range {v0 .. v5}, Lni8;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, -0x1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget v1, Lgv5;->AppCompatImageView_srcCompat:I

    .line 46
    .line 47
    invoke-virtual {v6, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1}, Lyl0;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-static {p1}, Lhs1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget p1, Lgv5;->AppCompatImageView_tint:I

    .line 76
    .line 77
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    sget p1, Lgv5;->AppCompatImageView_tint:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lvk7;->d(I)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget p1, Lgv5;->AppCompatImageView_tintMode:I

    .line 93
    .line 94
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    sget p1, Lgv5;->AppCompatImageView_tintMode:I

    .line 101
    .line 102
    invoke-virtual {v6, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p1, p2}, Lhs1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Lvk7;->l()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    invoke-virtual {p0}, Lvk7;->l()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public l(IIIJ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    shr-long v2, p4, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    const/16 v3, 0x3ff

    .line 9
    .line 10
    and-int/2addr v2, v3

    .line 11
    if-lez v2, :cond_4

    .line 12
    .line 13
    sget v2, Ljx5;->b:I

    .line 14
    .line 15
    const-wide v4, -0x3fffffe000001L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v6, p4, v4

    .line 21
    .line 22
    const v2, 0x1ffffff

    .line 23
    .line 24
    .line 25
    and-int v8, p1, v2

    .line 26
    .line 27
    int-to-long v8, v8

    .line 28
    const/16 v10, 0x19

    .line 29
    .line 30
    shl-long/2addr v8, v10

    .line 31
    or-long/2addr v6, v8

    .line 32
    iget-object v8, v0, Lge;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, [J

    .line 35
    .line 36
    iget-object v9, v0, Lge;->c0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, [J

    .line 39
    .line 40
    iget v0, v0, Lge;->Y:I

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    aput-wide v6, v9, v11

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    :goto_0
    if-lez v6, :cond_4

    .line 47
    .line 48
    add-int/lit8 v6, v6, -0x1

    .line 49
    .line 50
    aget-wide v11, v9, v6

    .line 51
    .line 52
    long-to-int v7, v11

    .line 53
    and-int/2addr v7, v2

    .line 54
    shr-long v13, v11, v10

    .line 55
    .line 56
    long-to-int v13, v13

    .line 57
    and-int/2addr v13, v2

    .line 58
    shr-long/2addr v11, v1

    .line 59
    long-to-int v11, v11

    .line 60
    and-int/2addr v11, v3

    .line 61
    if-ne v11, v3, :cond_0

    .line 62
    .line 63
    move v11, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    mul-int/lit8 v11, v11, 0x3

    .line 66
    .line 67
    add-int/2addr v11, v13

    .line 68
    :goto_1
    if-ltz v13, :cond_4

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v12, v0, -0x2

    .line 71
    .line 72
    if-ge v13, v12, :cond_3

    .line 73
    .line 74
    if-gt v13, v11, :cond_3

    .line 75
    .line 76
    add-int/lit8 v12, v13, 0x2

    .line 77
    .line 78
    aget-wide v14, v8, v12

    .line 79
    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    move/from16 p4, v2

    .line 83
    .line 84
    shr-long v1, v14, v10

    .line 85
    .line 86
    long-to-int v1, v1

    .line 87
    and-int v1, v1, p4

    .line 88
    .line 89
    if-ne v1, v7, :cond_1

    .line 90
    .line 91
    aget-wide v1, v8, v13

    .line 92
    .line 93
    add-int/lit8 v17, v13, 0x1

    .line 94
    .line 95
    move-wide/from16 v18, v4

    .line 96
    .line 97
    aget-wide v4, v8, v17

    .line 98
    .line 99
    const/16 v20, 0x20

    .line 100
    .line 101
    move/from16 p1, v10

    .line 102
    .line 103
    move/from16 p0, v11

    .line 104
    .line 105
    shr-long v10, v1, v20

    .line 106
    .line 107
    long-to-int v10, v10

    .line 108
    add-int v10, v10, p2

    .line 109
    .line 110
    long-to-int v1, v1

    .line 111
    add-int v1, v1, p3

    .line 112
    .line 113
    int-to-long v10, v10

    .line 114
    shl-long v10, v10, v20

    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    const-wide v21, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long v1, v1, v21

    .line 123
    .line 124
    or-long/2addr v1, v10

    .line 125
    aput-wide v1, v8, v13

    .line 126
    .line 127
    shr-long v1, v4, v20

    .line 128
    .line 129
    long-to-int v1, v1

    .line 130
    add-int v1, v1, p2

    .line 131
    .line 132
    long-to-int v2, v4

    .line 133
    add-int v2, v2, p3

    .line 134
    .line 135
    int-to-long v4, v1

    .line 136
    shl-long v4, v4, v20

    .line 137
    .line 138
    int-to-long v1, v2

    .line 139
    and-long v1, v1, v21

    .line 140
    .line 141
    or-long/2addr v1, v4

    .line 142
    aput-wide v1, v8, v17

    .line 143
    .line 144
    const/16 v1, 0x3f

    .line 145
    .line 146
    shr-long v1, v14, v1

    .line 147
    .line 148
    const-wide/16 v4, 0x1

    .line 149
    .line 150
    and-long/2addr v1, v4

    .line 151
    const/16 v4, 0x3c

    .line 152
    .line 153
    shl-long/2addr v1, v4

    .line 154
    or-long/2addr v1, v14

    .line 155
    aput-wide v1, v8, v12

    .line 156
    .line 157
    shr-long v1, v14, v16

    .line 158
    .line 159
    long-to-int v1, v1

    .line 160
    and-int/2addr v1, v3

    .line 161
    if-lez v1, :cond_2

    .line 162
    .line 163
    add-int/lit8 v1, v6, 0x1

    .line 164
    .line 165
    add-int/lit8 v2, v13, 0x3

    .line 166
    .line 167
    sget v4, Ljx5;->b:I

    .line 168
    .line 169
    and-long v4, v14, v18

    .line 170
    .line 171
    and-int v2, v2, p4

    .line 172
    .line 173
    int-to-long v10, v2

    .line 174
    shl-long v10, v10, p1

    .line 175
    .line 176
    or-long/2addr v4, v10

    .line 177
    aput-wide v4, v9, v6

    .line 178
    .line 179
    move v6, v1

    .line 180
    goto :goto_3

    .line 181
    :cond_1
    move-wide/from16 v18, v4

    .line 182
    .line 183
    move/from16 p1, v10

    .line 184
    .line 185
    move/from16 p0, v11

    .line 186
    .line 187
    :cond_2
    :goto_3
    add-int/lit8 v13, v13, 0x3

    .line 188
    .line 189
    move/from16 v11, p0

    .line 190
    .line 191
    move/from16 v10, p1

    .line 192
    .line 193
    move/from16 v2, p4

    .line 194
    .line 195
    move/from16 v1, v16

    .line 196
    .line 197
    move-wide/from16 v4, v18

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_3
    move/from16 v16, v1

    .line 202
    .line 203
    move/from16 p4, v2

    .line 204
    .line 205
    move-wide/from16 v18, v4

    .line 206
    .line 207
    move/from16 p1, v10

    .line 208
    .line 209
    move/from16 v10, p1

    .line 210
    .line 211
    move/from16 v2, p4

    .line 212
    .line 213
    move/from16 v1, v16

    .line 214
    .line 215
    move-wide/from16 v4, v18

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_4
    return-void
.end method
