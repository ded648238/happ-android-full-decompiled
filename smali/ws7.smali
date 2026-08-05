.class public abstract Lws7;
.super Lct7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static i:Z = false

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/Class;

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lhr2;

.field public e:Lhr2;

.field public f:Lft7;

.field public g:Lhr2;

.field public h:I


# direct methods
.method public constructor <init>(Lft7;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lct7;-><init>(Lft7;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lws7;->e:Lhr2;

    .line 6
    .line 7
    iput-object p2, p0, Lws7;->c:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method

.method public static B(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private u(IZ)Lhr2;
    .locals 3

    .line 1
    sget-object v0, Lhr2;->e:Lhr2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Lws7;->v(IZ)Lhr2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lhr2;->a(Lhr2;Lhr2;)Lhr2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private w()Lhr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lws7;->f:Lft7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lft7;->a:Lct7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lct7;->i()Lhr2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lhr2;->e:Lhr2;

    .line 13
    .line 14
    return-object v0
.end method

.method private x(Landroid/view/View;)Lhr2;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    sget-boolean v0, Lws7;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lws7;->z()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lws7;->j:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v1, Lws7;->k:Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Lws7;->l:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lws7;->m:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lws7;->l:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-static {v0, v1, v3, p1}, Lhr2;->b(IIII)Lhr2;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-object v2

    .line 69
    :cond_4
    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 70
    .line 71
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method private static z()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lws7;->j:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lws7;->k:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lws7;->l:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lws7;->m:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Lws7;->l:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lws7;->m:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :goto_0
    sput-boolean v0, Lws7;->i:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A(Lhr2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws7;->g:Lhr2;

    .line 2
    .line 3
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lws7;->x(Landroid/view/View;)Lhr2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lhr2;->e:Lhr2;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lws7;->A(Lhr2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lct7;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lws7;

    .line 10
    .line 11
    iget-object v0, p0, Lws7;->g:Lhr2;

    .line 12
    .line 13
    iget-object v2, p1, Lws7;->g:Lhr2;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lws7;->h:I

    .line 22
    .line 23
    iget p1, p1, Lws7;->h:I

    .line 24
    .line 25
    invoke-static {v0, p1}, Lws7;->B(II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public f(I)Lhr2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lws7;->u(IZ)Lhr2;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public g(I)Lhr2;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lws7;->u(IZ)Lhr2;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final k()Lhr2;
    .locals 4

    .line 1
    iget-object v0, p0, Lws7;->e:Lhr2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lws7;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lhr2;->b(IIII)Lhr2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lws7;->e:Lhr2;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lws7;->e:Lhr2;

    .line 30
    .line 31
    return-object v0
.end method

.method public m(IIII)Lft7;
    .locals 3

    .line 1
    iget-object v0, p0, Lws7;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lft7;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lft7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x22

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lus7;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lus7;-><init>(Lft7;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1e

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Lts7;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lts7;-><init>(Lft7;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x1d

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    new-instance v1, Lss7;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lss7;-><init>(Lft7;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Lrs7;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lrs7;-><init>(Lft7;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lws7;->k()Lhr2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1, p2, p3, p4}, Lft7;->e(Lhr2;IIII)Lhr2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lvs7;->g(Lhr2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lct7;->i()Lhr2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1, p2, p3, p4}, Lft7;->e(Lhr2;IIII)Lhr2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Lvs7;->e(Lhr2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lvs7;->b()Lft7;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lws7;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_2

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lws7;->y(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public q([Lhr2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws7;->d:[Lhr2;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lft7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws7;->f:Lft7;

    .line 2
    .line 3
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lws7;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public v(IZ)Lhr2;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lhr2;->e:Lhr2;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_12

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_d

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    if-eq p1, p2, :cond_9

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    if-eq p1, p2, :cond_8

    .line 18
    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    if-eq p1, p2, :cond_7

    .line 22
    .line 23
    const/16 p2, 0x40

    .line 24
    .line 25
    if-eq p1, p2, :cond_6

    .line 26
    .line 27
    const/16 p2, 0x80

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lws7;->f:Lft7;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lft7;->a:Lct7;

    .line 38
    .line 39
    invoke-virtual {p1}, Lct7;->e()Lqe1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lct7;->e()Lqe1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-eqz p1, :cond_14

    .line 49
    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1c

    .line 53
    .line 54
    if-lt p2, v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p1, Lqe1;->a:Landroid/view/DisplayCutout;

    .line 57
    .line 58
    invoke-static {v1}, Luk;->t(Landroid/view/DisplayCutout;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    if-lt p2, v0, :cond_3

    .line 65
    .line 66
    iget-object v3, p1, Lqe1;->a:Landroid/view/DisplayCutout;

    .line 67
    .line 68
    invoke-static {v3}, Luk;->v(Landroid/view/DisplayCutout;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    :goto_2
    if-lt p2, v0, :cond_4

    .line 75
    .line 76
    iget-object v4, p1, Lqe1;->a:Landroid/view/DisplayCutout;

    .line 77
    .line 78
    invoke-static {v4}, Luk;->u(Landroid/view/DisplayCutout;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v4, 0x0

    .line 84
    :goto_3
    if-lt p2, v0, :cond_5

    .line 85
    .line 86
    iget-object p1, p1, Lqe1;->a:Landroid/view/DisplayCutout;

    .line 87
    .line 88
    invoke-static {p1}, Luk;->s(Landroid/view/DisplayCutout;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_5
    invoke-static {v1, v3, v4, v2}, Lhr2;->b(IIII)Lhr2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    invoke-virtual {p0}, Lct7;->l()Lhr2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_7
    invoke-virtual {p0}, Lct7;->h()Lhr2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_8
    invoke-virtual {p0}, Lct7;->j()Lhr2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_9
    iget-object p1, p0, Lws7;->d:[Lhr2;

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    invoke-static {p2}, Lv27;->g(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    aget-object v0, p1, p2

    .line 121
    .line 122
    :cond_a
    if-eqz v0, :cond_b

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_b
    invoke-virtual {p0}, Lws7;->k()Lhr2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0}, Lws7;->w()Lhr2;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget p1, p1, Lhr2;->d:I

    .line 134
    .line 135
    iget v0, p2, Lhr2;->d:I

    .line 136
    .line 137
    if-le p1, v0, :cond_c

    .line 138
    .line 139
    invoke-static {v2, v2, v2, p1}, Lhr2;->b(IIII)Lhr2;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_c
    iget-object p1, p0, Lws7;->g:Lhr2;

    .line 145
    .line 146
    if-eqz p1, :cond_14

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lhr2;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_14

    .line 153
    .line 154
    iget-object p1, p0, Lws7;->g:Lhr2;

    .line 155
    .line 156
    iget p1, p1, Lhr2;->d:I

    .line 157
    .line 158
    iget p2, p2, Lhr2;->d:I

    .line 159
    .line 160
    if-le p1, p2, :cond_14

    .line 161
    .line 162
    invoke-static {v2, v2, v2, p1}, Lhr2;->b(IIII)Lhr2;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_d
    if-eqz p2, :cond_e

    .line 168
    .line 169
    invoke-direct {p0}, Lws7;->w()Lhr2;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0}, Lct7;->i()Lhr2;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget v0, p1, Lhr2;->a:I

    .line 178
    .line 179
    iget v1, p2, Lhr2;->a:I

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v1, p1, Lhr2;->c:I

    .line 186
    .line 187
    iget v3, p2, Lhr2;->c:I

    .line 188
    .line 189
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget p1, p1, Lhr2;->d:I

    .line 194
    .line 195
    iget p2, p2, Lhr2;->d:I

    .line 196
    .line 197
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {v0, v2, v1, p1}, Lhr2;->b(IIII)Lhr2;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_e
    iget p1, p0, Lws7;->h:I

    .line 207
    .line 208
    and-int/2addr p1, v3

    .line 209
    if-eqz p1, :cond_f

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_f
    invoke-virtual {p0}, Lws7;->k()Lhr2;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p2, p0, Lws7;->f:Lft7;

    .line 217
    .line 218
    if-eqz p2, :cond_10

    .line 219
    .line 220
    iget-object p2, p2, Lft7;->a:Lct7;

    .line 221
    .line 222
    invoke-virtual {p2}, Lct7;->i()Lhr2;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_10
    iget p2, p1, Lhr2;->d:I

    .line 227
    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    iget v0, v0, Lhr2;->d:I

    .line 231
    .line 232
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    :cond_11
    iget v0, p1, Lhr2;->a:I

    .line 237
    .line 238
    iget p1, p1, Lhr2;->c:I

    .line 239
    .line 240
    invoke-static {v0, v2, p1, p2}, Lhr2;->b(IIII)Lhr2;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_12
    if-eqz p2, :cond_13

    .line 246
    .line 247
    invoke-direct {p0}, Lws7;->w()Lhr2;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget p1, p1, Lhr2;->b:I

    .line 252
    .line 253
    invoke-virtual {p0}, Lws7;->k()Lhr2;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iget p2, p2, Lhr2;->b:I

    .line 258
    .line 259
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {v2, p1, v2, v2}, Lhr2;->b(IIII)Lhr2;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :cond_13
    iget p1, p0, Lws7;->h:I

    .line 269
    .line 270
    and-int/lit8 p1, p1, 0x4

    .line 271
    .line 272
    if-eqz p1, :cond_15

    .line 273
    .line 274
    :cond_14
    :goto_4
    return-object v1

    .line 275
    :cond_15
    invoke-virtual {p0}, Lws7;->k()Lhr2;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget p1, p1, Lhr2;->b:I

    .line 280
    .line 281
    invoke-static {v2, p1, v2, v2}, Lhr2;->b(IIII)Lhr2;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1
.end method

.method public y(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Lws7;->v(IZ)Lhr2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lhr2;->e:Lhr2;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lhr2;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    return p1
.end method
