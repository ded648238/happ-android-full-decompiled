.class public final Ltx4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextDirectionHeuristic;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Ltx4;->a:Landroid/text/TextPaint;

    .line 41
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Ltx4;->b:Landroid/text/TextDirectionHeuristic;

    .line 42
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result v0

    iput v0, p0, Ltx4;->c:I

    .line 43
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result p1

    iput p1, p0, Ltx4;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p4}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Ltx4;->a:Landroid/text/TextPaint;

    .line 31
    .line 32
    iput-object p2, p0, Ltx4;->b:Landroid/text/TextDirectionHeuristic;

    .line 33
    .line 34
    iput p3, p0, Ltx4;->c:I

    .line 35
    .line 36
    iput p4, p0, Ltx4;->d:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ltx4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ltx4;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    if-lt v0, v1, :cond_3

    .line 18
    .line 19
    iget v1, p0, Ltx4;->c:I

    .line 20
    .line 21
    iget v2, p1, Ltx4;->c:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_2
    iget v1, p0, Ltx4;->d:I

    .line 28
    .line 29
    iget v2, p1, Ltx4;->d:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, Ltx4;->a:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p1, Ltx4;->a:Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    cmpl-float v2, v2, v4

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    cmpl-float v2, v2, v4

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    cmpl-float v2, v2, v4

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    cmpl-float v2, v2, v4

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eq v2, v4, :cond_9

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    const/16 v2, 0x18

    .line 121
    .line 122
    if-lt v0, v2, :cond_a

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_c

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_d

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_d
    iget-object v0, p0, Ltx4;->b:Landroid/text/TextDirectionHeuristic;

    .line 183
    .line 184
    iget-object p1, p1, Ltx4;->b:Landroid/text/TextDirectionHeuristic;

    .line 185
    .line 186
    if-ne v0, p1, :cond_e

    .line 187
    .line 188
    :goto_0
    const/4 p1, 0x1

    .line 189
    return p1

    .line 190
    :cond_e
    :goto_1
    const/4 p1, 0x0

    .line 191
    return p1
.end method

.method public final hashCode()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v5, 0x7

    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x5

    .line 8
    const/4 v8, 0x4

    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v12, 0x0

    .line 13
    const/16 v13, 0xb

    .line 14
    .line 15
    iget-object v14, v0, Ltx4;->b:Landroid/text/TextDirectionHeuristic;

    .line 16
    .line 17
    iget v15, v0, Ltx4;->d:I

    .line 18
    .line 19
    const/16 v16, 0xa

    .line 20
    .line 21
    iget v2, v0, Ltx4;->c:I

    .line 22
    .line 23
    const/16 v17, 0x9

    .line 24
    .line 25
    const/16 v3, 0x18

    .line 26
    .line 27
    const/16 v18, 0x8

    .line 28
    .line 29
    iget-object v4, v0, Ltx4;->a:Landroid/text/TextPaint;

    .line 30
    .line 31
    if-lt v1, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 50
    .line 51
    .line 52
    move-result v19

    .line 53
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 58
    .line 59
    .line 60
    move-result v20

    .line 61
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v20

    .line 65
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 66
    .line 67
    .line 68
    move-result v21

    .line 69
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 74
    .line 75
    .line 76
    move-result-object v22

    .line 77
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v23

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    new-array v13, v13, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v1, v13, v12

    .line 100
    .line 101
    aput-object v3, v13, v11

    .line 102
    .line 103
    aput-object v19, v13, v10

    .line 104
    .line 105
    aput-object v20, v13, v9

    .line 106
    .line 107
    aput-object v21, v13, v8

    .line 108
    .line 109
    aput-object v22, v13, v7

    .line 110
    .line 111
    aput-object v23, v13, v6

    .line 112
    .line 113
    aput-object v4, v13, v5

    .line 114
    .line 115
    aput-object v14, v13, v18

    .line 116
    .line 117
    aput-object v2, v13, v17

    .line 118
    .line 119
    aput-object v15, v13, v16

    .line 120
    .line 121
    invoke-static {v13}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    return v1

    .line 126
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 143
    .line 144
    .line 145
    move-result v19

    .line 146
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 151
    .line 152
    .line 153
    move-result v20

    .line 154
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 159
    .line 160
    .line 161
    move-result v21

    .line 162
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 167
    .line 168
    .line 169
    move-result-object v22

    .line 170
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    move-result-object v23

    .line 174
    invoke-virtual {v4}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    new-array v13, v13, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v1, v13, v12

    .line 193
    .line 194
    aput-object v3, v13, v11

    .line 195
    .line 196
    aput-object v19, v13, v10

    .line 197
    .line 198
    aput-object v20, v13, v9

    .line 199
    .line 200
    aput-object v21, v13, v8

    .line 201
    .line 202
    aput-object v22, v13, v7

    .line 203
    .line 204
    aput-object v23, v13, v6

    .line 205
    .line 206
    aput-object v4, v13, v5

    .line 207
    .line 208
    aput-object v14, v13, v18

    .line 209
    .line 210
    aput-object v2, v13, v17

    .line 211
    .line 212
    aput-object v15, v13, v16

    .line 213
    .line 214
    invoke-static {v13}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "textSize="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ltx4;->a:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, ", textScaleX="

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, ", textSkewX="

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, ", letterSpacing="

    .line 76
    .line 77
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, ", elegantTextHeight="

    .line 97
    .line 98
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v3, 0x18

    .line 118
    .line 119
    const-string v4, ", textLocale="

    .line 120
    .line 121
    if-lt v1, v3, :cond_0

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, ", typeface="

    .line 165
    .line 166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v3, 0x1a

    .line 184
    .line 185
    if-lt v1, v3, :cond_1

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v3, ", variationSettings="

    .line 190
    .line 191
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, ", textDir="

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Ltx4;->b:Landroid/text/TextDirectionHeuristic;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v2, ", breakStrategy="

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget v2, p0, Ltx4;->c:I

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v2, ", hyphenationFrequency="

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget v2, p0, Ltx4;->d:I

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, "}"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0
.end method
