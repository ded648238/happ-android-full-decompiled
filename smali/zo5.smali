.class public abstract Lzo5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static synthetic a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzo5;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 15
    .line 16
    move v3, p1

    .line 17
    move v4, p1

    .line 18
    move v5, p1

    .line 19
    move v2, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 24
    .line 25
    sget v1, Lx75;->colorControlHighlight:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, v1}, Lxf5;->g0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-static {p0, v4}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p0, v1, Landroid/util/TypedValue;->data:I

    .line 49
    .line 50
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p0, v3

    .line 56
    :goto_0
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v2, p0

    .line 60
    :goto_1
    invoke-direct {p1, v2, v3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
