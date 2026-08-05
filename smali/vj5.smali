.class public abstract Lvj5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvj5;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvj5;->b:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lvj5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Luj5;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 1
    sget-object v0, Lvj5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvj5;->b:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/util/SparseArray;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    new-instance v1, Ltj5;

    .line 26
    .line 27
    iget-object p0, p0, Luj5;->a:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p2, p0, p3}, Ltj5;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public static b(Landroid/content/Context;ILandroid/util/TypedValue;ILva6;ZZ)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "res/"

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, -0x3

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-eqz p4, :cond_9

    .line 28
    .line 29
    invoke-virtual {p4, v10}, Lva6;->l(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 35
    .line 36
    sget-object v6, Lmd7;->b:Lxr3;

    .line 37
    .line 38
    invoke-static {v2, p1, v4, v0, p3}, Lmd7;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, Lxr3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/Typeface;

    .line 47
    .line 48
    const/4 v8, 0x5

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    new-instance p0, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, La44;

    .line 63
    .line 64
    invoke-direct {p2, v8, p4, v0}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v9, v0

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    if-eqz p6, :cond_3

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, ".xml"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, Lyu7;->H(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lk32;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    if-eqz p4, :cond_9

    .line 100
    .line 101
    invoke-virtual {p4, v10}, Lva6;->l(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget v5, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    move v3, p1

    .line 109
    move v6, p3

    .line 110
    move-object v7, p4

    .line 111
    move/from16 v8, p5

    .line 112
    .line 113
    invoke-static/range {v0 .. v8}, Lmd7;->a(Landroid/content/Context;Lk32;Landroid/content/res/Resources;ILjava/lang/String;IILva6;Z)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget p2, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 119
    .line 120
    sget-object v0, Lmd7;->a:Ll57;

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move v3, p1

    .line 124
    move v5, p3

    .line 125
    invoke-virtual/range {v0 .. v5}, Ll57;->e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    invoke-static {v2, p1, v4, p2, p3}, Lmd7;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v6, p2, p0}, Lxr3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    nop

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    :goto_0
    if-eqz p4, :cond_7

    .line 142
    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    new-instance p2, Landroid/os/Handler;

    .line 146
    .line 147
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    .line 153
    .line 154
    new-instance p3, La44;

    .line 155
    .line 156
    invoke-direct {p3, v8, p4, p0}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_1
    move-object v9, p0

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-virtual {p4, v10}, Lva6;->l(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_2
    if-eqz p4, :cond_9

    .line 169
    .line 170
    invoke-virtual {p4, v10}, Lva6;->l(I)V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_3
    if-nez v9, :cond_b

    .line 174
    .line 175
    if-nez p4, :cond_b

    .line 176
    .line 177
    if-eqz p6, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string p3, "Font resource ID #0x"

    .line 189
    .line 190
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, " could not be retrieved."

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_b
    :goto_4
    return-object v9

    .line 210
    :cond_c
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 211
    .line 212
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v1, "Resource \""

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p3, "\" ("

    .line 231
    .line 232
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p1, ") is not a Font: "

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0
.end method
