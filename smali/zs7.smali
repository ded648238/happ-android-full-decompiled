.class public Lzs7;
.super Lys7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public o:Lhr2;

.field public p:Lhr2;

.field public q:Lhr2;


# direct methods
.method public constructor <init>(Lft7;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lys7;-><init>(Lft7;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lzs7;->o:Lhr2;

    .line 6
    .line 7
    iput-object p1, p0, Lzs7;->p:Lhr2;

    .line 8
    .line 9
    iput-object p1, p0, Lzs7;->q:Lhr2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Lhr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs7;->p:Lhr2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lws7;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lhr2;->c(Landroid/graphics/Insets;)Lhr2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzs7;->p:Lhr2;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lzs7;->p:Lhr2;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Lhr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs7;->o:Lhr2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lws7;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lhr2;->c(Landroid/graphics/Insets;)Lhr2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzs7;->o:Lhr2;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lzs7;->o:Lhr2;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Lhr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs7;->q:Lhr2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lws7;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lhr2;->c(Landroid/graphics/Insets;)Lhr2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzs7;->q:Lhr2;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lzs7;->q:Lhr2;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)Lft7;
    .locals 1

    .line 1
    iget-object v0, p0, Lws7;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lft7;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lft7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(Lhr2;)V
    .locals 0

    .line 1
    return-void
.end method
