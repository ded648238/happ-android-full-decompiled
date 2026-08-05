.class public final synthetic Lsq7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsq7;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lsq7;->R:Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;

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
    .locals 7

    .line 1
    iget v0, p0, Lsq7;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsq7;->R:Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;

    .line 8
    .line 9
    sget v2, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->G0:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->B()Ldr7;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lh10;->b:Lkv6;

    .line 15
    .line 16
    sget-object v2, Lh10;->c:Lh10;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v2, Lh10;->c:Lh10;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lh10;

    .line 26
    .line 27
    invoke-direct {v2}, Lh10;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lh10;->c:Lh10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_2
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 40
    .line 41
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 72
    .line 73
    iget-object v6, v2, Lh10;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/util/List;

    .line 76
    .line 77
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-static {v0, v4, v4}, Lh10;->e(Lsu/happ/proxyutility/HappApplication;ZZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 92
    .line 93
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-static {v0, v1, v1}, Lh10;->e(Lsu/happ/proxyutility/HappApplication;ZZ)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 103
    .line 104
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 111
    .line 112
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "package"

    .line 116
    .line 117
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, v4, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/high16 v2, 0x10000000

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    sget-object v0, Lbh7;->a:Lbh7;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_0
    iget-object v0, p0, Lsq7;->R:Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;

    .line 146
    .line 147
    new-instance v2, Lzq7;

    .line 148
    .line 149
    iget-object v0, v0, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->C0:Ln6;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lzq7;-><init>(Ln6;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_4
    const-string v0, "binding"

    .line 158
    .line 159
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :pswitch_1
    iget-object v0, p0, Lsq7;->R:Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;

    .line 164
    .line 165
    sget v1, Lsu/happ/proxyutility/feature/vpn_settings/VpnSettingsActivity;->G0:I

    .line 166
    .line 167
    new-instance v1, Landroid/content/Intent;

    .line 168
    .line 169
    const-class v2, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 170
    .line 171
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lbh7;->a:Lbh7;

    .line 178
    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
