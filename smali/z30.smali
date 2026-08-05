.class public final Lz30;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ly30;


# static fields
.field public static final Q:Lz30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz30;->Q:Lz30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "dimen"

    .line 36
    .line 37
    const-string v3, "android"

    .line 38
    .line 39
    const-string v4, "navigation_bar_height"

    .line 40
    .line 41
    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    add-int/2addr v1, p1

    .line 56
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    add-int/2addr v1, p1

    .line 66
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    if-ne v1, p1, :cond_2

    .line 69
    .line 70
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    :cond_2
    return-object v0
.end method
