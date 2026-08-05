.class public final Low7;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable$ConstantState;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;


# virtual methods
.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget v0, p0, Low7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Low7;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    or-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Low7;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lnw7;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lnw7;->T:Low7;

    .line 7
    .line 8
    iget-object v1, p0, Low7;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lnw7;->g(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lnw7;->X:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :try_start_0
    const-class p1, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    const-string v1, "isProjected"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sput-object p1, Lnw7;->X:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :catch_0
    :cond_1
    return-object v0
.end method
