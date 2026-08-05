.class public abstract Lgz;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final A:[I

.field public static final w:Lou1;

.field public static final x:Landroid/view/animation/LinearInterpolator;

.field public static final y:Lou1;

.field public static final z:Landroid/os/Handler;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lfz;

.field public final j:Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;

.field public k:I

.field public final l:Lbz;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/util/ArrayList;

.field public t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field public final u:Landroid/view/accessibility/AccessibilityManager;

.field public final v:Ldz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lhi;->b:Lou1;

    .line 2
    .line 3
    sput-object v0, Lgz;->w:Lou1;

    .line 4
    .line 5
    sget-object v0, Lhi;->a:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, Lgz;->x:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v0, Lhi;->d:Lou1;

    .line 10
    .line 11
    sput-object v0, Lgz;->y:Lou1;

    .line 12
    .line 13
    sget v0, Lv75;->snackbarStyle:I

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lgz;->A:[I

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Laz;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lgz;->z:Landroid/os/Handler;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbz;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lbz;-><init>(Lgz;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lgz;->l:Lbz;

    .line 15
    .line 16
    new-instance v1, Ldz;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ldz;-><init>(Lgz;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lgz;->v:Ldz;

    .line 22
    .line 23
    iput-object p1, p0, Lgz;->g:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p3, p0, Lgz;->j:Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;

    .line 26
    .line 27
    iput-object v0, p0, Lgz;->h:Landroid/content/Context;

    .line 28
    .line 29
    sget-object p3, Lc37;->a:[I

    .line 30
    .line 31
    const-string v1, "Theme.AppCompat"

    .line 32
    .line 33
    invoke-static {v0, p3, v1}, Lc37;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-object v1, Lgz;->A:[I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    if-eq v4, v3, :cond_0

    .line 55
    .line 56
    sget v1, Ls95;->mtrl_layout_snackbar:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget v1, Ls95;->design_layout_snackbar:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lfz;

    .line 66
    .line 67
    iput-object p1, p0, Lgz;->i:Lfz;

    .line 68
    .line 69
    invoke-static {p1, p0}, Lfz;->a(Lfz;Lgz;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lrb5;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lrb5;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p3, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lin7;->l(Landroid/view/View;Lih4;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lcz;

    .line 96
    .line 97
    invoke-direct {p2, v2, p0}, Lcz;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lqn7;->q(Landroid/view/View;Li3;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "accessibility"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 110
    .line 111
    iput-object p1, p0, Lgz;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 112
    .line 113
    sget p1, Lv75;->motionDurationLong2:I

    .line 114
    .line 115
    const/16 p2, 0xfa

    .line 116
    .line 117
    invoke-static {v0, p1, p2}, Lva6;->U(Landroid/content/Context;II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lgz;->c:I

    .line 122
    .line 123
    sget p1, Lv75;->motionDurationLong2:I

    .line 124
    .line 125
    const/16 p2, 0x96

    .line 126
    .line 127
    invoke-static {v0, p1, p2}, Lva6;->U(Landroid/content/Context;II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lgz;->a:I

    .line 132
    .line 133
    sget p1, Lv75;->motionDurationMedium1:I

    .line 134
    .line 135
    const/16 p2, 0x4b

    .line 136
    .line 137
    invoke-static {v0, p1, p2}, Lva6;->U(Landroid/content/Context;II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lgz;->b:I

    .line 142
    .line 143
    sget p1, Lv75;->motionEasingEmphasizedInterpolator:I

    .line 144
    .line 145
    sget-object p2, Lgz;->x:Landroid/view/animation/LinearInterpolator;

    .line 146
    .line 147
    invoke-static {v0, p1, p2}, Lva6;->V(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lgz;->d:Landroid/animation/TimeInterpolator;

    .line 152
    .line 153
    sget p1, Lv75;->motionEasingEmphasizedInterpolator:I

    .line 154
    .line 155
    sget-object p2, Lgz;->y:Lou1;

    .line 156
    .line 157
    invoke-static {v0, p1, p2}, Lva6;->V(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lgz;->f:Landroid/animation/TimeInterpolator;

    .line 162
    .line 163
    sget p1, Lv75;->motionEasingEmphasizedInterpolator:I

    .line 164
    .line 165
    sget-object p2, Lgz;->w:Lou1;

    .line 166
    .line 167
    invoke-static {v0, p1, p2}, Lva6;->V(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lgz;->e:Landroid/animation/TimeInterpolator;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    invoke-static {}, Lf76;->v()Lf76;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgz;->v:Ldz;

    .line 6
    .line 7
    iget-object v2, v0, Lf76;->R:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lf76;->y(Ldz;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lf76;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lwc6;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lf76;->s(Lwc6;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v3, v0, Lf76;->U:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lwc6;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v3, v3, Lwc6;->a:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-ne v3, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Lf76;->U:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lwc6;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lf76;->s(Lwc6;I)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgz;->i:Lfz;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lme1;->l(Landroid/graphics/Insets;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lgz;->p:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lgz;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lf76;->v()Lf76;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgz;->v:Ldz;

    .line 6
    .line 7
    iget-object v2, v0, Lf76;->R:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lf76;->y(Ldz;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lf76;->T:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, Lf76;->U:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lwc6;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lf76;->E()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lgz;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :goto_1
    if-ltz v0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lgz;->s:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lrf2;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object v2, p0

    .line 56
    check-cast v2, Lsf2;

    .line 57
    .line 58
    iget-object v2, v1, Lrf2;->b:Lq52;

    .line 59
    .line 60
    iget-boolean v3, v1, Lrf2;->a:Z

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v2, Ljh4;->a:Z

    .line 66
    .line 67
    iget-object v1, v2, Ljh4;->c:Lg72;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, v2, Ljh4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lfe0;

    .line 91
    .line 92
    invoke-interface {v2}, Lfe0;->cancel()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v1, v1, Lrf2;->c:Lsu/happ/proxyutility/ui/BaseActivity;

    .line 97
    .line 98
    invoke-virtual {v1}, Lsu/happ/proxyutility/ui/BaseActivity;->x()V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Lgz;->i:Lfz;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    check-cast v0, Landroid/view/ViewGroup;

    .line 115
    .line 116
    iget-object v1, p0, Lgz;->i:Lfz;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lf76;->v()Lf76;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgz;->v:Ldz;

    .line 6
    .line 7
    iget-object v2, v0, Lf76;->R:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lf76;->y(Ldz;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lf76;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lwc6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lf76;->C(Lwc6;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lgz;->s:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    :goto_1
    if-ltz v0, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lgz;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lrf2;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-object v3, p0

    .line 51
    check-cast v3, Lsf2;

    .line 52
    .line 53
    iget-boolean v3, v2, Lrf2;->a:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Lrf2;->b:Lq52;

    .line 58
    .line 59
    iput-boolean v1, v2, Ljh4;->a:Z

    .line 60
    .line 61
    iget-object v2, v2, Ljh4;->c:Lg72;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Lg72;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v2, v2, Lrf2;->c:Lsu/happ/proxyutility/ui/BaseActivity;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void

    .line 84
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lgz;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lgz;->i:Lfz;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lbz;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lbz;-><init>(Lgz;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lgz;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgz;->i:Lfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lfz;->c0:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget v2, p0, Lgz;->m:I

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    iget-object v3, v0, Lfz;->c0:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v4, v2

    .line 34
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v5, p0, Lgz;->n:I

    .line 37
    .line 38
    add-int/2addr v2, v5

    .line 39
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v6, p0, Lgz;->o:I

    .line 42
    .line 43
    add-int/2addr v5, v6

    .line 44
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    if-ne v6, v4, :cond_4

    .line 49
    .line 50
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    .line 52
    if-ne v6, v2, :cond_4

    .line 53
    .line 54
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 55
    .line 56
    if-ne v6, v5, :cond_4

    .line 57
    .line 58
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    if-eq v6, v3, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v6, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 66
    :goto_1
    if-eqz v6, :cond_5

    .line 67
    .line 68
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    .line 72
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    .line 74
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    :cond_5
    if-nez v6, :cond_6

    .line 80
    .line 81
    iget v1, p0, Lgz;->q:I

    .line 82
    .line 83
    iget v2, p0, Lgz;->p:I

    .line 84
    .line 85
    if-eq v1, v2, :cond_7

    .line 86
    .line 87
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v2, 0x1d

    .line 90
    .line 91
    if-lt v1, v2, :cond_7

    .line 92
    .line 93
    iget v1, p0, Lgz;->p:I

    .line 94
    .line 95
    if-lez v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/b;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    check-cast v1, Landroidx/coordinatorlayout/widget/b;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 108
    .line 109
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    iget-object v1, p0, Lgz;->l:Lbz;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_2
    return-void
.end method
