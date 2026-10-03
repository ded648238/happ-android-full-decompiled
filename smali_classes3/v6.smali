.class public final Lv6;
.super Lu6;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final p0:Landroid/util/SparseIntArray;


# instance fields
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
    sput-object v0, Lv6;->p0:Landroid/util/SparseIntArray;

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
    sget v1, Let5;->scroll_subscription_settings:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Let5;->title_subscription:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Let5;->toggle_reject_duplicates:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Let5;->snackbar_host_root:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lv6;->p0:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {p1, v1, v0}, Lvi8;->e(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    aget-object v1, v0, v1

    .line 22
    .line 23
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    aget-object v1, v0, v1

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object v1, v0, v1

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v2 .. v7}, Lu6;-><init>(Landroid/view/View;Landroidx/core/widget/NestedScrollView;Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;Landroidx/appcompat/widget/Toolbar;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p0, -0x1

    .line 43
    .line 44
    iput-wide p0, v2, Lv6;->o0:J

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    aget-object p0, v0, p0

    .line 48
    .line 49
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lvi8;->g(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    monitor-enter v2

    .line 59
    const-wide/16 p0, 0x1

    .line 60
    .line 61
    :try_start_0
    iput-wide p0, v2, Lv6;->o0:J

    .line 62
    .line 63
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v2}, Lvi8;->f()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
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
    iput-wide v0, p0, Lv6;->o0:J

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
    iget-wide v0, p0, Lv6;->o0:J

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
