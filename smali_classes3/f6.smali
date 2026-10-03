.class public final Lf6;
.super Lvi8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final p0:Landroid/util/SparseIntArray;


# instance fields
.field public final j0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

.field public final k0:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public final l0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

.field public final m0:Landroidx/appcompat/widget/Toolbar;

.field public final n0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

.field public o0:J


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
    sput-object v0, Lf6;->p0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Let5;->toolbar:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Let5;->scroll_main:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Let5;->ll_report_problem:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Let5;->et_report:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Let5;->tv_symbols_indicator:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Let5;->cc_send_data:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Let5;->checkbox_send_data:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Let5;->btn_send:I

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
    sget-object v1, Lf6;->p0:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lvi8;->e(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

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
    invoke-direct {p0, v6, p1, v7}, Lvi8;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lf6;->j0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 56
    .line 57
    iput-object v2, p0, Lf6;->k0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 58
    .line 59
    iput-object v3, p0, Lf6;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 60
    .line 61
    iput-object v4, p0, Lf6;->m0:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    iput-object v5, p0, Lf6;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 64
    .line 65
    const-wide/16 v1, -0x1

    .line 66
    .line 67
    iput-wide v1, p0, Lf6;->o0:J

    .line 68
    .line 69
    aget-object v0, v0, v6

    .line 70
    .line 71
    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lvi8;->g(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    monitor-enter p0

    .line 80
    const-wide/16 v0, 0x1

    .line 81
    .line 82
    :try_start_0
    iput-wide v0, p0, Lf6;->o0:J

    .line 83
    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p0}, Lvi8;->f()V

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
    iput-wide v0, p0, Lf6;->o0:J

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
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf6;->o0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

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
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method
