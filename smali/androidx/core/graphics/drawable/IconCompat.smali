.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final k:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:[B

.field public d:Landroid/os/Parcelable;

.field public e:I

.field public f:I

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput p1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const v1, 0x3f2aaaab

    .line 15
    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    int-to-float v4, v0

    .line 38
    const/high16 v5, 0x3f000000    # 0.5f

    .line 39
    .line 40
    mul-float v5, v5, v4

    .line 41
    .line 42
    const v6, 0x3f6aaaab

    .line 43
    .line 44
    .line 45
    mul-float v6, v6, v5

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const p1, 0x3c2aaaab

    .line 50
    .line 51
    .line 52
    mul-float p1, p1, v4

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    const v7, 0x3caaaaab

    .line 59
    .line 60
    .line 61
    mul-float v4, v4, v7

    .line 62
    .line 63
    const/high16 v7, 0x3d000000    # 0.03125f

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-virtual {v3, p1, v8, v4, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x1e000000

    .line 73
    .line 74
    invoke-virtual {v3, p1, v8, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 81
    .line 82
    .line 83
    :cond_0
    const/high16 p1, -0x1000000

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 89
    .line 90
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 91
    .line 92
    invoke-direct {p1, p0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-int/2addr v7, v0

    .line 105
    neg-int v7, v7

    .line 106
    int-to-float v7, v7

    .line 107
    const/high16 v8, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v7, v8

    .line 110
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    sub-int/2addr p0, v0

    .line 115
    neg-int p0, p0

    .line 116
    int-to-float p0, p0

    .line 117
    div-float/2addr p0, v8

    .line 118
    invoke-virtual {v4, v7, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method public static b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput p2, v1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string p0, "Icon resource cannot be found"

    .line 25
    .line 26
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iput-object p1, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    iput-object p1, v1, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const-string p0, "Drawable resource ID must not be 0"

    .line 36
    .line 37
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v1, v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const/4 v2, 0x5

    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    const-string v0, "called getBitmap() on "

    .line 44
    .line 45
    invoke-static {p0, v0}, Li62;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    if-lt v1, v3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Luk;->q(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "getResId"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return v0

    .line 46
    :catch_0
    return v2

    .line 47
    :cond_1
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    const-string v0, "called getResId() on "

    .line 54
    .line 55
    invoke-static {p0, v0}, Li62;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v2
.end method

.method public final e()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x17

    .line 9
    .line 10
    if-lt v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Luk;->y(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getType"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return v0

    .line 45
    :catch_0
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_1
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_2
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :goto_0
    return v1

    .line 57
    :cond_1
    return v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    if-lt v1, v3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Luk;->z(Ljava/lang/Object;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "getUri"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    return-object v2

    .line 42
    :cond_1
    const/4 v1, 0x4

    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "called getUri() on "

    .line 50
    .line 51
    invoke-static {p0, v0}, Li62;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lb15;->U(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "This method is only supported on API level 23+"

    .line 13
    .line 14
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Icon(typ="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v1, "UNKNOWN"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    const-string v1, "URI_MASKABLE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v1, "BITMAP_MASKABLE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string v1, "URI"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-string v1, "DATA"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-string v1, "RESOURCE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const-string v1, "BITMAP"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    const-string v1, " uri="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_7
    const-string v1, " len="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const-string v1, " off="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_8
    const-string v1, " pkg="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " id="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x1

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    aput-object v1, v2, v3

    .line 118
    .line 119
    const-string v1, "0x%08x"

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_9
    const-string v1, " size="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "x"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/graphics/Bitmap;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    const-string v1, " tint="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 178
    .line 179
    if-eq v1, v2, :cond_3

    .line 180
    .line 181
    const-string v1, " mode="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_3
    const-string v1, ")"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
