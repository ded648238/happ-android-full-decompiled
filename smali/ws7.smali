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
    .registers 3

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

.method public static B(II)Z
    .registers 2

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    if-ne p0, p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
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

.method private u(IZ)Lhr2;
    .registers 6

    .line 1
    sget-object v0, Lhr2;->e:Lhr2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_3
    const/16 v2, 0x200

    .line 5
    .line 6
    if-gt v1, v2, :cond_17

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
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
    :goto_14
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_17
    return-object v0
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

.method private w()Lhr2;
    .registers 2

    .line 1
    iget-object v0, p0, Lws7;->f:Lft7;

    .line 2
    .line 3
    if-eqz v0, :cond_b

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
    :cond_b
    sget-object v0, Lhr2;->e:Lhr2;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private x(Landroid/view/View;)Lhr2;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_44

    .line 7
    .line 8
    sget-boolean v0, Lws7;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    invoke-static {}, Lws7;->z()V

    .line 13
    .line 14
    .line 15
    :cond_e
    sget-object v0, Lws7;->j:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    if-eqz v0, :cond_43

    .line 18
    .line 19
    sget-object v1, Lws7;->k:Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v1, :cond_43

    .line 22
    .line 23
    sget-object v1, Lws7;->l:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_43

    .line 28
    :cond_1b
    :try_start_1b
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    goto :goto_43

    .line 35
    :cond_22
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
    if-eqz p1, :cond_43

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
    :try_end_3e
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1b .. :try_end_3e} :catch_3f

    .line 63
    return-object p1

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-object v2

    .line 69
    :cond_44
    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 70
    .line 71
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method private static z()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
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
    :try_end_34
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catch_35
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :goto_39
    sput-boolean v0, Lws7;->i:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A(Lhr2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lws7;->g:Lhr2;

    .line 2
    .line 3
    return-void
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

.method public d(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lws7;->x(Landroid/view/View;)Lhr2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    sget-object p1, Lhr2;->e:Lhr2;

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lws7;->A(Lhr2;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lct7;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
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
    if-eqz v0, :cond_20

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
    if-eqz p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    return v1
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public f(I)Lhr2;
    .registers 3

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

.method public g(I)Lhr2;
    .registers 3

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

.method public final k()Lhr2;
    .registers 5

    .line 1
    iget-object v0, p0, Lws7;->e:Lhr2;

    .line 2
    .line 3
    if-nez v0, :cond_1c

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
    :cond_1c
    iget-object v0, p0, Lws7;->e:Lhr2;

    .line 30
    .line 31
    return-object v0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public m(IIII)Lft7;
    .registers 8

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
    if-lt v1, v2, :cond_13

    .line 13
    .line 14
    new-instance v1, Lus7;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lus7;-><init>(Lft7;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    const/16 v2, 0x1e

    .line 21
    .line 22
    if-lt v1, v2, :cond_1d

    .line 23
    .line 24
    new-instance v1, Lts7;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lts7;-><init>(Lft7;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    const/16 v2, 0x1d

    .line 31
    .line 32
    if-lt v1, v2, :cond_27

    .line 33
    .line 34
    new-instance v1, Lss7;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lss7;-><init>(Lft7;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    new-instance v1, Lrs7;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lrs7;-><init>(Lft7;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public o()Z
    .registers 2

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
.end method

.method public p(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_2
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_16

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {p0, v1}, Lws7;->y(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_16
    return v0
    .line 24
    .line 25
    .line 26
.end method

.method public q([Lhr2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lws7;->d:[Lhr2;

    .line 2
    .line 3
    return-void
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

.method public r(Lft7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lws7;->f:Lft7;

    .line 2
    .line 3
    return-void
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

.method public t(I)V
    .registers 2

    .line 1
    iput p1, p0, Lws7;->h:I

    .line 2
    .line 3
    return-void
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

.method public v(IZ)Lhr2;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lhr2;->e:Lhr2;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_f4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_a6

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    if-eq p1, p2, :cond_6f

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    if-eq p1, p2, :cond_6a

    .line 18
    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    if-eq p1, p2, :cond_65

    .line 22
    .line 23
    const/16 p2, 0x40

    .line 24
    .line 25
    if-eq p1, p2, :cond_60

    .line 26
    .line 27
    const/16 p2, 0x80

    .line 28
    .line 29
    if-eq p1, p2, :cond_20

    .line 30
    .line 31
    goto/16 :goto_111

    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lws7;->f:Lft7;

    .line 34
    .line 35
    if-eqz p1, :cond_2b

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
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lct7;->e()Lqe1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    if-eqz p1, :cond_111

    .line 49
    .line 50
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1c

    .line 53
    .line 54
    if-lt p2, v0, :cond_3e

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
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    :goto_3f
    if-lt p2, v0, :cond_48

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
    goto :goto_49

    .line 73
    :cond_48
    const/4 v3, 0x0

    .line 74
    :goto_49
    if-lt p2, v0, :cond_52

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
    goto :goto_53

    .line 83
    :cond_52
    const/4 v4, 0x0

    .line 84
    :goto_53
    if-lt p2, v0, :cond_5b

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
    :cond_5b
    invoke-static {v1, v3, v4, v2}, Lhr2;->b(IIII)Lhr2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_60
    invoke-virtual {p0}, Lct7;->l()Lhr2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_65
    invoke-virtual {p0}, Lct7;->h()Lhr2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6a
    invoke-virtual {p0}, Lct7;->j()Lhr2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6f
    iget-object p1, p0, Lws7;->d:[Lhr2;

    .line 113
    .line 114
    if-eqz p1, :cond_79

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
    :cond_79
    if-eqz v0, :cond_7c

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7c
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
    if-le p1, v0, :cond_8f

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
    :cond_8f
    iget-object p1, p0, Lws7;->g:Lhr2;

    .line 145
    .line 146
    if-eqz p1, :cond_111

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lhr2;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_111

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
    if-le p1, p2, :cond_111

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
    :cond_a6
    if-eqz p2, :cond_cd

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
    :cond_cd
    iget p1, p0, Lws7;->h:I

    .line 207
    .line 208
    and-int/2addr p1, v3

    .line 209
    if-eqz p1, :cond_d3

    .line 210
    .line 211
    goto :goto_111

    .line 212
    :cond_d3
    invoke-virtual {p0}, Lws7;->k()Lhr2;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p2, p0, Lws7;->f:Lft7;

    .line 217
    .line 218
    if-eqz p2, :cond_e1

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
    :cond_e1
    iget p2, p1, Lhr2;->d:I

    .line 227
    .line 228
    if-eqz v0, :cond_eb

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
    :cond_eb
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
    :cond_f4
    if-eqz p2, :cond_10b

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
    :cond_10b
    iget p1, p0, Lws7;->h:I

    .line 269
    .line 270
    and-int/lit8 p1, p1, 0x4

    .line 271
    .line 272
    if-eqz p1, :cond_112

    .line 273
    .line 274
    :cond_111
    :goto_111
    return-object v1

    .line 275
    :cond_112
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
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public y(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_14

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_14

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_13

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_14

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq p1, v2, :cond_14

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
