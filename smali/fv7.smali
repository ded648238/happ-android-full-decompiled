.class public final Lfv7;
.super Lew4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Lwb0;

.field public h:Lal7;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Loc1;


# virtual methods
.method public final c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv7;->e:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv7;->e:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lfv7;->e:Landroid/view/TextureView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfv7;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfv7;->j:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfv7;->e:Landroid/view/TextureView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfv7;->j:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lfv7;->e:Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lfv7;->j:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lfv7;->i:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfv7;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Lal7;Loc1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lal7;->b:Landroid/util/Size;

    .line 2
    .line 3
    iput-object v0, p0, Lew4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lew4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/view/TextureView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfv7;->e:Landroid/view/TextureView;

    .line 22
    .line 23
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    iget-object v3, p0, Lew4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lew4;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroid/util/Size;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lfv7;->e:Landroid/view/TextureView;

    .line 48
    .line 49
    new-instance v2, Lev7;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lev7;-><init>(Lfv7;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lfv7;->e:Landroid/view/TextureView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lfv7;->h:Lal7;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lal7;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lfv7;->l:Loc1;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Loc1;->c()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lfv7;->l:Loc1;

    .line 84
    .line 85
    :cond_0
    iput-object p1, p0, Lfv7;->h:Lal7;

    .line 86
    .line 87
    iput-object p2, p0, Lfv7;->l:Loc1;

    .line 88
    .line 89
    iget-object p2, p0, Lfv7;->e:Landroid/view/TextureView;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Ljq8;->y(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Ls44;

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-direct {v0, v1, p0, p1}, Ls44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lal7;->j:Lsb0;

    .line 107
    .line 108
    invoke-virtual {p1, v0, p2}, Lsb0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lfv7;->j()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final i()Ly34;
    .locals 4

    .line 1
    const-string v0, "textureViewImpl_waitForNextFrame"

    .line 2
    .line 3
    new-instance v1, Lsb0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lz36;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lsb0;->c:Lz36;

    .line 14
    .line 15
    new-instance v2, Lwb0;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lwb0;-><init>(Lsb0;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lsb0;->b:Lwb0;

    .line 21
    .line 22
    const-class v3, Lw31;

    .line 23
    .line 24
    iput-object v3, v1, Lsb0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object p0, p0, Lfv7;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lsb0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {v2, p0}, Lwb0;->b(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lew4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Size;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lfv7;->f:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lfv7;->h:Lal7;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lew4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/view/Surface;

    .line 32
    .line 33
    iget-object v0, p0, Lfv7;->f:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, Lfv7;->h:Lal7;

    .line 39
    .line 40
    new-instance v0, Ljl0;

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-direct {v0, v1, p0, v5}, Ljl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkp3;->z(Lub0;)Lwb0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, p0, Lfv7;->g:Lwb0;

    .line 52
    .line 53
    new-instance v3, Lte0;

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    move-object v4, p0

    .line 57
    invoke-direct/range {v3 .. v8}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v4, Lfv7;->e:Landroid/view/TextureView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ljq8;->y(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object v0, v6, Lwb0;->Y:Lvb0;

    .line 71
    .line 72
    invoke-virtual {v0, v3, p0}, Lr2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    iput-boolean p0, v4, Lew4;->a:Z

    .line 77
    .line 78
    invoke-virtual {v4}, Lew4;->h()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method
