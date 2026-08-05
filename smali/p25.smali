.class public final synthetic Lp25;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:F

.field public final synthetic S:Lg72;

.field public final synthetic T:J

.field public final synthetic U:J

.field public final synthetic V:Lj72;


# direct methods
.method public synthetic constructor <init>(IFLg72;JJLj72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp25;->Q:I

    .line 5
    .line 6
    iput p2, p0, Lp25;->R:F

    .line 7
    .line 8
    iput-object p3, p0, Lp25;->S:Lg72;

    .line 9
    .line 10
    iput-wide p4, p0, Lp25;->T:J

    .line 11
    .line 12
    iput-wide p6, p0, Lp25;->U:J

    .line 13
    .line 14
    iput-object p8, p0, Lp25;->V:Lj72;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ltj1;

    .line 3
    .line 4
    invoke-interface {v0}, Ltj1;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    long-to-int p1, v1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget v6, p0, Lp25;->Q:I

    .line 20
    .line 21
    iget p1, p0, Lp25;->R:F

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ltj1;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    and-long/2addr v3, v7

    .line 33
    long-to-int v2, v3

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v0}, Ltj1;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    shr-long/2addr v3, v1

    .line 43
    long-to-int v4, v3

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    cmpl-float v2, v2, v3

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0, v5}, Lz61;->M(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-float/2addr p1, v2

    .line 58
    :goto_0
    invoke-interface {v0}, Ltj1;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    shr-long v1, v2, v1

    .line 63
    .line 64
    long-to-int v2, v1

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {v0, v1}, Lz61;->M(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    div-float/2addr p1, v1

    .line 74
    iget-object v1, p0, Lp25;->S:Lg72;

    .line 75
    .line 76
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v7, p1}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-float v1, p1, v7

    .line 91
    .line 92
    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    cmpg-float p1, v1, p1

    .line 95
    .line 96
    if-gtz p1, :cond_2

    .line 97
    .line 98
    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iget-wide v3, p0, Lp25;->T:J

    .line 101
    .line 102
    invoke-static/range {v0 .. v6}, Lv25;->e(Ltj1;FFJFI)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 v1, 0x0

    .line 106
    iget-wide v3, p0, Lp25;->U:J

    .line 107
    .line 108
    move v2, v7

    .line 109
    invoke-static/range {v0 .. v6}, Lv25;->e(Ltj1;FFJFI)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lp25;->V:Lj72;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p1, Lbh7;->a:Lbh7;

    .line 118
    .line 119
    return-object p1
.end method
