.class public final Lhv0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lav1;


# instance fields
.field public final a:Lfj7;

.field public final b:Lbl4;


# direct methods
.method public constructor <init>(Lfj7;Lbl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv0;->a:Lfj7;

    .line 5
    .line 6
    iput-object p2, p0, Lhv0;->b:Lbl4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvo1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p1, p0, Lhv0;->a:Lfj7;

    .line 2
    .line 3
    iget-object v0, p1, Lfj7;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lhv0;->b:Lbl4;

    .line 10
    .line 11
    iget-object v2, v1, Lbl4;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p1, Lfj7;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "com.android.contacts"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "r"

    .line 27
    .line 28
    const-string v7, "\'."

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lt87;->d(Lfj7;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lnm0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v8, "display_photo"

    .line 41
    .line 42
    invoke-static {v4, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v0, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

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
    const-string p1, "Unable to find a contact photo associated with \'"

    .line 57
    .line 58
    invoke-static {p1, v0, v7}, Len0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v8, 0x1d

    .line 65
    .line 66
    if-lt v4, v8, :cond_7

    .line 67
    .line 68
    const-string v4, "media"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-static {p1}, Lt87;->d(Lfj7;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x3

    .line 86
    if-lt v3, v4, :cond_7

    .line 87
    .line 88
    add-int/lit8 v4, v3, -0x3

    .line 89
    .line 90
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v8, "audio"

    .line 95
    .line 96
    invoke-static {v4, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    add-int/lit8 v3, v3, -0x2

    .line 103
    .line 104
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v3, "albums"

    .line 109
    .line 110
    invoke-static {p1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget-object p1, v1, Lbl4;->b:Lqb6;

    .line 117
    .line 118
    iget-object v3, p1, Lqb6;->a:Lvd1;

    .line 119
    .line 120
    instance-of v4, v3, Ltd1;

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    check-cast v3, Ltd1;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-object v3, v5

    .line 128
    :goto_0
    if-eqz v3, :cond_5

    .line 129
    .line 130
    iget v3, v3, Ltd1;->a:I

    .line 131
    .line 132
    iget-object p1, p1, Lqb6;->b:Lvd1;

    .line 133
    .line 134
    instance-of v4, p1, Ltd1;

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    check-cast p1, Ltd1;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object p1, v5

    .line 142
    :goto_1
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget p1, p1, Ltd1;->a:I

    .line 145
    .line 146
    new-instance v4, Landroid/os/Bundle;

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    invoke-direct {v4, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Landroid/graphics/Point;

    .line 153
    .line 154
    invoke-direct {v6, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 155
    .line 156
    .line 157
    const-string p1, "android.content.extra.SIZE"

    .line 158
    .line 159
    invoke-virtual {v4, p1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move-object v4, v5

    .line 164
    :goto_2
    const-string p1, "image/*"

    .line 165
    .line 166
    invoke-virtual {v2, v0, p1, v4, v5}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

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
    const-string p1, "Unable to find a music thumbnail associated with \'"

    .line 174
    .line 175
    invoke-static {p1, v0, v7}, Len0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :cond_7
    :goto_3
    invoke-virtual {v2, v0, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    :goto_4
    new-instance v3, Lne6;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Lkz0;->W(Ljava/io/InputStream;)Lls;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v5, Lhc5;

    .line 196
    .line 197
    invoke-direct {v5, v4}, Lhc5;-><init>(Lle6;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, Lbl4;->f:Ltv1;

    .line 201
    .line 202
    new-instance v4, Lcv0;

    .line 203
    .line 204
    invoke-direct {v4, p1}, Lcv0;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Loe6;

    .line 208
    .line 209
    invoke-direct {p1, v5, v1, v4}, Loe6;-><init>(Ls50;Ltv1;Lhc7;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Lvz0;->S:Lvz0;

    .line 217
    .line 218
    invoke-direct {v3, p1, v0, v1}, Lne6;-><init>(Lsl2;Ljava/lang/String;Lvz0;)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :cond_8
    const-string p1, "Unable to open \'"

    .line 223
    .line 224
    invoke-static {p1, v0, v7}, Len0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v5
.end method
