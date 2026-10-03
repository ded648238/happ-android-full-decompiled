.class public Lzn8;
.super Lyn8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public s:Lp63;

.field public t:Lp63;

.field public u:Lp63;


# direct methods
.method public constructor <init>(Lio8;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyn8;-><init>(Lio8;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lzn8;->s:Lp63;

    .line 6
    .line 7
    iput-object p1, p0, Lzn8;->t:Lp63;

    .line 8
    .line 9
    iput-object p1, p0, Lzn8;->u:Lp63;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public j()Lp63;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn8;->t:Lp63;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwn8;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp63;->d(Landroid/graphics/Insets;)Lp63;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzn8;->t:Lp63;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lzn8;->t:Lp63;

    .line 18
    .line 19
    return-object p0
.end method

.method public l()Lp63;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn8;->s:Lp63;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwn8;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp63;->d(Landroid/graphics/Insets;)Lp63;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzn8;->s:Lp63;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lzn8;->s:Lp63;

    .line 18
    .line 19
    return-object p0
.end method

.method public n()Lp63;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn8;->u:Lp63;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwn8;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp63;->d(Landroid/graphics/Insets;)Lp63;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzn8;->u:Lp63;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lzn8;->u:Lp63;

    .line 18
    .line 19
    return-object p0
.end method

.method public q(IIII)Lio8;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn8;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Lio8;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lio8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public x(Lp63;)V
    .locals 0

    .line 1
    return-void
.end method
