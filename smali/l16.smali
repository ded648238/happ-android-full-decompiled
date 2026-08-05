.class public final Ll16;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll16;->a:I

    .line 5
    .line 6
    if-ne p2, p1, :cond_34

    .line 7
    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    const v0, 0x3f59999a    # 0.85f

    .line 14
    .line 15
    .line 16
    mul-float p2, p2, v0

    .line 17
    .line 18
    const/high16 v1, 0x42190000    # 38.25f

    .line 19
    .line 20
    add-float/2addr p2, v1

    .line 21
    float-to-int p2, p2

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float v2, v2, v0

    .line 28
    .line 29
    add-float/2addr v2, v1

    .line 30
    float-to-int v2, v2

    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    mul-float v3, v3, v0

    .line 37
    .line 38
    add-float/2addr v3, v1

    .line 39
    float-to-int v3, v3

    .line 40
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    mul-float p1, p1, v0

    .line 46
    .line 47
    add-float/2addr p1, v1

    .line 48
    float-to-int p1, p1

    .line 49
    invoke-static {p1, p2, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    :cond_34
    iput p2, p0, Ll16;->b:I

    .line 54
    .line 55
    iput p3, p0, Ll16;->c:I

    .line 56
    .line 57
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method
