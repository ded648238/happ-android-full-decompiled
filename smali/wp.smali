.class public final Lwp;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Ls11;

.field public c:Landroid/graphics/Typeface;

.field public d:Landroid/graphics/Typeface;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ls11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lwp;->b:Ls11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwp;->c:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v3, v0, Lwp;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, Lwp;->d:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eq v5, v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v5, 0x1f

    .line 28
    .line 29
    const v6, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-lt v4, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lra;->h(Landroid/content/res/Configuration;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v6, :cond_2

    .line 52
    .line 53
    :cond_1
    move v3, v7

    .line 54
    :cond_2
    if-ne v3, v6, :cond_3

    .line 55
    .line 56
    move v3, v7

    .line 57
    :cond_3
    new-instance v4, Lup;

    .line 58
    .line 59
    invoke-direct {v4, v2, v1, v3}, Lup;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lvp;->a:Ly84;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ly84;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/graphics/Typeface;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_4
    sget-object v6, Lvp;->b:Landroid/graphics/Paint;

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    new-instance v6, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v6, Lvp;->b:Landroid/graphics/Paint;

    .line 87
    .line 88
    :goto_0
    if-nez v3, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_7

    .line 96
    .line 97
    new-array v9, v7, [Landroid/graphics/fonts/FontVariationAxis;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    invoke-static {v1}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-nez v9, :cond_8

    .line 105
    .line 106
    :goto_1
    move-object v3, v1

    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    :goto_2
    move v10, v7

    .line 111
    move v11, v10

    .line 112
    :goto_3
    array-length v12, v9

    .line 113
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 114
    .line 115
    const/high16 v14, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const-string v15, "wght"

    .line 118
    .line 119
    if-ge v10, v12, :cond_b

    .line 120
    .line 121
    aget-object v12, v9, v10

    .line 122
    .line 123
    const/16 v16, 0x1

    .line 124
    .line 125
    invoke-virtual {v12}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_a

    .line 134
    .line 135
    new-instance v8, Landroid/graphics/fonts/FontVariationAxis;

    .line 136
    .line 137
    invoke-virtual {v12}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    int-to-float v12, v3

    .line 142
    add-float/2addr v11, v12

    .line 143
    cmpg-float v12, v11, v14

    .line 144
    .line 145
    if-gez v12, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    :goto_4
    invoke-direct {v8, v15, v14}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 153
    .line 154
    .line 155
    aput-object v8, v9, v10

    .line 156
    .line 157
    move/from16 v11, v16

    .line 158
    .line 159
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    const/16 v16, 0x1

    .line 163
    .line 164
    if-nez v11, :cond_d

    .line 165
    .line 166
    array-length v8, v9

    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    new-array v8, v8, [Landroid/graphics/fonts/FontVariationAxis;

    .line 170
    .line 171
    array-length v10, v9

    .line 172
    invoke-static {v9, v7, v8, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    array-length v9, v9

    .line 176
    new-instance v10, Landroid/graphics/fonts/FontVariationAxis;

    .line 177
    .line 178
    add-int/lit16 v3, v3, 0x190

    .line 179
    .line 180
    int-to-float v3, v3

    .line 181
    cmpg-float v11, v3, v14

    .line 182
    .line 183
    if-gez v11, :cond_c

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    :goto_5
    invoke-direct {v10, v15, v14}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 191
    .line 192
    .line 193
    aput-object v10, v8, v9

    .line 194
    .line 195
    move-object v9, v8

    .line 196
    :cond_d
    invoke-static {v9}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_6
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v8, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    const/4 v9, 0x0

    .line 209
    if-eqz v8, :cond_e

    .line 210
    .line 211
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    :cond_e
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v5, v4, v6}, Ly84;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_f
    move-object v6, v9

    .line 232
    :goto_7
    if-eqz v6, :cond_10

    .line 233
    .line 234
    iput-object v6, v0, Lwp;->d:Landroid/graphics/Typeface;

    .line 235
    .line 236
    iget-object v2, v0, Lwp;->b:Ls11;

    .line 237
    .line 238
    invoke-interface {v2, v6}, Ls11;->accept(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v0, Lwp;->e:Ljava/lang/String;

    .line 242
    .line 243
    return v16

    .line 244
    :cond_10
    return v7
.end method
