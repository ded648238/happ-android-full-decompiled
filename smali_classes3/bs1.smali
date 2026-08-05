.class public final Lbs1;
.super Lyc4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbs1;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbs1;->k:I

    .line 2
    .line 3
    const-string v1, "update"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lyc4;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Lsu/happ/proxyutility/dto/ServerSortData;

    .line 16
    .line 17
    check-cast p2, Lsu/happ/proxyutility/dto/ServerSortData;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerSortData;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ServerSortData;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    :cond_1
    return-object v2

    .line 45
    :pswitch_2
    check-cast p1, Lsu/happ/proxyutility/dto/PingTypeData;

    .line 46
    .line 47
    check-cast p2, Lsu/happ/proxyutility/dto/PingTypeData;

    .line 48
    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/PingTypeData;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/PingTypeData;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    :cond_3
    return-object v2

    .line 75
    :pswitch_3
    check-cast p1, Lsu/happ/proxyutility/dto/AppInfo;

    .line 76
    .line 77
    check-cast p2, Lsu/happ/proxyutility/dto/AppInfo;

    .line 78
    .line 79
    new-instance v0, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/AppInfo;->e()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/AppInfo;->e()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eq p1, p2, :cond_4

    .line 93
    .line 94
    const-string p1, "select"

    .line 95
    .line 96
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    :cond_5
    return-object v2

    .line 107
    :pswitch_4
    check-cast p1, Lsu/happ/proxyutility/dto/LanguageData;

    .line 108
    .line 109
    check-cast p2, Lsu/happ/proxyutility/dto/LanguageData;

    .line 110
    .line 111
    new-instance v0, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/LanguageData;->b()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/LanguageData;->b()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eq p1, p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    :cond_7
    return-object v2

    .line 137
    :pswitch_5
    check-cast p1, Lsu/happ/proxyutility/dto/GeoFileSearchCache;

    .line 138
    .line 139
    check-cast p2, Lsu/happ/proxyutility/dto/GeoFileSearchCache;

    .line 140
    .line 141
    new-instance v0, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/GeoFileSearchCache;->c()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/GeoFileSearchCache;->c()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eq p1, p2, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    :cond_9
    return-object v2

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lbs1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsu/happ/proxyutility/dto/ServerSortData;

    .line 7
    .line 8
    check-cast p2, Lsu/happ/proxyutility/dto/ServerSortData;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/ServerSortData;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lsu/happ/proxyutility/dto/PingTypeData;

    .line 16
    .line 17
    check-cast p2, Lsu/happ/proxyutility/dto/PingTypeData;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/PingTypeData;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    check-cast p1, Lsu/happ/proxyutility/dto/AppInfo;

    .line 25
    .line 26
    check-cast p2, Lsu/happ/proxyutility/dto/AppInfo;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/AppInfo;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_2
    check-cast p1, Lsu/happ/proxyutility/dto/LogFileData;

    .line 34
    .line 35
    check-cast p2, Lsu/happ/proxyutility/dto/LogFileData;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/LogFileData;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_3
    check-cast p1, Lsu/happ/proxyutility/dto/LanguageData;

    .line 43
    .line 44
    check-cast p2, Lsu/happ/proxyutility/dto/LanguageData;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/LanguageData;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_4
    check-cast p1, Lsu/happ/proxyutility/dto/GeoFileSearchCache;

    .line 52
    .line 53
    check-cast p2, Lsu/happ/proxyutility/dto/GeoFileSearchCache;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/GeoFileSearchCache;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_5
    check-cast p1, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 61
    .line 62
    check-cast p2, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbs1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsu/happ/proxyutility/dto/ServerSortData;

    .line 9
    .line 10
    check-cast p2, Lsu/happ/proxyutility/dto/ServerSortData;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerSortData;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ServerSortData;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1

    .line 24
    :pswitch_0
    check-cast p1, Lsu/happ/proxyutility/dto/PingTypeData;

    .line 25
    .line 26
    check-cast p2, Lsu/happ/proxyutility/dto/PingTypeData;

    .line 27
    .line 28
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/PingTypeData;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/PingTypeData;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    return v1

    .line 40
    :pswitch_1
    check-cast p1, Lsu/happ/proxyutility/dto/AppInfo;

    .line 41
    .line 42
    check-cast p2, Lsu/happ/proxyutility/dto/AppInfo;

    .line 43
    .line 44
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_2
    check-cast p1, Lsu/happ/proxyutility/dto/LogFileData;

    .line 58
    .line 59
    check-cast p2, Lsu/happ/proxyutility/dto/LogFileData;

    .line 60
    .line 61
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/LogFileData;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/LogFileData;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_3
    check-cast p1, Lsu/happ/proxyutility/dto/LanguageData;

    .line 75
    .line 76
    check-cast p2, Lsu/happ/proxyutility/dto/LanguageData;

    .line 77
    .line 78
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/LanguageData;->b()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/LanguageData;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-ne p1, p2, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_2
    return v1

    .line 90
    :pswitch_4
    check-cast p1, Lsu/happ/proxyutility/dto/GeoFileSearchCache;

    .line 91
    .line 92
    check-cast p2, Lsu/happ/proxyutility/dto/GeoFileSearchCache;

    .line 93
    .line 94
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/GeoFileSearchCache;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/GeoFileSearchCache;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :pswitch_5
    check-cast p1, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 108
    .line 109
    check-cast p2, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 110
    .line 111
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
