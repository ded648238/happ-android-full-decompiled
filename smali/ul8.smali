.class public final synthetic Lul8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lul8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lul8;->Y:Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lul8;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lul8;->Y:Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->R0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->B()Lem8;

    .line 12
    .line 13
    .line 14
    sget-object p0, Ll30;->b:Lzo8;

    .line 15
    .line 16
    sget-object v0, Ll30;->c:Ll30;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    sget-object v0, Ll30;->c:Ll30;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ll30;

    .line 26
    .line 27
    invoke-direct {v0}, Ll30;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ll30;->c:Ll30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_2
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 40
    .line 41
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 72
    .line 73
    iget-object v5, v0, Ll30;->a:Ljava/util/List;

    .line 74
    .line 75
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-static {p0, v3, v3}, Ll30;->d(Lsu/happ/proxyutility/HappApplication;ZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 90
    .line 91
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {p0, v0, v0}, Ll30;->d(Lsu/happ/proxyutility/HappApplication;ZZ)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 101
    .line 102
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Landroid/content/Intent;

    .line 107
    .line 108
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 109
    .line 110
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "package"

    .line 114
    .line 115
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/high16 v1, 0x10000000

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object p0, Lr98;->a:Lr98;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_0
    new-instance v0, Lam8;

    .line 144
    .line 145
    iget-object p0, p0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->N0:Lx6;

    .line 146
    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lam8;-><init>(Lx6;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_4
    const-string p0, "binding"

    .line 154
    .line 155
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :pswitch_1
    sget v0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->R0:I

    .line 160
    .line 161
    new-instance v0, Landroid/content/Intent;

    .line 162
    .line 163
    const-class v1, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lr98;->a:Lr98;

    .line 172
    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
