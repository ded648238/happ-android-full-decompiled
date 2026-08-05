.class public abstract Ldk1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ldk1;->a:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Ldk1;->b:[I

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldk1;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    sget-object v3, Ldk1;->a:[I

    .line 14
    .line 15
    sget-object v4, Ldk1;->b:[I

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    const-string v2, "android.graphics.drawable.VectorDrawable"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1d

    .line 49
    .line 50
    if-lt v1, v2, :cond_5

    .line 51
    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-ge v1, v2, :cond_5

    .line 55
    .line 56
    const-string v1, "android.graphics.drawable.ColorStateListDrawable"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    array-length v1, v0

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lak1;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {p0}, Lme1;->b(Landroid/graphics/Insets;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Lme1;->h(Landroid/graphics/Insets;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0}, Lme1;->j(Landroid/graphics/Insets;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p0}, Lme1;->l(Landroid/graphics/Insets;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    instance-of v2, p0, Lnw7;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast p0, Lnw7;

    .line 38
    .line 39
    iget-object p0, p0, Lnw7;->V:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    :cond_1
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    sget-boolean v0, Lzj1;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :try_start_0
    sget-object v0, Lzj1;->b:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    sget-object v1, Lzj1;->c:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-object v2, Lzj1;->d:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v3, Lzj1;->e:Ljava/lang/reflect/Field;

    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sget-object v4, Lzj1;->f:Ljava/lang/reflect/Field;

    .line 77
    .line 78
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    sget-boolean p0, Lzj1;->a:Z

    .line 87
    .line 88
    :catch_0
    :cond_3
    sget-object p0, Ldk1;->c:Landroid/graphics/Rect;

    .line 89
    .line 90
    return-object p0
.end method

.method public static c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
