.class public final Ln5;
.super Lm5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final r0:Landroid/util/SparseIntArray;


# instance fields
.field public q0:J


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
    sput-object v0, Ln5;->r0:Landroid/util/SparseIntArray;

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
    sget v1, Ld95;->ll_socks:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Ld95;->title_socks:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Ld95;->if_socks_port:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Ld95;->spinner_socks_mode:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Ld95;->if_socks_user:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Ld95;->if_socks_password:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Ld95;->socks_description:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Ld95;->ll_http:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Ld95;->title_http:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Ld95;->toggle_http_enabled:I

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Ld95;->ll_http_params:I

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Ld95;->if_http_port:I

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Ld95;->spinner_http_mode:I

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Ld95;->if_http_user:I

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Ld95;->if_http_password:I

    .line 114
    .line 115
    const/16 v2, 0x11

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Ld95;->http_description:I

    .line 121
    .line 122
    const/16 v2, 0x12

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v1, Ld95;->snackbar_host_root:I

    .line 128
    .line 129
    const/16 v2, 0x13

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 18

    .line 1
    sget-object v0, Ln5;->r0:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x14

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
    const/16 v1, 0x12

    .line 12
    .line 13
    aget-object v1, v0, v1

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDescription;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    aget-object v1, v0, v1

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    aget-object v1, v0, v1

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    aget-object v1, v0, v1

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    aget-object v1, v0, v1

    .line 48
    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    aget-object v1, v0, v1

    .line 54
    .line 55
    move-object v9, v1

    .line 56
    check-cast v9, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    aget-object v1, v0, v1

    .line 61
    .line 62
    check-cast v1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/16 v1, 0xd

    .line 65
    .line 66
    aget-object v1, v0, v1

    .line 67
    .line 68
    move-object v10, v1

    .line 69
    check-cast v10, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    aget-object v1, v0, v1

    .line 73
    .line 74
    check-cast v1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    aget-object v1, v0, v1

    .line 78
    .line 79
    move-object v11, v1

    .line 80
    check-cast v11, Landroid/widget/ScrollView;

    .line 81
    .line 82
    const/16 v1, 0x13

    .line 83
    .line 84
    aget-object v1, v0, v1

    .line 85
    .line 86
    move-object v12, v1

    .line 87
    check-cast v12, Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    aget-object v1, v0, v1

    .line 92
    .line 93
    move-object v13, v1

    .line 94
    check-cast v13, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDescription;

    .line 95
    .line 96
    const/16 v1, 0xf

    .line 97
    .line 98
    aget-object v1, v0, v1

    .line 99
    .line 100
    move-object v14, v1

    .line 101
    check-cast v14, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    aget-object v1, v0, v1

    .line 105
    .line 106
    move-object v15, v1

    .line 107
    check-cast v15, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 108
    .line 109
    const/16 v1, 0xb

    .line 110
    .line 111
    aget-object v1, v0, v1

    .line 112
    .line 113
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    aget-object v1, v0, v1

    .line 117
    .line 118
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 119
    .line 120
    const/16 v1, 0xc

    .line 121
    .line 122
    aget-object v1, v0, v1

    .line 123
    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    check-cast v16, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    aget-object v1, v0, v1

    .line 130
    .line 131
    move-object/from16 v17, v1

    .line 132
    .line 133
    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    .line 134
    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    invoke-direct/range {v1 .. v17}, Lm5;-><init>(Landroid/view/View;Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDescription;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDescription;Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;Landroidx/appcompat/widget/Toolbar;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v2, -0x1

    .line 141
    .line 142
    iput-wide v2, v1, Ln5;->q0:J

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    aget-object v0, v0, v2

    .line 146
    .line 147
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p1}, Lxn7;->h(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    monitor-enter p0

    .line 157
    const-wide/16 v2, 0x1

    .line 158
    .line 159
    :try_start_0
    iput-wide v2, v1, Ln5;->q0:J

    .line 160
    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-virtual {v1}, Lxn7;->g()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
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
    iput-wide v0, p0, Ln5;->q0:J

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
    iget-wide v0, p0, Ln5;->q0:J

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
