.class public abstract Lrq;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lhp5;

.field public static final b:Lmc2;

.field public static final c:Lkv6;

.field public static final d:Lng2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhp5;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhp5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrq;->a:Lhp5;

    .line 9
    .line 10
    new-instance v0, Lmc2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lmc2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrq;->b:Lmc2;

    .line 16
    .line 17
    new-instance v0, Lkv6;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkv6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lrq;->c:Lkv6;

    .line 23
    .line 24
    new-instance v0, Lng2;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lng2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lrq;->d:Lng2;

    .line 30
    .line 31
    return-void
.end method

.method public static a(I[I[IZ)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    array-length p3, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-ge v1, p3, :cond_2

    .line 23
    .line 24
    aget v2, p1, v1

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aput v4, p2, v0

    .line 33
    .line 34
    int-to-float v0, v2

    .line 35
    add-float/2addr p0, v0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length p3, p1

    .line 41
    add-int/lit8 p3, p3, -0x1

    .line 42
    .line 43
    :goto_2
    const/4 v0, -0x1

    .line 44
    if-ge v0, p3, :cond_2

    .line 45
    .line 46
    aget v0, p1, p3

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aput v1, p2, p3

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr p0, v0

    .line 56
    add-int/lit8 p3, p3, -0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void
.end method

.method public static b(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_4

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget v4, p1, v2

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    array-length v0, p1

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v0, v2

    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p0, v3

    .line 25
    int-to-float p0, p0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p0, v0

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    move v0, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez p3, :cond_3

    .line 37
    .line 38
    array-length p3, p1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_2
    if-ge v1, p3, :cond_4

    .line 41
    .line 42
    aget v3, p1, v1

    .line 43
    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v5, p2, v2

    .line 51
    .line 52
    int-to-float v2, v3

    .line 53
    add-float/2addr v2, p0

    .line 54
    add-float/2addr v0, v2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    array-length p3, p1

    .line 60
    sub-int/2addr p3, v2

    .line 61
    :goto_3
    const/4 v1, -0x1

    .line 62
    if-ge v1, p3, :cond_4

    .line 63
    .line 64
    aget v1, p1, p3

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aput v2, p2, p3

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    add-float/2addr v1, p0

    .line 74
    add-float/2addr v0, v1

    .line 75
    add-int/lit8 p3, p3, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_4
    return-void
.end method
