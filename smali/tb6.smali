.class public final Ltb6;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:J

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:Lt04;

.field public final synthetic U:Lbv4;


# direct methods
.method public constructor <init>(Lub6;JIILt04;Lbv4;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ltb6;->Q:J

    .line 2
    .line 3
    iput p4, p0, Ltb6;->R:I

    .line 4
    .line 5
    iput p5, p0, Ltb6;->S:I

    .line 6
    .line 7
    iput-object p6, p0, Ltb6;->T:Lt04;

    .line 8
    .line 9
    iput-object p7, p0, Ltb6;->U:Lbv4;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lav4;

    .line 2
    .line 3
    iget v0, p0, Ltb6;->R:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    iget v3, p0, Ltb6;->S:I

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    or-long/2addr v0, v3

    .line 19
    iget-object v3, p0, Ltb6;->T:Lt04;

    .line 20
    .line 21
    invoke-interface {v3}, Llt2;->getLayoutDirection()Lte3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    shr-long v7, v0, v2

    .line 26
    .line 27
    long-to-int v4, v7

    .line 28
    iget-wide v7, p0, Ltb6;->Q:J

    .line 29
    .line 30
    shr-long v9, v7, v2

    .line 31
    .line 32
    long-to-int v10, v9

    .line 33
    sub-int/2addr v4, v10

    .line 34
    int-to-float v4, v4

    .line 35
    const/high16 v9, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v4, v9

    .line 38
    and-long/2addr v0, v5

    .line 39
    long-to-int v1, v0

    .line 40
    and-long/2addr v7, v5

    .line 41
    long-to-int v0, v7

    .line 42
    sub-int/2addr v1, v0

    .line 43
    int-to-float v0, v1

    .line 44
    div-float/2addr v0, v9

    .line 45
    sget-object v1, Lte3;->Q:Lte3;

    .line 46
    .line 47
    const/high16 v7, -0x40800000    # -1.0f

    .line 48
    .line 49
    if-ne v3, v1, :cond_0

    .line 50
    .line 51
    const/high16 v1, -0x40800000    # -1.0f

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    mul-float v1, v7, v7

    .line 55
    .line 56
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    add-float/2addr v1, v3

    .line 59
    mul-float v1, v1, v4

    .line 60
    .line 61
    add-float/2addr v3, v7

    .line 62
    mul-float v3, v3, v0

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v3, v0

    .line 73
    shl-long v2, v3, v2

    .line 74
    .line 75
    int-to-long v0, v1

    .line 76
    and-long/2addr v0, v5

    .line 77
    or-long/2addr v0, v2

    .line 78
    iget-object v2, p0, Ltb6;->U:Lbv4;

    .line 79
    .line 80
    invoke-static {p1, v2, v0, v1}, Lav4;->g(Lav4;Lbv4;J)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lbh7;->a:Lbh7;

    .line 84
    .line 85
    return-object p1
.end method
