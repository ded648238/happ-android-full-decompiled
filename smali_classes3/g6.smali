.class public final Lg6;
.super Lvi8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final n0:Landroid/util/SparseIntArray;


# instance fields
.field public final j0:Landroid/widget/RelativeLayout;

.field public final k0:Landroid/widget/RelativeLayout;

.field public final l0:Landroidx/appcompat/widget/Toolbar;

.field public m0:J


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
    sput-object v0, Lg6;->n0:Landroid/util/SparseIntArray;

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
    sget v1, Let5;->ll_main:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Let5;->title_category:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Let5;->rl_reset_user_settings:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Let5;->tv_reset_user_settings:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Let5;->tv_reset_user_settings_description:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Let5;->rl_reset_settings:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Let5;->tv_reset_settings:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Let5;->tv_reset_settings_description:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    sget-object v1, Lg6;->n0:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lvi8;->e(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    check-cast v1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    aget-object v2, v0, v2

    .line 21
    .line 22
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aget-object v3, v0, v3

    .line 26
    .line 27
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aget-object v3, v0, v3

    .line 31
    .line 32
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    aget-object v4, v0, v4

    .line 37
    .line 38
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 39
    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    aget-object v4, v0, v4

    .line 43
    .line 44
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDescription;

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    aget-object v4, v0, v4

    .line 48
    .line 49
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    aget-object v4, v0, v4

    .line 53
    .line 54
    check-cast v4, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDescription;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {p0, v4, p1, v5}, Lvi8;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lg6;->j0:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    iput-object v2, p0, Lg6;->k0:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    iput-object v3, p0, Lg6;->l0:Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    const-wide/16 v1, -0x1

    .line 68
    .line 69
    iput-wide v1, p0, Lg6;->m0:J

    .line 70
    .line 71
    aget-object v0, v0, v4

    .line 72
    .line 73
    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lvi8;->g(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    monitor-enter p0

    .line 82
    const-wide/16 v0, 0x1

    .line 83
    .line 84
    :try_start_0
    iput-wide v0, p0, Lg6;->m0:J

    .line 85
    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p0}, Lvi8;->f()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
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
    iput-wide v0, p0, Lg6;->m0:J

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
    iget-wide v0, p0, Lg6;->m0:J

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
