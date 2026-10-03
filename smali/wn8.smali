.class public abstract Lwn8;
.super Lfo8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static m:Z = false

.field public static n:Ljava/lang/reflect/Method;

.field public static o:Ljava/lang/Class;

.field public static p:Ljava/lang/reflect/Field;

.field public static q:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lp63;

.field public e:Lp63;

.field public f:Lio8;

.field public g:Lp63;

.field public h:I

.field public i:I

.field public j:I

.field public k:[[Landroid/graphics/Rect;

.field public l:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lio8;Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfo8;-><init>(Lio8;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lwn8;->e:Lp63;

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    new-array v0, p1, [[Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object v0, p0, Lwn8;->k:[[Landroid/graphics/Rect;

    .line 12
    .line 13
    new-array p1, p1, [[Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p1, p0, Lwn8;->l:[[Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p2, p0, Lwn8;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    return-void
.end method

.method private B(Landroid/view/View;)Lom1;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfo8;->a:Lio8;

    .line 21
    .line 22
    iget-object p0, p0, Lio8;->a:Lfo8;

    .line 23
    .line 24
    invoke-virtual {p0}, Lfo8;->s()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v1 .. v7}, Lom1;->a(IIZIIII)Lom1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    invoke-static {p1, p0}, Loc;->n(Landroid/view/Display;I)Lta6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {p1, v2}, Loc;->n(Landroid/view/Display;I)Lta6;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-static {p1, v3}, Loc;->n(Landroid/view/Display;I)Lta6;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-static {p1, v4}, Loc;->n(Landroid/view/Display;I)Lta6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v0, v1, Lta6;->b:I

    .line 71
    .line 72
    move v7, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v7, p0

    .line 75
    :goto_0
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget v0, v2, Lta6;->b:I

    .line 78
    .line 79
    move v8, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v8, p0

    .line 82
    :goto_1
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget v0, v3, Lta6;->b:I

    .line 85
    .line 86
    move v9, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v9, p0

    .line 89
    :goto_2
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget p0, p1, Lta6;->b:I

    .line 92
    .line 93
    :cond_6
    move v10, p0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v4 .. v10}, Lom1;->a(IIZIIII)Lom1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method private static C([[Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_3

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
    invoke-static {v1}, Lqu7;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget-object v2, p0, v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    array-length v3, v0

    .line 26
    array-length v4, v2

    .line 27
    add-int/2addr v3, v4

    .line 28
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v0, v0

    .line 36
    array-length v4, v2

    .line 37
    invoke-static {v2, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    move-object v0, v3

    .line 41
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private D(Lp63;)[Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lp63;->a:I

    .line 7
    .line 8
    iget v2, p1, Lp63;->d:I

    .line 9
    .line 10
    iget v3, p1, Lp63;->c:I

    .line 11
    .line 12
    iget v4, p1, Lp63;->b:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Lp63;->a:I

    .line 20
    .line 21
    iget v6, p0, Lwn8;->i:I

    .line 22
    .line 23
    invoke-direct {v1, v5, v5, p1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v1, p0, Lwn8;->j:I

    .line 34
    .line 35
    invoke-direct {p1, v5, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v1, p0, Lwn8;->j:I

    .line 46
    .line 47
    sub-int v3, v1, v3

    .line 48
    .line 49
    iget v4, p0, Lwn8;->i:I

    .line 50
    .line 51
    invoke-direct {p1, v3, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v1, p0, Lwn8;->i:I

    .line 62
    .line 63
    sub-int v2, v1, v2

    .line 64
    .line 65
    iget p0, p0, Lwn8;->j:I

    .line 66
    .line 67
    invoke-direct {p1, v5, v2, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-array p0, p0, [Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, [Landroid/graphics/Rect;

    .line 84
    .line 85
    return-object p0
.end method

.method private E(IZ)Lp63;
    .locals 3

    .line 1
    sget-object v0, Lp63;->e:Lp63;

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
    invoke-virtual {p0, v1, p2}, Lwn8;->F(IZ)Lp63;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lp63;->a(Lp63;Lp63;)Lp63;

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

.method private G()Lp63;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn8;->f:Lio8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio8;->a:Lfo8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfo8;->k()Lp63;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lp63;->e:Lp63;

    .line 13
    .line 14
    return-object p0
.end method

.method private H(Landroid/view/View;)Lp63;
    .locals 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p0, v0, :cond_5

    .line 7
    .line 8
    sget-boolean p0, Lwn8;->m:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lwn8;->J()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lwn8;->n:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    sget-object v0, Lwn8;->o:Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget-object v0, Lwn8;->p:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    sget-object p1, Lwn8;->q:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lwn8;->p:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-static {p1, v0, v2, p0}, Lp63;->c(IIII)Lp63;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :cond_3
    return-object v1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    return-object v1

    .line 70
    :cond_5
    const-string p0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 71
    .line 72
    invoke-static {p0}, Lra;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method private static J()V
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
    sput-object v1, Lwn8;->n:Ljava/lang/reflect/Method;

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
    sput-object v1, Lwn8;->o:Ljava/lang/Class;

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
    sput-object v1, Lwn8;->p:Ljava/lang/reflect/Field;

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
    sput-object v1, Lwn8;->q:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Lwn8;->p:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lwn8;->q:Ljava/lang/reflect/Field;

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
    sput-boolean v0, Lwn8;->m:Z

    .line 59
    .line 60
    return-void
.end method

.method public static L(II)Z
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


# virtual methods
.method public A([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, Lwn8;->l:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public F(IZ)Lp63;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lp63;->e:Lp63;

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
    iget-object p1, p0, Lwn8;->f:Lio8;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p1, Lio8;->a:Lfo8;

    .line 38
    .line 39
    invoke-virtual {p0}, Lfo8;->g()Lkm1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lfo8;->g()Lkm1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    if-eqz p0, :cond_14

    .line 49
    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 p2, 0x1c

    .line 53
    .line 54
    if-lt p1, p2, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lkm1;->a:Landroid/view/DisplayCutout;

    .line 57
    .line 58
    invoke-static {v0}, Ljm;->B(Landroid/view/DisplayCutout;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, v2

    .line 64
    :goto_1
    if-lt p1, p2, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lkm1;->a:Landroid/view/DisplayCutout;

    .line 67
    .line 68
    invoke-static {v1}, Ljm;->D(Landroid/view/DisplayCutout;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v1, v2

    .line 74
    :goto_2
    if-lt p1, p2, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Lkm1;->a:Landroid/view/DisplayCutout;

    .line 77
    .line 78
    invoke-static {v3}, Ljm;->C(Landroid/view/DisplayCutout;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v3, v2

    .line 84
    :goto_3
    if-lt p1, p2, :cond_5

    .line 85
    .line 86
    iget-object p0, p0, Lkm1;->a:Landroid/view/DisplayCutout;

    .line 87
    .line 88
    invoke-static {p0}, Ljm;->A(Landroid/view/DisplayCutout;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_5
    invoke-static {v0, v1, v3, v2}, Lp63;->c(IIII)Lp63;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    invoke-virtual {p0}, Lfo8;->n()Lp63;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_7
    invoke-virtual {p0}, Lfo8;->j()Lp63;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_8
    invoke-virtual {p0}, Lfo8;->l()Lp63;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_9
    iget-object p1, p0, Lwn8;->d:[Lp63;

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    invoke-static {p2}, Lqu7;->b(I)I

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
    invoke-virtual {p0}, Lwn8;->m()Lp63;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0}, Lwn8;->G()Lp63;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget p1, p1, Lp63;->d:I

    .line 134
    .line 135
    iget v0, p2, Lp63;->d:I

    .line 136
    .line 137
    if-le p1, v0, :cond_c

    .line 138
    .line 139
    invoke-static {v2, v2, v2, p1}, Lp63;->c(IIII)Lp63;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_c
    iget-object p1, p0, Lwn8;->g:Lp63;

    .line 145
    .line 146
    if-eqz p1, :cond_14

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lp63;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_14

    .line 153
    .line 154
    iget-object p0, p0, Lwn8;->g:Lp63;

    .line 155
    .line 156
    iget p0, p0, Lp63;->d:I

    .line 157
    .line 158
    iget p1, p2, Lp63;->d:I

    .line 159
    .line 160
    if-le p0, p1, :cond_14

    .line 161
    .line 162
    invoke-static {v2, v2, v2, p0}, Lp63;->c(IIII)Lp63;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_d
    if-eqz p2, :cond_e

    .line 168
    .line 169
    invoke-direct {p0}, Lwn8;->G()Lp63;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0}, Lfo8;->k()Lp63;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget p2, p1, Lp63;->a:I

    .line 178
    .line 179
    iget v0, p0, Lp63;->a:I

    .line 180
    .line 181
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget v0, p1, Lp63;->c:I

    .line 186
    .line 187
    iget v1, p0, Lp63;->c:I

    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget p1, p1, Lp63;->d:I

    .line 194
    .line 195
    iget p0, p0, Lp63;->d:I

    .line 196
    .line 197
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {p2, v2, v0, p0}, Lp63;->c(IIII)Lp63;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_e
    iget p1, p0, Lwn8;->h:I

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
    invoke-virtual {p0}, Lwn8;->m()Lp63;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p0, p0, Lwn8;->f:Lio8;

    .line 217
    .line 218
    if-eqz p0, :cond_10

    .line 219
    .line 220
    iget-object p0, p0, Lio8;->a:Lfo8;

    .line 221
    .line 222
    invoke-virtual {p0}, Lfo8;->k()Lp63;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_10
    iget p0, p1, Lp63;->d:I

    .line 227
    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    iget p2, v0, Lp63;->d:I

    .line 231
    .line 232
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    :cond_11
    iget p2, p1, Lp63;->a:I

    .line 237
    .line 238
    iget p1, p1, Lp63;->c:I

    .line 239
    .line 240
    invoke-static {p2, v2, p1, p0}, Lp63;->c(IIII)Lp63;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_12
    if-eqz p2, :cond_13

    .line 246
    .line 247
    invoke-direct {p0}, Lwn8;->G()Lp63;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget p1, p1, Lp63;->b:I

    .line 252
    .line 253
    invoke-virtual {p0}, Lwn8;->m()Lp63;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iget p0, p0, Lp63;->b:I

    .line 258
    .line 259
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-static {v2, p0, v2, v2}, Lp63;->c(IIII)Lp63;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_13
    iget p1, p0, Lwn8;->h:I

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
    invoke-virtual {p0}, Lwn8;->m()Lp63;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    iget p0, p0, Lp63;->b:I

    .line 280
    .line 281
    invoke-static {v2, p0, v2, v2}, Lp63;->c(IIII)Lp63;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0
.end method

.method public I(I)Z
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
    invoke-virtual {p0, p1, v0}, Lwn8;->F(IZ)Lp63;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lp63;->e:Lp63;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lp63;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v1

    .line 32
    return p0
.end method

.method public K(Lp63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn8;->g:Lp63;

    .line 2
    .line 3
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lwn8;->j:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lwn8;->i:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lwn8;->H(Landroid/view/View;)Lp63;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lp63;->e:Lp63;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lwn8;->K(Lp63;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwn8;->k:[[Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lwn8;->C([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfo8;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lwn8;

    .line 10
    .line 11
    iget-object v0, p0, Lwn8;->g:Lp63;

    .line 12
    .line 13
    iget-object v2, p1, Lwn8;->g:Lp63;

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lwn8;->h:I

    .line 22
    .line 23
    iget p1, p1, Lwn8;->h:I

    .line 24
    .line 25
    invoke-static {p0, p1}, Lwn8;->L(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwn8;->l:[[Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lwn8;->C([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(I)Lp63;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lwn8;->E(IZ)Lp63;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public i(I)Lp63;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lwn8;->E(IZ)Lp63;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final m()Lp63;
    .locals 4

    .line 1
    iget-object v0, p0, Lwn8;->e:Lp63;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwn8;->c:Landroid/view/WindowInsets;

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
    invoke-static {v1, v2, v3, v0}, Lp63;->c(IIII)Lp63;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lwn8;->e:Lp63;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lwn8;->e:Lp63;

    .line 30
    .line 31
    return-object p0
.end method

.method public o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwn8;->B(Landroid/view/View;)Lom1;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lqu7;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lwn8;->k:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwn8;->h(I)Lp63;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Lwn8;->D(Lp63;)[Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lwn8;->l:[[Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lwn8;->i(I)Lp63;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v3}, Lwn8;->D(Lp63;)[Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public q(IIII)Lio8;
    .locals 3

    .line 1
    iget-object v0, p0, Lwn8;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lio8;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lio8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x24

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lun8;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lun8;-><init>(Lio8;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x23

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Ltn8;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ltn8;-><init>(Lio8;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x22

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    new-instance v1, Lsn8;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lsn8;-><init>(Lio8;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v2, 0x1f

    .line 41
    .line 42
    if-lt v1, v2, :cond_3

    .line 43
    .line 44
    new-instance v1, Lrn8;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lrn8;-><init>(Lio8;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/16 v2, 0x1e

    .line 51
    .line 52
    if-lt v1, v2, :cond_4

    .line 53
    .line 54
    new-instance v1, Lqn8;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lqn8;-><init>(Lio8;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/16 v2, 0x1d

    .line 61
    .line 62
    if-lt v1, v2, :cond_5

    .line 63
    .line 64
    new-instance v1, Lpn8;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lpn8;-><init>(Lio8;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    new-instance v1, Lon8;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lon8;-><init>(Lio8;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Lwn8;->m()Lp63;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p1, p2, p3, p4}, Lio8;->e(Lp63;IIII)Lp63;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lvn8;->h(Lp63;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lfo8;->k()Lp63;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, p1, p2, p3, p4}, Lio8;->e(Lp63;IIII)Lp63;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0}, Lvn8;->f(Lp63;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lvn8;->b()Lio8;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwn8;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

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
    invoke-virtual {p0, v1}, Lwn8;->I(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

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

.method public u(Lom1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v([Lp63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn8;->d:[Lp63;

    .line 2
    .line 3
    return-void
.end method

.method public w(Lio8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn8;->f:Lio8;

    .line 2
    .line 3
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwn8;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public z([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, Lwn8;->k:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method
