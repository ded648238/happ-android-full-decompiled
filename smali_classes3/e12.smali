.class public final Le12;
.super Lkp3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le12;->M:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Le12;->M:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsu/happ/proxyutility/dto/PingTypeData;

    .line 7
    .line 8
    check-cast p2, Lsu/happ/proxyutility/dto/PingTypeData;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/PingTypeData;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Lsu/happ/proxyutility/dto/AppInfo;

    .line 16
    .line 17
    check-cast p2, Lsu/happ/proxyutility/dto/AppInfo;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/AppInfo;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    check-cast p1, Lsu/happ/proxyutility/dto/LogFileData;

    .line 25
    .line 26
    check-cast p2, Lsu/happ/proxyutility/dto/LogFileData;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/LogFileData;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    check-cast p1, Lsu/happ/proxyutility/dto/LanguageData;

    .line 34
    .line 35
    check-cast p2, Lsu/happ/proxyutility/dto/LanguageData;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/LanguageData;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_3
    check-cast p1, Lsu/happ/proxyutility/dto/GeoFileSearchCache;

    .line 43
    .line 44
    check-cast p2, Lsu/happ/proxyutility/dto/GeoFileSearchCache;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/GeoFileSearchCache;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_4
    check-cast p1, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 52
    .line 53
    check-cast p2, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget p0, p0, Le12;->M:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsu/happ/proxyutility/dto/PingTypeData;

    .line 9
    .line 10
    check-cast p2, Lsu/happ/proxyutility/dto/PingTypeData;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/PingTypeData;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/PingTypeData;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    return v0

    .line 24
    :pswitch_0
    check-cast p1, Lsu/happ/proxyutility/dto/AppInfo;

    .line 25
    .line 26
    check-cast p2, Lsu/happ/proxyutility/dto/AppInfo;

    .line 27
    .line 28
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/AppInfo;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_1
    check-cast p1, Lsu/happ/proxyutility/dto/LogFileData;

    .line 42
    .line 43
    check-cast p2, Lsu/happ/proxyutility/dto/LogFileData;

    .line 44
    .line 45
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/LogFileData;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/LogFileData;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :pswitch_2
    check-cast p1, Lsu/happ/proxyutility/dto/LanguageData;

    .line 59
    .line 60
    check-cast p2, Lsu/happ/proxyutility/dto/LanguageData;

    .line 61
    .line 62
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/LanguageData;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/LanguageData;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p0, p1, :cond_1

    .line 71
    .line 72
    move v0, v1

    .line 73
    :cond_1
    return v0

    .line 74
    :pswitch_3
    check-cast p1, Lsu/happ/proxyutility/dto/GeoFileSearchCache;

    .line 75
    .line 76
    check-cast p2, Lsu/happ/proxyutility/dto/GeoFileSearchCache;

    .line 77
    .line 78
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/GeoFileSearchCache;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/GeoFileSearchCache;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :pswitch_4
    check-cast p1, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 92
    .line 93
    check-cast p2, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;

    .line 94
    .line 95
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/ExcludeSettingsCache;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le12;->M:I

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
    invoke-super {p0, p1, p2}, Lkp3;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    check-cast p1, Lsu/happ/proxyutility/dto/PingTypeData;

    .line 16
    .line 17
    check-cast p2, Lsu/happ/proxyutility/dto/PingTypeData;

    .line 18
    .line 19
    new-instance p0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/PingTypeData;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/PingTypeData;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    :cond_1
    return-object v2

    .line 45
    :pswitch_2
    check-cast p1, Lsu/happ/proxyutility/dto/AppInfo;

    .line 46
    .line 47
    check-cast p2, Lsu/happ/proxyutility/dto/AppInfo;

    .line 48
    .line 49
    new-instance p0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/AppInfo;->e()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/AppInfo;->e()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    const-string p1, "select"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    :cond_3
    return-object v2

    .line 77
    :pswitch_3
    check-cast p1, Lsu/happ/proxyutility/dto/LanguageData;

    .line 78
    .line 79
    check-cast p2, Lsu/happ/proxyutility/dto/LanguageData;

    .line 80
    .line 81
    new-instance p0, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/LanguageData;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/LanguageData;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eq p1, p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    move-object v2, p0

    .line 106
    :cond_5
    return-object v2

    .line 107
    :pswitch_4
    check-cast p1, Lsu/happ/proxyutility/dto/GeoFileSearchCache;

    .line 108
    .line 109
    check-cast p2, Lsu/happ/proxyutility/dto/GeoFileSearchCache;

    .line 110
    .line 111
    new-instance p0, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/GeoFileSearchCache;->c()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/GeoFileSearchCache;->c()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eq p1, p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    move-object v2, p0

    .line 136
    :cond_7
    return-object v2

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
