.class public abstract Ld32;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lxr3;

.field public static final b:Lte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxr3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lxr3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld32;->a:Lxr3;

    .line 8
    .line 9
    new-instance v0, Lte;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lte;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld32;->b:Lte;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lgz1;
    .locals 6

    .line 1
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 2
    .line 3
    invoke-static {v0}, Lx67;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Le32;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v3, v5}, Ld32;->b(Landroid/content/pm/PackageManager;Le32;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    new-instance p0, Lgz1;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lgz1;->a:I

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lgz1;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    :try_start_1
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, v3, v4}, Ld32;->c(Landroid/content/Context;Le32;Ljava/lang/String;)[Lw32;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p0, Lgz1;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput v1, p0, Lgz1;->a:I

    .line 80
    .line 81
    iput-object v0, p0, Lgz1;->b:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Le32;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 9

    .line 1
    sget-object v0, Ld32;->b:Lte;

    .line 2
    .line 3
    sget-object v1, Ld32;->a:Lxr3;

    .line 4
    .line 5
    const-string v2, "Found content provider "

    .line 6
    .line 7
    const-string v3, "No package found for authority: "

    .line 8
    .line 9
    const-string v4, "FontProvider.getProvider"

    .line 10
    .line 11
    invoke-static {v4}, Lx67;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v4, p1, Le32;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v5, p1, Le32;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Le32;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    invoke-static {p2, v6}, Lyu7;->J(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    new-instance p2, Lc32;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v5, p2, Lc32;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p2, Lc32;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, p2, Lc32;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lxr3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_1
    :try_start_2
    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_8

    .line 60
    .line 61
    iget-object v3, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    iget-object p1, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v2, 0x40

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    array-length v2, p0

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_1
    if-ge v3, v2, :cond_2

    .line 87
    .line 88
    aget-object v5, p0, v3

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge p0, v2, :cond_6

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eq v3, v5, :cond_3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    const/4 v3, 0x0

    .line 136
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ge v3, v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, [B

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, [B

    .line 153
    .line 154
    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    :goto_4
    add-int/lit8 p0, p0, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {v1, p2, v7}, Lxr3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    return-object v7

    .line 173
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    return-object p0

    .line 178
    :cond_7
    :try_start_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 179
    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ", but package was not "

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 205
    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    :catchall_0
    move-exception p0

    .line 223
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 224
    .line 225
    .line 226
    throw p0
.end method

.method public static c(Landroid/content/Context;Le32;Ljava/lang/String;)[Lw32;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "FontProvider.query"

    .line 8
    .line 9
    invoke-static {v3}, Lx67;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Landroid/net/Uri$Builder;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Landroid/net/Uri$Builder;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "file"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v5, 0x18

    .line 64
    .line 65
    if-ge v2, v5, :cond_0

    .line 66
    .line 67
    new-instance v2, Lhg1;

    .line 68
    .line 69
    invoke-direct {v2, v0, v4}, Lhg1;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v2, Lr91;

    .line 74
    .line 75
    invoke-direct {v2, v0, v4}, Lr91;-><init>(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 v5, 0x0

    .line 79
    :try_start_1
    const-string v6, "_id"

    .line 80
    .line 81
    const-string v7, "file_id"

    .line 82
    .line 83
    const-string v8, "font_ttc_index"

    .line 84
    .line 85
    const-string v9, "font_variation_settings"

    .line 86
    .line 87
    const-string v10, "font_weight"

    .line 88
    .line 89
    const-string v11, "font_italic"

    .line 90
    .line 91
    const-string v12, "result_code"

    .line 92
    .line 93
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v6, "ContentQueryWrapper.query"

    .line 98
    .line 99
    invoke-static {v6}, Lx67;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    move-object/from16 v6, p1

    .line 107
    .line 108
    :try_start_2
    iget-object v6, v6, Le32;->c:Ljava/lang/String;

    .line 109
    .line 110
    filled-new-array {v6}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v2, v4, v0, v6}, Lb32;->r(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-lez v6, :cond_7

    .line 128
    .line 129
    const-string v3, "result_code"

    .line 130
    .line 131
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v7, "_id"

    .line 141
    .line 142
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const-string v8, "file_id"

    .line 147
    .line 148
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const-string v9, "font_ttc_index"

    .line 153
    .line 154
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const-string v10, "font_weight"

    .line 159
    .line 160
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    const-string v11, "font_italic"

    .line 165
    .line 166
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_6

    .line 175
    .line 176
    const/4 v12, -0x1

    .line 177
    if-eq v3, v12, :cond_1

    .line 178
    .line 179
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    move/from16 v17, v13

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_8

    .line 188
    :cond_1
    const/16 v17, 0x0

    .line 189
    .line 190
    :goto_2
    if-eq v9, v12, :cond_2

    .line 191
    .line 192
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    move v14, v13

    .line 197
    goto :goto_3

    .line 198
    :cond_2
    const/4 v14, 0x0

    .line 199
    :goto_3
    if-ne v8, v12, :cond_3

    .line 200
    .line 201
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    invoke-static {v4, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    :goto_4
    move-object v13, v12

    .line 210
    const/4 v12, -0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    invoke-static {v1, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    goto :goto_4

    .line 221
    :goto_5
    if-eq v10, v12, :cond_4

    .line 222
    .line 223
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    goto :goto_6

    .line 228
    :cond_4
    const/16 v15, 0x190

    .line 229
    .line 230
    :goto_6
    if-eq v11, v12, :cond_5

    .line 231
    .line 232
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    const/4 v0, 0x1

    .line 237
    if-ne v12, v0, :cond_5

    .line 238
    .line 239
    const/16 v16, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_5
    const/16 v16, 0x0

    .line 243
    .line 244
    :goto_7
    new-instance v12, Lw32;

    .line 245
    .line 246
    invoke-direct/range {v12 .. v17}, Lw32;-><init>(Landroid/net/Uri;IIZI)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    move-object v3, v6

    .line 254
    :cond_7
    if-eqz v5, :cond_8

    .line 255
    .line 256
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-interface {v2}, Lb32;->close()V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    new-array v0, v0, [Lw32;

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, [Lw32;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 270
    .line 271
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 277
    .line 278
    .line 279
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280
    :goto_8
    if-eqz v5, :cond_9

    .line 281
    .line 282
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-interface {v2}, Lb32;->close()V

    .line 286
    .line 287
    .line 288
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 291
    .line 292
    .line 293
    throw v0
.end method
