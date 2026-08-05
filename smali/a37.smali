.class public final La37;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lb37;


# direct methods
.method public constructor <init>(Lb37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La37;->a:Lb37;

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
    invoke-static {p2}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, La37;->a:Lb37;

    .line 7
    .line 8
    iput-object p1, p3, Lb37;->f:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iget-object p1, p3, Lb37;->g:Lf90;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p3, Lb37;->h:Lmt6;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p3, Lb37;->h:Lmt6;

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object p1, p3, Lb37;->h:Lmt6;

    .line 28
    .line 29
    iget-object p1, p1, Lmt6;->k:Lnm2;

    .line 30
    .line 31
    invoke-virtual {p1}, Lu51;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p3}, Lb37;->j()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La37;->a:Lb37;

    .line 3
    .line 4
    iput-object v0, v1, Lb37;->f:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iget-object v0, v1, Lb37;->g:Lf90;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lf05;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v2, v3, p0, p1}, Lf05;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lb37;->e:Landroid/view/TextureView;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbv7;->E(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lg92;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v5, v0, v2}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Lf90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v1, Lb37;->j:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    return v5

    .line 39
    :cond_0
    const-string p1, "TextureViewImpl"

    .line 40
    .line 41
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p1, "TextureViewImpl"

    .line 2
    .line 3
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, La37;->a:Lb37;

    .line 2
    .line 3
    iget-object p1, p1, Lb37;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lc90;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lc90;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
