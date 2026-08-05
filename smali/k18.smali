.class public final Lk18;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lyy0;


# static fields
.field public static V:Lk18;


# instance fields
.field public final synthetic Q:I

.field public R:I

.field public final S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk18;->Q:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf18;

    invoke-direct {v0, p0}, Lf18;-><init>(Lk18;)V

    iput-object v0, p0, Lk18;->U:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lk18;->R:I

    iput-object p2, p0, Lk18;->T:Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk18;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk18;->Q:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lk18;->R:I

    .line 36
    iput-object p1, p0, Lk18;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhg1;[B[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk18;->Q:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk18;->U:Ljava/lang/Object;

    invoke-static {p2}, Lqt2;->s([B)[B

    move-result-object p1

    iput-object p1, p0, Lk18;->T:Ljava/lang/Object;

    const/16 p1, 0x80

    iput p1, p0, Lk18;->R:I

    invoke-static {p3}, Lqt2;->s([B)[B

    move-result-object p1

    iput-object p1, p0, Lk18;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loz2;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lk18;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk18;->S:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    new-array v0, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lk18;->T:Ljava/lang/Object;

    .line 14
    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v2, -0x1

    .line 19
    if-ge v1, p1, :cond_0

    .line 20
    .line 21
    aput v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object v0, p0, Lk18;->U:Ljava/lang/Object;

    .line 27
    .line 28
    iput v2, p0, Lk18;->R:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lsu/happ/proxyutility/ui/BaseActivity;Ldm3;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk18;->Q:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lk18;->S:Ljava/lang/Object;

    iput-object p2, p0, Lk18;->T:Ljava/lang/Object;

    iput p3, p0, Lk18;->R:I

    iput-object p4, p0, Lk18;->U:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lk18;
    .locals 4

    .line 1
    const-class v0, Lk18;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lk18;->V:Lk18;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lk18;

    .line 9
    .line 10
    new-instance v2, Lqa4;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lqa4;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, Lk18;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lk18;->V:Lk18;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lk18;->V:Lk18;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public bridge L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk18;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ldk1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_7

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne v2, v3, :cond_6

    .line 24
    .line 25
    iget-object v2, p0, Lk18;->U:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lw47;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    new-instance v2, Lw47;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lk18;->U:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Lk18;->U:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lw47;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-object v3, v2, Lw47;->a:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-boolean v4, v2, Lw47;->d:Z

    .line 47
    .line 48
    iput-object v3, v2, Lw47;->b:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-boolean v4, v2, Lw47;->c:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iput-boolean v4, v2, Lw47;->d:Z

    .line 60
    .line 61
    iput-object v3, v2, Lw47;->a:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iput-boolean v4, v2, Lw47;->c:Z

    .line 70
    .line 71
    iput-object v3, v2, Lw47;->b:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    :cond_4
    iget-boolean v3, v2, Lw47;->d:Z

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget-boolean v3, v2, Lw47;->c:Z

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v2, v0}, Lqn;->e(Landroid/graphics/drawable/Drawable;Lw47;[I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    :goto_0
    iget-object v2, p0, Lk18;->T:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lw47;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v2, v0}, Lqn;->e(Landroid/graphics/drawable/Drawable;Lw47;[I)V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lk18;->R:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Lk18;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, Ll56;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Ll56;

    .line 26
    .line 27
    invoke-interface {v3}, Ll56;->t()Ltv3;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lbm6;->Y:Lbm6;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lk18;->U:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [I

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    aget v3, v5, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lk18;->U:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    aget v4, v5, v2

    .line 69
    .line 70
    if-ltz v4, :cond_3

    .line 71
    .line 72
    const-string v5, "."

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Ll56;->f(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v4, Lng2;->a0:Lng2;

    .line 86
    .line 87
    if-ne v3, v4, :cond_2

    .line 88
    .line 89
    const-string v3, "[<debug info disabled>]"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v4, Lhp5;->r0:Lhp5;

    .line 96
    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    const-string v4, "[\'"

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "\']"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk18;->S:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lhb5;->AppCompatImageView:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v2, p2}, Lav2;->B(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lav2;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v7, Lav2;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lhb5;->AppCompatImageView:[I

    .line 25
    .line 26
    iget-object v4, v7, Lav2;->S:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move v6, p2

    .line 33
    invoke-static/range {v1 .. v6}, Lqn7;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, -0x1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget v2, Lhb5;->AppCompatImageView_srcCompat:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v2, p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v2}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-static {p1}, Ldk1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget p1, Lhb5;->AppCompatImageView_tint:I

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/16 v2, 0x15

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    sget p1, Lhb5;->AppCompatImageView_tint:I

    .line 85
    .line 86
    invoke-virtual {v7, p1}, Lav2;->q(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-ne p1, v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget p1, Lhb5;->AppCompatImageView_tintMode:I

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    sget p1, Lhb5;->AppCompatImageView_tintMode:I

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-static {p1, p2}, Ldk1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    if-ne p1, v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_4

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {v7}, Lav2;->H()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_1
    invoke-virtual {v7}, Lav2;->H()V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public d()V
    .locals 5

    .line 1
    iget v0, p0, Lk18;->R:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lk18;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lk18;->T:Ljava/lang/Object;

    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    aput v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lk18;->U:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    invoke-static {v2, v2, v3, v0, v1}, Lor;->e0(III[I[I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lk18;->U:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk18;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsu/happ/proxyutility/ui/BaseActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsu/happ/proxyutility/ui/BaseActivity;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public declared-synchronized f(Lh18;)Lm18;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lh18;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lk18;->U:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lf18;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lf18;->d(Lh18;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lf18;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lf18;-><init>(Lk18;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lk18;->U:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lf18;->d(Lh18;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Lh18;->b:Lrw6;

    .line 44
    .line 45
    iget-object p1, p1, Lrw6;->a:Lm18;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public bridge g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk18;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget v1, p0, Lk18;->R:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lnm0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbz3;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbz3;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbz3;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    check-cast v1, Lho5;

    .line 29
    .line 30
    iget-object v1, v1, Lho5;->R:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/ListIterator;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    check-cast v1, Landroid/view/View;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_2
    iget-object v0, p0, Lk18;->U:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk18;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget v1, p0, Lk18;->R:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnm0;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2
    iget-object v0, p0, Lk18;->U:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lk18;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lk18;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
