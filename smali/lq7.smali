.class public final Llq7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lc87;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llq7;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Llq7;->a:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, Llq7;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Llq7;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Llq7;->d:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Llq7;->h(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llq7;->h(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Llq7;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Llq7;->a:Landroid/view/View;

    .line 10
    .line 11
    iget v1, p0, Llq7;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmp7;->b(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b(Landroidx/transition/Transition;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroidx/transition/Transition;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d(Landroidx/transition/Transition;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->y(Lc87;)Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e(Landroidx/transition/Transition;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->y(Lc87;)Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f(Landroidx/transition/Transition;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final g()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llq7;->h(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Llq7;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Llq7;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lmp7;->b(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llq7;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Llq7;->e:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Llq7;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iput-boolean p1, p0, Llq7;->e:Z

    .line 14
    .line 15
    invoke-static {v0, p1}, Ldk7;->g(Landroid/view/ViewGroup;Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llq7;->f:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 26
    iget-boolean p1, p0, Llq7;->f:Z

    if-nez p1, :cond_12

    .line 27
    iget-object p1, p0, Llq7;->a:Landroid/view/View;

    iget v0, p0, Llq7;->b:I

    invoke-static {p1, v0}, Lmp7;->b(Landroid/view/View;I)V

    .line 28
    iget-object p1, p0, Llq7;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_12

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_12
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Llq7;->h(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3

    .line 1
    if-nez p2, :cond_18

    .line 2
    .line 3
    iget-boolean p1, p0, Llq7;->f:Z

    .line 4
    .line 5
    if-nez p1, :cond_14

    .line 6
    .line 7
    iget-object p1, p0, Llq7;->a:Landroid/view/View;

    .line 8
    .line 9
    iget p2, p0, Llq7;->b:I

    .line 10
    .line 11
    invoke-static {p1, p2}, Lmp7;->b(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llq7;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Llq7;->h(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_f

    .line 2
    .line 3
    iget-object p1, p0, Llq7;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lmp7;->b(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Llq7;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
