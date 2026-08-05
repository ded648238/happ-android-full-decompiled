.class public final La40;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ly30;
.implements Ltv4;
.implements Lmw4;


# static fields
.field public static final Q:La40;

.field public static final R:La40;

.field public static final S:La40;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La40;->Q:La40;

    .line 7
    .line 8
    new-instance v0, La40;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La40;->R:La40;

    .line 14
    .line 15
    new-instance v0, La40;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, La40;->S:La40;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Landroid/app/RemoteAction;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lj3;->y(Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;Lu32;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lu32;->U:Lu32;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    iget p1, p1, Lu32;->Q:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p2, v1, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_3
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static h(Lov0;Landroid/content/Context;Ldy6;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p2, Ldy6;->c:I

    .line 5
    .line 6
    iget-object p2, p2, Ldy6;->b:Landroid/view/textclassifier/TextClassification;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-gez v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Lvx6;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lvx6;-><init>(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v3, Ln51;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v3, v5, v1}, Ln51;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lip0;

    .line 32
    .line 33
    const v5, -0x42f30a7b

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v5}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    move-object v3, v1

    .line 40
    :cond_1
    new-instance v1, Lof;

    .line 41
    .line 42
    const/16 v4, 0x1a

    .line 43
    .line 44
    invoke-direct {v1, v4, p1, p2}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v3, v1, v2}, Lov0;->b(Lov0;Lu72;Lip0;Lg72;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/app/RemoteAction;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_3
    new-instance p2, Lvx6;

    .line 65
    .line 66
    invoke-direct {p2, p1, v4}, Lvx6;-><init>(Landroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :cond_4
    new-instance v0, Lwx6;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lwx6;-><init>(Landroid/app/RemoteAction;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lip0;

    .line 83
    .line 84
    const v1, -0x4b2bf918

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v0, v4, v1}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 88
    .line 89
    .line 90
    :cond_5
    new-instance v0, Ldx6;

    .line 91
    .line 92
    invoke-direct {v0, v4, p1}, Ldx6;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p2, v3, v0, v2}, Lov0;->b(Lov0;Lu72;Lip0;Lg72;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ZJFFZLz61;F)Lsv4;
    .locals 0

    .line 1
    new-instance p2, Luv4;

    .line 2
    .line 3
    new-instance p3, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p3}, Luv4;-><init>(Landroid/widget/Magnifier;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public b(Lu32;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, La40;->g(Ljava/lang/String;Lu32;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;Luq0;I)V
    .locals 5

    .line 1
    const v0, 0xf5caf94

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Luq0;->N(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v0, Lb64;->Q:Lb64;

    .line 35
    .line 36
    sget v1, Lpv0;->e:F

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->h(Le64;F)Le64;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, p1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2}, Luq0;->K()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Llq0;->a:Lkq0;

    .line 53
    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v2, Ls15;

    .line 57
    .line 58
    const/16 v1, 0x16

    .line 59
    .line 60
    invoke-direct {v2, v1, p1}, Ls15;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v2, Lj72;

    .line 67
    .line 68
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->a(Le64;Lj72;)Le64;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p2, v3}, Le40;->a(Le64;Luq0;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p2}, Luq0;->Q()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p2}, Luq0;->r()Lyc5;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    new-instance v0, Ly8;

    .line 86
    .line 87
    const/16 v1, 0x13

    .line 88
    .line 89
    invoke-direct {v0, p3, v1, p0, p1}, Ly8;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Lyc5;->d:Lu72;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public e(Lga2;Lu32;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p1, p1, Lga2;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, La40;->g(Ljava/lang/String;Lu32;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Landroid/graphics/drawable/Icon;Luq0;I)V
    .locals 5

    .line 1
    const v0, 0x7e274b59

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v4

    .line 29
    invoke-virtual {p2, v0, v1}, Luq0;->N(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    sget-object v0, Ldc;->b:Lli6;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2, v0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    or-int/2addr v1, v2

    .line 52
    invoke-virtual {p2}, Luq0;->K()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Llq0;->a:Lkq0;

    .line 59
    .line 60
    if-ne v2, v1, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p2, v2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Luq0;->r()Lyc5;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    new-instance v0, Lux6;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p3, v3}, Lux6;-><init>(La40;Landroid/graphics/drawable/Icon;II)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iput-object v0, p2, Lyc5;->d:Lu72;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const/16 v0, 0x30

    .line 88
    .line 89
    invoke-virtual {p0, v2, p2, v0}, La40;->d(Landroid/graphics/drawable/Drawable;Luq0;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {p2}, Luq0;->Q()V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {p2}, Luq0;->r()Lyc5;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    new-instance v0, Lux6;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p3, v4}, Lux6;-><init>(La40;Landroid/graphics/drawable/Icon;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    return-void
.end method

.method public u(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    const-class v4, Landroid/content/res/Configuration;

    .line 17
    .line 18
    const-string v5, "windowConfiguration"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "getBounds"

    .line 42
    .line 43
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "getAppBounds"

    .line 67
    .line 68
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v1, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_0
    instance-of v4, v1, Ljava/lang/NoSuchFieldException;

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    instance-of v4, v1, Ljava/lang/NoSuchMethodException;

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    instance-of v4, v1, Ljava/lang/IllegalAccessException;

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    instance-of v4, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    throw v1

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v4, Landroid/graphics/Point;

    .line 123
    .line 124
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v6, 0x0

    .line 135
    if-nez v5, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v7, "dimen"

    .line 142
    .line 143
    const-string v8, "android"

    .line 144
    .line 145
    const-string v9, "navigation_bar_height"

    .line 146
    .line 147
    invoke-virtual {v5, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-lez v7, :cond_3

    .line 152
    .line 153
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    const/4 v5, 0x0

    .line 159
    :goto_3
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    add-int/2addr v7, v5

    .line 162
    iget v8, v4, Landroid/graphics/Point;->y:I

    .line 163
    .line 164
    if-ne v7, v8, :cond_4

    .line 165
    .line 166
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    add-int/2addr v7, v5

    .line 172
    iget v8, v4, Landroid/graphics/Point;->x:I

    .line 173
    .line 174
    if-ne v7, v8, :cond_5

    .line 175
    .line 176
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    if-ne v7, v5, :cond_6

    .line 182
    .line 183
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 190
    .line 191
    if-lt v5, v7, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 198
    .line 199
    if-ge v5, v7, :cond_d

    .line 200
    .line 201
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_d

    .line 206
    .line 207
    :try_start_1
    const-string p1, "android.view.DisplayInfo"

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string v7, "getDisplayInfo"

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    new-array v9, v2, [Ljava/lang/Class;

    .line 235
    .line 236
    aput-object v8, v9, v6

    .line 237
    .line 238
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 243
    .line 244
    .line 245
    new-array v7, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object p1, v7, v6

    .line 248
    .line 249
    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v5, "displayCutout"

    .line 257
    .line 258
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    instance-of v1, p1, Landroid/view/DisplayCutout;

    .line 270
    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    check-cast p1, Landroid/view/DisplayCutout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    .line 275
    move-object v3, p1

    .line 276
    goto :goto_5

    .line 277
    :catch_1
    move-exception p1

    .line 278
    instance-of v1, p1, Ljava/lang/ClassNotFoundException;

    .line 279
    .line 280
    if-nez v1, :cond_9

    .line 281
    .line 282
    instance-of v1, p1, Ljava/lang/NoSuchMethodException;

    .line 283
    .line 284
    if-nez v1, :cond_9

    .line 285
    .line 286
    instance-of v1, p1, Ljava/lang/NoSuchFieldException;

    .line 287
    .line 288
    if-nez v1, :cond_9

    .line 289
    .line 290
    instance-of v1, p1, Ljava/lang/IllegalAccessException;

    .line 291
    .line 292
    if-nez v1, :cond_9

    .line 293
    .line 294
    instance-of v1, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 295
    .line 296
    if-nez v1, :cond_9

    .line 297
    .line 298
    instance-of v1, p1, Ljava/lang/InstantiationException;

    .line 299
    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    throw p1

    .line 304
    :cond_9
    :goto_5
    if-eqz v3, :cond_d

    .line 305
    .line 306
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-ne p1, v1, :cond_a

    .line 313
    .line 314
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 315
    .line 316
    :cond_a
    iget p1, v4, Landroid/graphics/Point;->x:I

    .line 317
    .line 318
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 319
    .line 320
    sub-int/2addr p1, v1

    .line 321
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-ne p1, v1, :cond_b

    .line 326
    .line 327
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    add-int/2addr v1, p1

    .line 334
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 335
    .line 336
    :cond_b
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-ne p1, v1, :cond_c

    .line 343
    .line 344
    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 345
    .line 346
    :cond_c
    iget p1, v4, Landroid/graphics/Point;->y:I

    .line 347
    .line 348
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 349
    .line 350
    sub-int/2addr p1, v1

    .line 351
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-ne p1, v1, :cond_d

    .line 356
    .line 357
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    add-int/2addr v1, p1

    .line 364
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 365
    .line 366
    :cond_d
    return-object v0
.end method
