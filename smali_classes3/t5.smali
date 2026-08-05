.class public final Lt5;
.super Lxn7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final g0:Landroid/util/SparseIntArray;


# instance fields
.field public final a0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

.field public final b0:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public final c0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

.field public final d0:Landroidx/appcompat/widget/Toolbar;

.field public final e0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

.field public f0:J


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
    sput-object v0, Lt5;->g0:Landroid/util/SparseIntArray;

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
    sget v1, Ld95;->scroll_main:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Ld95;->ll_report_problem:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Ld95;->et_report:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Ld95;->tv_symbols_indicator:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Ld95;->cc_send_data:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Ld95;->checkbox_send_data:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Ld95;->btn_send:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    sget-object v1, Lt5;->g0:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxn7;->e(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    check-cast v2, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    aget-object v2, v0, v2

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    aget-object v3, v0, v3

    .line 27
    .line 28
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    aget-object v4, v0, v4

    .line 32
    .line 33
    check-cast v4, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    aget-object v4, v0, v4

    .line 37
    .line 38
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aget-object v4, v0, v4

    .line 42
    .line 43
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    aget-object v5, v0, v5

    .line 47
    .line 48
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {p0, v6, p1, v7}, Lxn7;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lt5;->a0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 56
    .line 57
    iput-object v2, p0, Lt5;->b0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 58
    .line 59
    iput-object v3, p0, Lt5;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 60
    .line 61
    iput-object v4, p0, Lt5;->d0:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    iput-object v5, p0, Lt5;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 64
    .line 65
    const-wide/16 v1, -0x1

    .line 66
    .line 67
    iput-wide v1, p0, Lt5;->f0:J

    .line 68
    .line 69
    aget-object v0, v0, v7

    .line 70
    .line 71
    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lxn7;->h(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    monitor-enter p0

    .line 80
    const-wide/16 v0, 0x1

    .line 81
    .line 82
    :try_start_0
    iput-wide v0, p0, Lt5;->f0:J

    .line 83
    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p0}, Lxn7;->g()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
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
    iput-wide v0, p0, Lt5;->f0:J

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
    iget-wide v0, p0, Lt5;->f0:J

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
