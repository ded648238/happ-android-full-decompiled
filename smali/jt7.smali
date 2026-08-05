.class public Ljt7;
.super Ln37;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lov4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ljt7;->a:Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    iput-object p1, p0, Ljt7;->b:Landroid/view/Window;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljt7;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljt7;->a:Landroid/view/WindowInsetsController;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iget-object v1, p0, Ljt7;->b:Landroid/view/Window;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v1, v0

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Ljt7;->a:Landroid/view/WindowInsetsController;

    .line 22
    .line 23
    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit8 v1, v1, -0x11

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Ljt7;->a:Landroid/view/WindowInsetsController;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Ljt7;->b:Landroid/view/Window;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/lit16 v1, v1, 0x2000

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Ljt7;->a:Landroid/view/WindowInsetsController;

    .line 23
    .line 24
    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, -0x2001

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Ljt7;->a:Landroid/view/WindowInsetsController;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
