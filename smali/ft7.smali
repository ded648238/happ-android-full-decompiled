.class public final Lft7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final b:Lft7;


# instance fields
.field public final a:Lct7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbt7;->s:Lft7;

    .line 8
    .line 9
    sput-object v0, Lft7;->b:Lft7;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lat7;->r:Lft7;

    .line 17
    .line 18
    sput-object v0, Lft7;->b:Lft7;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lct7;->b:Lft7;

    .line 22
    .line 23
    sput-object v0, Lft7;->b:Lft7;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lct7;

    invoke-direct {v0, p0}, Lct7;-><init>(Lft7;)V

    iput-object v0, p0, Lft7;->a:Lct7;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbt7;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbt7;-><init>(Lft7;Landroid/view/WindowInsets;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lft7;->a:Lct7;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x1e

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lat7;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lat7;-><init>(Lft7;Landroid/view/WindowInsets;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lft7;->a:Lct7;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v1, 0x1d

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lzs7;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lzs7;-><init>(Lft7;Landroid/view/WindowInsets;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lft7;->a:Lct7;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/16 v1, 0x1c

    .line 43
    .line 44
    if-lt v0, v1, :cond_3

    .line 45
    .line 46
    new-instance v0, Lys7;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lys7;-><init>(Lft7;Landroid/view/WindowInsets;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lft7;->a:Lct7;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    new-instance v0, Lxs7;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lxs7;-><init>(Lft7;Landroid/view/WindowInsets;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lft7;->a:Lct7;

    .line 60
    .line 61
    return-void
.end method

.method public static e(Lhr2;IIII)Lhr2;
    .locals 5

    .line 1
    iget v0, p0, Lhr2;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lhr2;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lhr2;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lhr2;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lhr2;->b(IIII)Lhr2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)Lft7;
    .locals 2

    .line 1
    new-instance v0, Lft7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lft7;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lqn7;->i(Landroid/view/View;)Lft7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, v0, Lft7;->a:Lct7;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lct7;->r(Lft7;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lct7;->d(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1, p0}, Lct7;->t(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lft7;->a:Lct7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lct7;->k()Lhr2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lhr2;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lft7;->a:Lct7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lct7;->k()Lhr2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lhr2;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lft7;->a:Lct7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lct7;->k()Lhr2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lhr2;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lft7;->a:Lct7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lct7;->k()Lhr2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lhr2;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lft7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lft7;

    .line 12
    .line 13
    iget-object v0, p0, Lft7;->a:Lct7;

    .line 14
    .line 15
    iget-object p1, p1, Lft7;->a:Lct7;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lft7;->a:Lct7;

    .line 2
    .line 3
    instance-of v1, v0, Lws7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lws7;

    .line 8
    .line 9
    iget-object v0, v0, Lws7;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lft7;->a:Lct7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lct7;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
