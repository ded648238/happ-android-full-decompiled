.class public final Lm6;
.super Lyl0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm6;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lm6;->n:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lh6;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lh6;-><init>(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lh6;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lh6;-><init>(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    array-length v0, p1

    .line 50
    move v2, v1

    .line 51
    :goto_0
    if-ge v2, v0, :cond_4

    .line 52
    .line 53
    aget v3, p1, v2

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v3, v1

    .line 60
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p0}, Lkt;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, p2}, Ltt0;->L1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Luf4;->h0(Ljava/util/List;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    sget-object p0, Lgw1;->X:Lgw1;

    .line 84
    .line 85
    :goto_3
    return-object p0

    .line 86
    :pswitch_2
    const/4 p0, 0x0

    .line 87
    if-ne p2, v0, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object p1, p0

    .line 91
    :goto_4
    if-eqz p1, :cond_b

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_b

    .line 98
    .line 99
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    sget-object p0, Lfw1;->X:Lfw1;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    if-eqz p1, :cond_a

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    :goto_5
    if-ge v1, p2, :cond_a

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    move-object p0, p1

    .line 158
    :goto_6
    invoke-static {p0}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Landroid/net/Uri;

    .line 163
    .line 164
    :cond_b
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 5

    .line 1
    iget p0, p0, Lm6;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Le83;

    .line 8
    .line 9
    new-instance p0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Le83;->Y:Landroid/content/Intent;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p2, Le83;->X:Landroid/content/IntentSender;

    .line 44
    .line 45
    iget v1, p2, Le83;->c0:I

    .line 46
    .line 47
    iget p2, p2, Le83;->Z:I

    .line 48
    .line 49
    new-instance v2, Le83;

    .line 50
    .line 51
    invoke-direct {v2, p1, v0, p2, v1}, Le83;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 52
    .line 53
    .line 54
    move-object p2, v2

    .line 55
    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-static {p1}, Lrg2;->K(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object p0

    .line 71
    :pswitch_0
    check-cast p2, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p0, Landroid/content/Intent;

    .line 83
    .line 84
    const-string p1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    check-cast p2, Lec5;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lw3;->l()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    new-instance v0, Landroid/content/Intent;

    .line 112
    .line 113
    const-string p0, "android.provider.action.PICK_IMAGES"

    .line 114
    .line 115
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p2, Lec5;->a:Ll6;

    .line 119
    .line 120
    invoke-static {p0}, Lw3;->j(Ll6;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-object p0, p2, Lec5;->b:Lrt2;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string p0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 133
    .line 134
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v2, Landroid/content/Intent;

    .line 143
    .line 144
    const-string v3, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 145
    .line 146
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x110000

    .line 150
    .line 151
    invoke-virtual {p0, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p1, Landroid/content/Intent;

    .line 162
    .line 163
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 173
    .line 174
    new-instance v0, Landroid/content/Intent;

    .line 175
    .line 176
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 180
    .line 181
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 182
    .line 183
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    iget-object p0, p2, Lec5;->a:Ll6;

    .line 189
    .line 190
    invoke-static {p0}, Lw3;->j(Ll6;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    iget-object p0, p2, Lec5;->b:Lrt2;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 203
    .line 204
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    const-string p0, "Required value was null."

    .line 209
    .line 210
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 215
    .line 216
    const-string p0, "android.intent.action.OPEN_DOCUMENT"

    .line 217
    .line 218
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p2, Lec5;->a:Ll6;

    .line 222
    .line 223
    invoke-static {p0}, Lw3;->j(Ll6;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-nez p0, :cond_5

    .line 235
    .line 236
    const-string p0, "*/*"

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    const-string p0, "image/*"

    .line 242
    .line 243
    const-string p1, "video/*"

    .line 244
    .line 245
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const-string p1, "android.intent.extra.MIME_TYPES"

    .line 250
    .line 251
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_0
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Landroid/content/Context;Ljava/lang/Object;)Lb4;
    .locals 4

    .line 1
    iget v0, p0, Lm6;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lyl0;->y(Landroid/content/Context;Ljava/lang/Object;)Lb4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    array-length p0, p2

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lb4;

    .line 21
    .line 22
    sget-object p0, Lgw1;->X:Lgw1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lb4;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    array-length p0, p2

    .line 29
    const/4 v0, 0x0

    .line 30
    move v2, v0

    .line 31
    :goto_0
    if-ge v2, p0, :cond_1

    .line 32
    .line 33
    aget-object v3, p2, v2

    .line 34
    .line 35
    invoke-static {p1, v3}, Ljq8;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    array-length p0, p2

    .line 45
    invoke-static {p0}, Lvf4;->Y(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/16 p1, 0x10

    .line 50
    .line 51
    if-ge p0, p1, :cond_2

    .line 52
    .line 53
    move p0, p1

    .line 54
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    array-length p0, p2

    .line 60
    :goto_1
    if-ge v0, p0, :cond_3

    .line 61
    .line 62
    aget-object v1, p2, v0

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v1, Lb4;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lb4;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    return-object v1

    .line 78
    :pswitch_1
    check-cast p2, Lec5;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
