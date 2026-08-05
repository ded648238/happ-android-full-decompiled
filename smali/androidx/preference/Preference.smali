.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:I

.field public final S:Ljava/lang/CharSequence;

.field public final T:Ljava/lang/CharSequence;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/Object;

.field public W:Lcy4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 291
    sget v0, Lt75;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Ls47;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 290
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p4, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p4, p0, Landroidx/preference/Preference;->R:I

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/preference/Preference;->Q:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lra5;->Preference:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lra5;->Preference_icon:I

    .line 19
    .line 20
    sget p3, Lra5;->Preference_android_icon:I

    .line 21
    .line 22
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    sget p2, Lra5;->Preference_key:I

    .line 30
    .line 31
    sget p3, Lra5;->Preference_android_key:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_0
    iput-object p2, p0, Landroidx/preference/Preference;->U:Ljava/lang/String;

    .line 44
    .line 45
    sget p2, Lra5;->Preference_title:I

    .line 46
    .line 47
    sget p3, Lra5;->Preference_android_title:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_1
    iput-object p2, p0, Landroidx/preference/Preference;->S:Ljava/lang/CharSequence;

    .line 60
    .line 61
    sget p2, Lra5;->Preference_summary:I

    .line 62
    .line 63
    sget p3, Lra5;->Preference_android_summary:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_2
    iput-object p2, p0, Landroidx/preference/Preference;->T:Ljava/lang/CharSequence;

    .line 76
    .line 77
    sget p2, Lra5;->Preference_order:I

    .line 78
    .line 79
    sget p3, Lra5;->Preference_android_order:I

    .line 80
    .line 81
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Landroidx/preference/Preference;->R:I

    .line 90
    .line 91
    sget p2, Lra5;->Preference_fragment:I

    .line 92
    .line 93
    sget p3, Lra5;->Preference_android_fragment:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_3
    sget p2, Lra5;->Preference_layout:I

    .line 105
    .line 106
    sget p3, Lra5;->Preference_android_layout:I

    .line 107
    .line 108
    sget p4, Lr95;->preference:I

    .line 109
    .line 110
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 115
    .line 116
    .line 117
    sget p2, Lra5;->Preference_widgetLayout:I

    .line 118
    .line 119
    sget p3, Lra5;->Preference_android_widgetLayout:I

    .line 120
    .line 121
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    .line 127
    .line 128
    sget p2, Lra5;->Preference_enabled:I

    .line 129
    .line 130
    sget p3, Lra5;->Preference_android_enabled:I

    .line 131
    .line 132
    const/4 p4, 0x1

    .line 133
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 138
    .line 139
    .line 140
    sget p2, Lra5;->Preference_selectable:I

    .line 141
    .line 142
    sget p3, Lra5;->Preference_android_selectable:I

    .line 143
    .line 144
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sget p3, Lra5;->Preference_persistent:I

    .line 153
    .line 154
    sget v0, Lra5;->Preference_android_persistent:I

    .line 155
    .line 156
    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 161
    .line 162
    .line 163
    sget p3, Lra5;->Preference_dependency:I

    .line 164
    .line 165
    sget v0, Lra5;->Preference_android_dependency:I

    .line 166
    .line 167
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-nez p3, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    :cond_4
    sget p3, Lra5;->Preference_allowDividerAbove:I

    .line 177
    .line 178
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 183
    .line 184
    .line 185
    sget p3, Lra5;->Preference_allowDividerBelow:I

    .line 186
    .line 187
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 192
    .line 193
    .line 194
    sget p2, Lra5;->Preference_defaultValue:I

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_5

    .line 201
    .line 202
    sget p2, Lra5;->Preference_defaultValue:I

    .line 203
    .line 204
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->c(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, p0, Landroidx/preference/Preference;->V:Ljava/lang/Object;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    sget p2, Lra5;->Preference_android_defaultValue:I

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_6

    .line 218
    .line 219
    sget p2, Lra5;->Preference_android_defaultValue:I

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->c(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iput-object p2, p0, Landroidx/preference/Preference;->V:Ljava/lang/Object;

    .line 226
    .line 227
    :cond_6
    :goto_0
    sget p2, Lra5;->Preference_shouldDisableView:I

    .line 228
    .line 229
    sget p3, Lra5;->Preference_android_shouldDisableView:I

    .line 230
    .line 231
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 236
    .line 237
    .line 238
    sget p2, Lra5;->Preference_singleLineTitle:I

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_7

    .line 245
    .line 246
    sget p2, Lra5;->Preference_singleLineTitle:I

    .line 247
    .line 248
    sget p3, Lra5;->Preference_android_singleLineTitle:I

    .line 249
    .line 250
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 255
    .line 256
    .line 257
    :cond_7
    sget p2, Lra5;->Preference_iconSpaceReserved:I

    .line 258
    .line 259
    sget p3, Lra5;->Preference_android_iconSpaceReserved:I

    .line 260
    .line 261
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 266
    .line 267
    .line 268
    sget p2, Lra5;->Preference_isPreferenceVisible:I

    .line 269
    .line 270
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 275
    .line 276
    .line 277
    sget p2, Lra5;->Preference_enableCopying:I

    .line 278
    .line 279
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 287
    .line 288
    .line 289
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->W:Lcy4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcy4;->g(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->T:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    .line 3
    iget v0, p1, Landroidx/preference/Preference;->R:I

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/preference/Preference;->S:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v1, p0, Landroidx/preference/Preference;->R:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->S:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_2
    if-nez p1, :cond_3

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/Preference;->S:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->a()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
