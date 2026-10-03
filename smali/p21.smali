.class public final Lp21;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lq42;


# instance fields
.field public final a:Luc8;

.field public final b:Lv25;


# direct methods
.method public constructor <init>(Luc8;Lv25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp21;->a:Luc8;

    .line 5
    .line 6
    iput-object p2, p0, Lp21;->b:Lv25;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Lp21;->a:Luc8;

    .line 2
    .line 3
    iget-object v0, p1, Luc8;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lp21;->b:Lv25;

    .line 10
    .line 11
    iget-object v1, p0, Lv25;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Luc8;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.android.contacts"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "r"

    .line 27
    .line 28
    const-string v6, "\'."

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lb18;->f(Luc8;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ltt0;->k1(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v7, "display_photo"

    .line 41
    .line 42
    invoke-static {v3, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    const-string p0, "Unable to find a contact photo associated with \'"

    .line 57
    .line 58
    invoke-static {p0, v0, v6}, Lku0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v7, 0x1d

    .line 65
    .line 66
    if-lt v3, v7, :cond_7

    .line 67
    .line 68
    const-string v3, "media"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-static {p1}, Lb18;->f(Luc8;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x3

    .line 86
    if-lt v2, v3, :cond_7

    .line 87
    .line 88
    add-int/lit8 v3, v2, -0x3

    .line 89
    .line 90
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v7, "audio"

    .line 95
    .line 96
    invoke-static {v3, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    add-int/lit8 v2, v2, -0x2

    .line 103
    .line 104
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v2, "albums"

    .line 109
    .line 110
    invoke-static {p1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget-object p1, p0, Lv25;->b:Lry6;

    .line 117
    .line 118
    iget-object v2, p1, Lry6;->a:Lol1;

    .line 119
    .line 120
    instance-of v3, v2, Lml1;

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    check-cast v2, Lml1;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-object v2, v4

    .line 128
    :goto_0
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget v2, v2, Lml1;->a:I

    .line 131
    .line 132
    iget-object p1, p1, Lry6;->b:Lol1;

    .line 133
    .line 134
    instance-of v3, p1, Lml1;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    check-cast p1, Lml1;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object p1, v4

    .line 142
    :goto_1
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget p1, p1, Lml1;->a:I

    .line 145
    .line 146
    new-instance v3, Landroid/os/Bundle;

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Landroid/graphics/Point;

    .line 153
    .line 154
    invoke-direct {v5, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 155
    .line 156
    .line 157
    const-string p1, "android.content.extra.SIZE"

    .line 158
    .line 159
    invoke-virtual {v3, p1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move-object v3, v4

    .line 164
    :goto_2
    const-string p1, "image/*"

    .line 165
    .line 166
    invoke-virtual {v1, v0, p1, v3, v4}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const-string p0, "Unable to find a music thumbnail associated with \'"

    .line 174
    .line 175
    invoke-static {p0, v0, v6}, Lku0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_7
    :goto_3
    invoke-virtual {v1, v0, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    :goto_4
    new-instance v2, Lf27;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lnn3;->e0(Ljava/io/InputStream;)Lhu;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v4, Liw5;

    .line 196
    .line 197
    invoke-direct {v4, v3}, Liw5;-><init>(Ld27;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lv25;->f:Lj52;

    .line 201
    .line 202
    new-instance v3, Lj21;

    .line 203
    .line 204
    invoke-direct {v3, p1}, Lj21;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lg27;

    .line 208
    .line 209
    invoke-direct {p1, v4, p0, v3}, Lg27;-><init>(Lf80;Lj52;Lm93;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sget-object v0, Ls71;->Z:Ls71;

    .line 217
    .line 218
    invoke-direct {v2, p1, p0, v0}, Lf27;-><init>(Lmz2;Ljava/lang/String;Ls71;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :cond_8
    const-string p0, "Unable to open \'"

    .line 223
    .line 224
    invoke-static {p0, v0, v6}, Lku0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v4
.end method
