.class public final Lk52;
.super Lj52;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final q0:Landroid/util/SparseIntArray;


# instance fields
.field public p0:J


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
    sput-object v0, Lk52;->q0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Ld95;->ll_flows:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Ld95;->ll_browser_flow:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Ld95;->tv_browser_code:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Ld95;->tv_or:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Ld95;->ll_qr_flow:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Ld95;->tv_qr_description:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Ld95;->img_share_qr_content:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Ld95;->ll_texts_with_buttons:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Ld95;->tv_title:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Ld95;->space_title_description:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Ld95;->tv_description:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Ld95;->btn_back_skip:I

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Ld95;->space_back_web_input:I

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Ld95;->btn_web_input:I

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Ld95;->rl_loader:I

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 17

    .line 1
    sget-object v0, Lk52;->q0:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x10

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
    const/16 v1, 0xc

    .line 12
    .line 13
    aget-object v1, v0, v1

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    aget-object v1, v0, v1

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    aget-object v1, v0, v1

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aget-object v1, v0, v1

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aget-object v1, v0, v1

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    check-cast v1, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    aget-object v1, v0, v1

    .line 51
    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const/16 v1, 0xf

    .line 56
    .line 57
    aget-object v1, v0, v1

    .line 58
    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    aget-object v1, v0, v1

    .line 65
    .line 66
    move-object v10, v1

    .line 67
    check-cast v10, Landroid/widget/Space;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    aget-object v1, v0, v1

    .line 72
    .line 73
    move-object v11, v1

    .line 74
    check-cast v11, Landroid/widget/Space;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    aget-object v1, v0, v1

    .line 78
    .line 79
    move-object v12, v1

    .line 80
    check-cast v12, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    aget-object v1, v0, v1

    .line 85
    .line 86
    move-object v13, v1

    .line 87
    check-cast v13, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    aget-object v1, v0, v1

    .line 91
    .line 92
    move-object v14, v1

    .line 93
    check-cast v14, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    aget-object v1, v0, v1

    .line 97
    .line 98
    move-object v15, v1

    .line 99
    check-cast v15, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    aget-object v1, v0, v1

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    check-cast v16, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 108
    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    invoke-direct/range {v1 .. v16}, Lj52;-><init>(Landroid/view/View;Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/Space;Landroid/widget/Space;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v2, -0x1

    .line 115
    .line 116
    iput-wide v2, v1, Lk52;->p0:J

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    aget-object v0, v0, v2

    .line 120
    .line 121
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p1}, Lxn7;->h(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    monitor-enter p0

    .line 131
    const-wide/16 v2, 0x1

    .line 132
    .line 133
    :try_start_0
    iput-wide v2, v1, Lk52;->p0:J

    .line 134
    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {v1}, Lxn7;->g()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
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
    iput-wide v0, p0, Lk52;->p0:J

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
    iget-wide v0, p0, Lk52;->p0:J

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
