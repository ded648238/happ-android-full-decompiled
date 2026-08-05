.class public final Lo6;
.super Ln6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final u0:Landroid/util/SparseIntArray;


# instance fields
.field public t0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo6;->u0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Ld95;->toolbar:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Ld95;->scroll_view:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Ld95;->ll_main:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Ld95;->title_vpn_setting:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Ld95;->toggle_local_dns_enabled:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Ld95;->divider_local_dns_enabled:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Ld95;->if_local_dns_port:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Ld95;->divider_local_dns_port:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Ld95;->toggle_dns_from_json:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Ld95;->divider_dns_from_json:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Ld95;->toggle_sniffing_enabled:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Ld95;->divider_sniffing_enabled:I

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Ld95;->spinner_vpn_mode:I

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Ld95;->toggle_resolve_server_enabled:I

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Ld95;->divider_resolve_server_dns_ip:I

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Ld95;->if_resolve_server_dns_ip:I

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Ld95;->divider_resolve_server_dns_domain:I

    .line 114
    .line 115
    const/16 v2, 0x11

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Ld95;->if_resolve_server_dns_domain:I

    .line 121
    .line 122
    const/16 v2, 0x12

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v1, Ld95;->ff_excluded_routes:I

    .line 128
    .line 129
    const/16 v2, 0x13

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v1, Ld95;->ll_background_settings:I

    .line 135
    .line 136
    const/16 v2, 0x14

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    sget v1, Ld95;->title_background_settings:I

    .line 142
    .line 143
    const/16 v2, 0x15

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    sget v1, Ld95;->ff_background_settings:I

    .line 149
    .line 150
    const/16 v2, 0x16

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
    sget v1, Ld95;->tv_background_settings_description:I

    .line 156
    .line 157
    const/16 v2, 0x17

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    .line 161
    .line 162
    sget v1, Ld95;->snackbar_host_root:I

    .line 163
    .line 164
    const/16 v2, 0x18

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 21

    .line 1
    sget-object v0, Lo6;->u0:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, Lxn7;->e(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    aget-object v1, v0, v1

    .line 14
    .line 15
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    aget-object v1, v0, v1

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    aget-object v1, v0, v1

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 47
    .line 48
    const/16 v1, 0x16

    .line 49
    .line 50
    aget-object v1, v0, v1

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 54
    .line 55
    const/16 v1, 0x13

    .line 56
    .line 57
    aget-object v1, v0, v1

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    aget-object v1, v0, v1

    .line 64
    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 67
    .line 68
    const/16 v1, 0x12

    .line 69
    .line 70
    aget-object v1, v0, v1

    .line 71
    .line 72
    move-object v8, v1

    .line 73
    check-cast v8, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    aget-object v1, v0, v1

    .line 78
    .line 79
    move-object v9, v1

    .line 80
    check-cast v9, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 81
    .line 82
    const/16 v1, 0x14

    .line 83
    .line 84
    aget-object v1, v0, v1

    .line 85
    .line 86
    move-object v10, v1

    .line 87
    check-cast v10, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    aget-object v1, v0, v1

    .line 91
    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    aget-object v1, v0, v1

    .line 97
    .line 98
    move-object v12, v1

    .line 99
    check-cast v12, Landroid/widget/ScrollView;

    .line 100
    .line 101
    const/16 v1, 0x18

    .line 102
    .line 103
    aget-object v1, v0, v1

    .line 104
    .line 105
    move-object v13, v1

    .line 106
    check-cast v13, Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 107
    .line 108
    const/16 v1, 0xd

    .line 109
    .line 110
    aget-object v1, v0, v1

    .line 111
    .line 112
    move-object v14, v1

    .line 113
    check-cast v14, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 114
    .line 115
    const/16 v1, 0x15

    .line 116
    .line 117
    aget-object v1, v0, v1

    .line 118
    .line 119
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    aget-object v1, v0, v1

    .line 123
    .line 124
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    aget-object v1, v0, v1

    .line 129
    .line 130
    move-object v15, v1

    .line 131
    check-cast v15, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    aget-object v1, v0, v1

    .line 135
    .line 136
    move-object/from16 v16, v1

    .line 137
    .line 138
    check-cast v16, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 139
    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    aget-object v1, v0, v1

    .line 143
    .line 144
    move-object/from16 v17, v1

    .line 145
    .line 146
    check-cast v17, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    aget-object v1, v0, v1

    .line 151
    .line 152
    move-object/from16 v18, v1

    .line 153
    .line 154
    check-cast v18, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    aget-object v1, v0, v1

    .line 158
    .line 159
    move-object/from16 v19, v1

    .line 160
    .line 161
    check-cast v19, Landroidx/appcompat/widget/Toolbar;

    .line 162
    .line 163
    const/16 v1, 0x17

    .line 164
    .line 165
    aget-object v1, v0, v1

    .line 166
    .line 167
    move-object/from16 v20, v1

    .line 168
    .line 169
    check-cast v20, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDescription;

    .line 170
    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    invoke-direct/range {v1 .. v20}, Ln6;-><init>(Landroid/view/View;Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;Landroidx/appcompat/widget/Toolbar;Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDescription;)V

    .line 174
    .line 175
    .line 176
    const-wide/16 v2, -0x1

    .line 177
    .line 178
    iput-wide v2, v1, Lo6;->t0:J

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    aget-object v0, v0, v2

    .line 182
    .line 183
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p1}, Lxn7;->h(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    monitor-enter p0

    .line 193
    const-wide/16 v2, 0x1

    .line 194
    .line 195
    :try_start_0
    iput-wide v2, v1, Lo6;->t0:J

    .line 196
    .line 197
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-virtual {v1}, Lxn7;->g()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lo6;->t0:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo6;->t0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method
