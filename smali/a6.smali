.class public final La6;
.super Lyu7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La6;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;Ljava/lang/Object;)Lt3;
    .locals 5

    .line 1
    iget v0, p0, La6;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lyu7;->A(Landroid/content/Context;Ljava/lang/Object;)Lt3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    array-length v0, p2

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lt3;

    .line 21
    .line 22
    sget-object p1, Lxn1;->Q:Lxn1;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lt3;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    array-length v0, p2

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v0, :cond_1

    .line 32
    .line 33
    aget-object v4, p2, v3

    .line 34
    .line 35
    invoke-static {p1, v4}, Lbv7;->r(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    array-length p1, p2

    .line 45
    invoke-static {p1}, Lyy3;->j1(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    if-ge p1, v0, :cond_2

    .line 52
    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    array-length p1, p2

    .line 61
    :goto_1
    if-ge v2, p1, :cond_3

    .line 62
    .line 63
    aget-object v1, p2, v2

    .line 64
    .line 65
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v1, Lt3;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lt3;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    return-object v1

    .line 79
    :pswitch_1
    check-cast p2, Lyt4;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La6;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lv5;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lv5;-><init>(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lv5;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lv5;-><init>(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    if-eq p2, v1, :cond_0

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
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    array-length v1, p1

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-ge v3, v1, :cond_4

    .line 52
    .line 53
    aget v4, p1, v3

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p2}, Lor;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v0}, Lnm0;->f1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lxy3;->r1(Ljava/util/List;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    sget-object p1, Lxn1;->Q:Lxn1;

    .line 84
    .line 85
    :goto_3
    return-object p1

    .line 86
    :pswitch_2
    const/4 v0, 0x0

    .line 87
    if-ne p2, v1, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object p1, v0

    .line 91
    :goto_4
    if-eqz p1, :cond_b

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    sget-object p1, Lwn1;->Q:Lwn1;

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
    move-result v0

    .line 134
    :goto_5
    if-ge v2, v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    :goto_6
    invoke-static {p1}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v0, p1

    .line 162
    check-cast v0, Landroid/net/Uri;

    .line 163
    .line 164
    :cond_b
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 6

    .line 1
    iget v0, p0, La6;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lrs2;

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lrs2;->R:Landroid/content/Intent;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p2, Lrs2;->Q:Landroid/content/IntentSender;

    .line 44
    .line 45
    iget v2, p2, Lrs2;->T:I

    .line 46
    .line 47
    iget p2, p2, Lrs2;->S:I

    .line 48
    .line 49
    new-instance v3, Lrs2;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1, p2, v2}, Lrs2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 52
    .line 53
    .line 54
    move-object p2, v3

    .line 55
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-static {p2}, Ly52;->K(I)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object p1

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
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_2
    check-cast p2, Lyt4;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lq3;->j()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance v1, Landroid/content/Intent;

    .line 112
    .line 113
    const-string p1, "android.provider.action.PICK_IMAGES"

    .line 114
    .line 115
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p2, Lyt4;->a:Lz5;

    .line 119
    .line 120
    invoke-static {p1}, Lq3;->g(Lz5;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string p1, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 128
    .line 129
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v3, Landroid/content/Intent;

    .line 138
    .line 139
    const-string v4, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 140
    .line 141
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x110000

    .line 145
    .line 146
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 168
    .line 169
    new-instance v1, Landroid/content/Intent;

    .line 170
    .line 171
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 175
    .line 176
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    iget-object p1, p2, Lyt4;->a:Lz5;

    .line 184
    .line 185
    invoke-static {p1}, Lq3;->g(Lz5;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 193
    .line 194
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    const-string p1, "Required value was null."

    .line 199
    .line 200
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 205
    .line 206
    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    .line 207
    .line 208
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p2, Lyt4;->a:Lz5;

    .line 212
    .line 213
    invoke-static {p1}, Lq3;->g(Lz5;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-nez p1, :cond_5

    .line 225
    .line 226
    const-string p1, "*/*"

    .line 227
    .line 228
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const-string p1, "image/*"

    .line 232
    .line 233
    const-string p2, "video/*"

    .line 234
    .line 235
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string p2, "android.intent.extra.MIME_TYPES"

    .line 240
    .line 241
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_0
    return-object v1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
