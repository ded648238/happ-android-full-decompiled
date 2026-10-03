.class public abstract Lk10;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final A:[I

.field public static final w:Lw32;

.field public static final x:Landroid/view/animation/LinearInterpolator;

.field public static final y:Lw32;

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

.field public final i:Lj10;

.field public final j:Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;

.field public k:I

.field public final l:Lf10;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/util/ArrayList;

.field public t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field public final u:Landroid/view/accessibility/AccessibilityManager;

.field public final v:Lh10;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lvj;->b:Lw32;

    .line 2
    .line 3
    sput-object v0, Lk10;->w:Lw32;

    .line 4
    .line 5
    sget-object v0, Lvj;->a:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, Lk10;->x:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v0, Lvj;->d:Lw32;

    .line 10
    .line 11
    sput-object v0, Lk10;->y:Lw32;

    .line 12
    .line 13
    sget v0, Lur5;->snackbarStyle:I

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lk10;->A:[I

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
    new-instance v2, Le10;

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
    sput-object v0, Lk10;->z:Landroid/os/Handler;

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
    new-instance v1, Lf10;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lf10;-><init>(Lk10;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lk10;->l:Lf10;

    .line 15
    .line 16
    new-instance v1, Lh10;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lh10;-><init>(Lk10;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lk10;->v:Lh10;

    .line 22
    .line 23
    iput-object p1, p0, Lk10;->g:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p3, p0, Lk10;->j:Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;

    .line 26
    .line 27
    iput-object v0, p0, Lk10;->h:Landroid/content/Context;

    .line 28
    .line 29
    sget-object p3, Lgv7;->a:[I

    .line 30
    .line 31
    const-string v1, "Theme.AppCompat"

    .line 32
    .line 33
    invoke-static {v0, p3, v1}, Lgv7;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-object v1, Lk10;->A:[I

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
    sget v1, Lst5;->mtrl_layout_snackbar:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget v1, Lst5;->design_layout_snackbar:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lj10;

    .line 66
    .line 67
    iput-object p1, p0, Lk10;->i:Lj10;

    .line 68
    .line 69
    invoke-static {p1, p0}, Lj10;->a(Lj10;Lk10;)V

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
    new-instance p2, Lym2;

    .line 86
    .line 87
    const/16 p3, 0xa

    .line 88
    .line 89
    invoke-direct {p2, p3, p0}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p3, Lni8;->a:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lfi8;->c(Landroid/view/View;Lxy4;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lg10;

    .line 98
    .line 99
    invoke-direct {p2, v2, p0}, Lg10;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lni8;->m(Landroid/view/View;Lo3;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "accessibility"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 112
    .line 113
    iput-object p1, p0, Lk10;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 114
    .line 115
    sget p1, Lur5;->motionDurationLong2:I

    .line 116
    .line 117
    const/16 p2, 0xfa

    .line 118
    .line 119
    invoke-static {v0, p1, p2}, Lut;->h0(Landroid/content/Context;II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lk10;->c:I

    .line 124
    .line 125
    sget p1, Lur5;->motionDurationLong2:I

    .line 126
    .line 127
    const/16 p2, 0x96

    .line 128
    .line 129
    invoke-static {v0, p1, p2}, Lut;->h0(Landroid/content/Context;II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lk10;->a:I

    .line 134
    .line 135
    sget p1, Lur5;->motionDurationMedium1:I

    .line 136
    .line 137
    const/16 p2, 0x4b

    .line 138
    .line 139
    invoke-static {v0, p1, p2}, Lut;->h0(Landroid/content/Context;II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lk10;->b:I

    .line 144
    .line 145
    sget p1, Lur5;->motionEasingEmphasizedInterpolator:I

    .line 146
    .line 147
    sget-object p2, Lk10;->x:Landroid/view/animation/LinearInterpolator;

    .line 148
    .line 149
    invoke-static {v0, p1, p2}, Lut;->i0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lk10;->d:Landroid/animation/TimeInterpolator;

    .line 154
    .line 155
    sget p1, Lur5;->motionEasingEmphasizedInterpolator:I

    .line 156
    .line 157
    sget-object p2, Lk10;->y:Lw32;

    .line 158
    .line 159
    invoke-static {v0, p1, p2}, Lut;->i0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lk10;->f:Landroid/animation/TimeInterpolator;

    .line 164
    .line 165
    sget p1, Lur5;->motionEasingEmphasizedInterpolator:I

    .line 166
    .line 167
    sget-object p2, Lk10;->w:Lw32;

    .line 168
    .line 169
    invoke-static {v0, p1, p2}, Lut;->i0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lk10;->e:Landroid/animation/TimeInterpolator;

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Lqn6;->f()Lqn6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lk10;->v:Lh10;

    .line 6
    .line 7
    iget-object v1, v0, Lqn6;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lqn6;->h(Lh10;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lqn6;->c0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lp07;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lqn6;->d(Lp07;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, v0, Lqn6;->d0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lp07;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lp07;->a:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v2, p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_0
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-object p0, v0, Lqn6;->d0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lp07;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Lqn6;->d(Lp07;I)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
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
    iget-object v0, p0, Lk10;->i:Lj10;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

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
    invoke-static {v0}, Ljl1;->n(Landroid/graphics/Insets;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lk10;->p:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lk10;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, Lqn6;->f()Lqn6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk10;->v:Lh10;

    .line 6
    .line 7
    iget-object v2, v0, Lqn6;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lqn6;->h(Lh10;)Z

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
    iput-object v1, v0, Lqn6;->c0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, Lqn6;->d0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp07;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lqn6;->p()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lk10;->s:Ljava/util/ArrayList;

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
    const/4 v1, 0x1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    :goto_1
    if-ltz v0, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lk10;->s:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lks2;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object v3, p0

    .line 56
    check-cast v3, Lls2;

    .line 57
    .line 58
    iget-object v3, v2, Lks2;->b:Ljg2;

    .line 59
    .line 60
    iget-boolean v4, v2, Lks2;->a:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v3, v2}, Lcz4;->f(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcz4;->e()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    iget-object v2, v2, Lks2;->c:Lsu/happ/proxyutility/ui/BaseActivity;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2}, Lf73;->y(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    move v2, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v4, 0x1e

    .line 89
    .line 90
    if-lt v2, v4, :cond_3

    .line 91
    .line 92
    const/16 v2, 0x20

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/16 v2, 0x10

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, p0, Lk10;->i:Lj10;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    check-cast v0, Landroid/view/ViewGroup;

    .line 114
    .line 115
    iget-object p0, p0, Lk10;->i:Lj10;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void

    .line 121
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lqn6;->f()Lqn6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk10;->v:Lh10;

    .line 6
    .line 7
    iget-object v2, v0, Lqn6;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lqn6;->h(Lh10;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lqn6;->c0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lp07;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lqn6;->o(Lp07;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lk10;->s:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_2

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
    if-ltz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lk10;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lks2;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-object v3, p0

    .line 51
    check-cast v3, Lls2;

    .line 52
    .line 53
    iget-boolean v3, v2, Lks2;->a:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Lks2;->b:Ljg2;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcz4;->f(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v2, v2, Lks2;->c:Lsu/happ/proxyutility/ui/BaseActivity;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void

    .line 78
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lk10;->u:Landroid/view/accessibility/AccessibilityManager;

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
    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lk10;->i:Lj10;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lf10;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lf10;-><init>(Lk10;I)V

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
    invoke-virtual {p0}, Lk10;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk10;->i:Lj10;

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
    iget-object v2, v0, Lj10;->l0:Landroid/graphics/Rect;

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
    iget v2, p0, Lk10;->m:I

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    iget-object v3, v0, Lj10;->l0:Landroid/graphics/Rect;

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
    iget v5, p0, Lk10;->n:I

    .line 37
    .line 38
    add-int/2addr v2, v5

    .line 39
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v6, p0, Lk10;->o:I

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
    iget v1, p0, Lk10;->q:I

    .line 82
    .line 83
    iget v2, p0, Lk10;->p:I

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
    iget v1, p0, Lk10;->p:I

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
    iget-object p0, p0, Lk10;->l:Lf10;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_2
    return-void
.end method
