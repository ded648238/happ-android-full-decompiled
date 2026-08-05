.class public final Lg52;
.super Lf52;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final m0:Landroid/util/SparseIntArray;


# instance fields
.field public l0:J


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
    sput-object v0, Lg52;->m0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Ld95;->story_pager:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Ld95;->story_progress_view:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Ld95;->force_story_countdown_indicator:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Ld95;->force_story_countdown:I

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Ld95;->touch_zone_back:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    sget v1, Ld95;->touch_zone_ignore:I

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    sget v1, Ld95;->touch_zone_forward:I

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 13

    .line 1
    sget-object v0, Lg52;->m0:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lxn7;->e(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

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
    move-object v4, v1

    .line 13
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    move-object v6, v1

    .line 25
    check-cast v6, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    move-object v8, v1

    .line 37
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    aget-object v1, v0, v1

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    aget-object v1, v0, v1

    .line 47
    .line 48
    move-object v10, v1

    .line 49
    check-cast v10, Lsu/happ/proxyutility/feature/stories/StoryProgressView;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    aget-object v1, v0, v1

    .line 54
    .line 55
    move-object v11, v1

    .line 56
    check-cast v11, Landroid/view/View;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    aget-object v1, v0, v1

    .line 61
    .line 62
    move-object v12, v1

    .line 63
    check-cast v12, Landroid/view/View;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    aget-object v1, v0, v1

    .line 68
    .line 69
    check-cast v1, Landroid/view/View;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p1

    .line 73
    invoke-direct/range {v2 .. v12}, Lf52;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Lsu/happ/proxyutility/feature/stories/StoryProgressView;Landroid/view/View;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v1, -0x1

    .line 77
    .line 78
    iput-wide v1, p0, Lg52;->l0:J

    .line 79
    .line 80
    iget-object p1, p0, Lf52;->a0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lf52;->b0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    aget-object p1, v0, p1

    .line 93
    .line 94
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lf52;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lxn7;->h(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    monitor-enter p0

    .line 108
    const-wide/16 v0, 0x2

    .line 109
    .line 110
    :try_start_0
    iput-wide v0, p0, Lg52;->l0:J

    .line 111
    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {p0}, Lxn7;->g()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lg52;->l0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lg52;->l0:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lf52;->j0:Lpk6;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long/2addr v0, v5

    .line 14
    cmp-long v5, v0, v2

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget v0, v4, Lpk6;->h:I

    .line 21
    .line 22
    iget v1, v4, Lpk6;->f:I

    .line 23
    .line 24
    iget-boolean v2, v4, Lpk6;->e:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lf52;->a0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lf52;->b0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lf52;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lg52;->l0:J

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
