.class public final Lj5;
.super Li5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final i0:Landroid/util/SparseIntArray;


# instance fields
.field public h0:J


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
    sput-object v0, Lj5;->i0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Ld95;->ll_root:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Ld95;->toolbar:I

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
    sget v1, Ld95;->ll_ip_address:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Ld95;->et_ip_address:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Ld95;->btn_add:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Ld95;->rv_ip_addresses:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Ld95;->snackbar_host_root:I

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
    .locals 10

    .line 1
    sget-object v0, Lj5;->i0:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lxn7;->e(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    check-cast v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    aget-object v1, v0, v1

    .line 28
    .line 29
    check-cast v1, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object v1, v0, v1

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    aget-object v1, v0, v1

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/view/View;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    aget-object v1, v0, v1

    .line 46
    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aget-object v1, v0, v1

    .line 52
    .line 53
    move-object v9, v1

    .line 54
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    invoke-direct/range {v2 .. v9}, Li5;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Lsu/happ/proxyutility/ui/foundation/component/HappEditText;Landroid/widget/LinearLayout;Landroid/view/View;Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;Landroidx/appcompat/widget/Toolbar;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, -0x1

    .line 62
    .line 63
    iput-wide v1, p0, Lj5;->h0:J

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    aget-object p1, v0, p1

    .line 67
    .line 68
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lxn7;->h(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    monitor-enter p0

    .line 78
    const-wide/16 v0, 0x1

    .line 79
    .line 80
    :try_start_0
    iput-wide v0, p0, Lj5;->h0:J

    .line 81
    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {p0}, Lxn7;->g()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
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
    iput-wide v0, p0, Lj5;->h0:J

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
    iget-wide v0, p0, Lj5;->h0:J

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
