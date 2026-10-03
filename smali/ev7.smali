.class public final Lev7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lfv7;


# direct methods
.method public constructor <init>(Lfv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev7;->a:Lfv7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "TextureViewImpl"

    .line 2
    .line 3
    invoke-static {p2}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lev7;->a:Lfv7;

    .line 7
    .line 8
    iput-object p1, p0, Lfv7;->f:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iget-object p1, p0, Lfv7;->g:Lwb0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lfv7;->h:Lal7;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lfv7;->h:Lal7;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lfv7;->h:Lal7;

    .line 28
    .line 29
    iget-object p0, p0, Lal7;->k:Ld03;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvd1;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lfv7;->j()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lev7;->a:Lfv7;

    .line 3
    .line 4
    iput-object v0, v1, Lfv7;->f:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iget-object v0, v1, Lfv7;->g:Lwb0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lq96;

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, p0, p1, v4}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Lfv7;->e:Landroid/view/TextureView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljq8;->y(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v3, Lfk2;

    .line 29
    .line 30
    invoke-direct {v3, v4, v0, v2}, Lfk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, p0}, Lwb0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, Lfv7;->j:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    const-string p0, "TextureViewImpl"

    .line 40
    .line 41
    invoke-static {p0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p0, "TextureViewImpl"

    .line 2
    .line 3
    invoke-static {p0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lev7;->a:Lfv7;

    .line 2
    .line 3
    iget-object p0, p0, Lfv7;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lsb0;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lsb0;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
