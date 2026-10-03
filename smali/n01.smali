.class public final Ln01;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ln01;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln01;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p1, p1, Ln01;->b:I

    .line 11
    .line 12
    iput p1, p0, Ln01;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ln01;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lzu5;->CustomAttribute:[I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v4, v1

    .line 18
    move v5, v4

    .line 19
    move v6, v5

    .line 20
    move-object v3, v2

    .line 21
    :goto_0
    if-ge v4, v0, :cond_c

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sget v8, Lzu5;->CustomAttribute_attributeName:I

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-ne v7, v8, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_b

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-lez v7, :cond_b

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    sget v8, Lzu5;->CustomAttribute_methodName:I

    .line 74
    .line 75
    if-ne v7, v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move v6, v9

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    sget v8, Lzu5;->CustomAttribute_customBoolean:I

    .line 85
    .line 86
    if-ne v7, v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v5, 0x6

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    sget v8, Lzu5;->CustomAttribute_customColorValue:I

    .line 100
    .line 101
    if-ne v7, v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v5, 0x3

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_3
    sget v8, Lzu5;->CustomAttribute_customColorDrawableValue:I

    .line 115
    .line 116
    if-ne v7, v8, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v5, 0x4

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget v8, Lzu5;->CustomAttribute_customPixelDimension:I

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x7

    .line 132
    if-ne v7, v8, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v9, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_1
    move v5, v11

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    sget v8, Lzu5;->CustomAttribute_customDimension:I

    .line 157
    .line 158
    if-ne v7, v8, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    sget v8, Lzu5;->CustomAttribute_customFloatValue:I

    .line 170
    .line 171
    if-ne v7, v8, :cond_7

    .line 172
    .line 173
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 174
    .line 175
    invoke-virtual {p1, v7, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v5, 0x2

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    sget v8, Lzu5;->CustomAttribute_customIntegerValue:I

    .line 186
    .line 187
    const/4 v10, -0x1

    .line 188
    if-ne v7, v8, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move v5, v9

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    sget v8, Lzu5;->CustomAttribute_customStringValue:I

    .line 201
    .line 202
    if-ne v7, v8, :cond_9

    .line 203
    .line 204
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v5, 0x5

    .line 209
    goto :goto_2

    .line 210
    :cond_9
    sget v8, Lzu5;->CustomAttribute_customReference:I

    .line 211
    .line 212
    if-ne v7, v8, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v3, v10, :cond_a

    .line 219
    .line 220
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/16 v5, 0x8

    .line 229
    .line 230
    :cond_b
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_c
    if-eqz v2, :cond_d

    .line 235
    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    new-instance p0, Ln01;

    .line 239
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iput v5, p0, Ln01;->b:I

    .line 244
    .line 245
    iput-boolean v6, p0, Ln01;->a:Z

    .line 246
    .line 247
    invoke-virtual {p0, v3}, Ln01;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    .line 255
    .line 256
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ln01;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lw31;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ln01;->d:F

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Ln01;->f:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Ln01;->e:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Ln01;->g:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Ln01;->d:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Ln01;->c:I

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
