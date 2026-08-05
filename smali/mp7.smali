.class public abstract Lmp7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ls27;

.field public static final b:Lfg0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    new-instance v0, Lup7;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lmp7;->a:Ls27;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x17

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ltp7;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lmp7;->a:Ls27;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x16

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lrp7;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lmp7;->a:Ls27;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Ls27;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lmp7;->a:Ls27;

    .line 45
    .line 46
    :goto_0
    new-instance v0, Lfg0;

    .line 47
    .line 48
    const-string v1, "translationAlpha"

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    const-class v3, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lfg0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lmp7;->b:Lfg0;

    .line 58
    .line 59
    new-instance v0, Lfg0;

    .line 60
    .line 61
    const-string v1, "clipBounds"

    .line 62
    .line 63
    const/16 v2, 0x11

    .line 64
    .line 65
    const-class v3, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Lfg0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Lmp7;->a:Ls27;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ls27;->b(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Lmp7;->a:Ls27;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ls27;->d(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
