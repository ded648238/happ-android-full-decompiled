.class public final synthetic Lk67;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:Lbv4;

.field public final synthetic R:I

.field public final synthetic S:Lbv4;

.field public final synthetic T:Lbv4;

.field public final synthetic U:J

.field public final synthetic V:Lt04;


# direct methods
.method public synthetic constructor <init>(Lbv4;ILbv4;Lbv4;JLt04;Ll67;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk67;->Q:Lbv4;

    .line 5
    .line 6
    iput p2, p0, Lk67;->R:I

    .line 7
    .line 8
    iput-object p3, p0, Lk67;->S:Lbv4;

    .line 9
    .line 10
    iput-object p4, p0, Lk67;->T:Lbv4;

    .line 11
    .line 12
    iput-wide p5, p0, Lk67;->U:J

    .line 13
    .line 14
    iput-object p7, p0, Lk67;->V:Lt04;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lav4;

    .line 2
    .line 3
    iget-object v0, p0, Lk67;->Q:Lbv4;

    .line 4
    .line 5
    iget v1, v0, Lbv4;->R:I

    .line 6
    .line 7
    iget v2, p0, Lk67;->R:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, v1}, Lav4;->h(Lav4;Lbv4;II)V

    .line 15
    .line 16
    .line 17
    sget v1, Llm;->c:F

    .line 18
    .line 19
    iget-object v3, p0, Lk67;->V:Lt04;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Lz61;->f0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v0, Lbv4;->Q:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lk67;->T:Lbv4;

    .line 32
    .line 33
    iget v3, v1, Lbv4;->Q:I

    .line 34
    .line 35
    iget-object v4, p0, Lk67;->S:Lbv4;

    .line 36
    .line 37
    iget v5, v4, Lbv4;->Q:I

    .line 38
    .line 39
    iget-wide v6, p0, Lk67;->U:J

    .line 40
    .line 41
    invoke-static {v6, v7}, Lcu0;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    sub-int/2addr v8, v5

    .line 46
    int-to-float v5, v8

    .line 47
    const/high16 v8, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v5, v8

    .line 50
    const/high16 v8, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/high16 v9, 0x3f800000    # 1.0f

    .line 53
    .line 54
    add-float/2addr v9, v8

    .line 55
    mul-float v9, v9, v5

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v5, v0, :cond_0

    .line 62
    .line 63
    sub-int/2addr v0, v5

    .line 64
    :goto_0
    add-int/2addr v5, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget v0, v4, Lbv4;->Q:I

    .line 67
    .line 68
    add-int/2addr v0, v5

    .line 69
    invoke-static {v6, v7}, Lcu0;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sub-int/2addr v8, v3

    .line 74
    if-le v0, v8, :cond_1

    .line 75
    .line 76
    invoke-static {v6, v7}, Lcu0;->h(J)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v3

    .line 81
    iget v3, v4, Lbv4;->Q:I

    .line 82
    .line 83
    add-int/2addr v3, v5

    .line 84
    sub-int/2addr v0, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    iget v0, v4, Lbv4;->R:I

    .line 87
    .line 88
    sub-int v0, v2, v0

    .line 89
    .line 90
    div-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    invoke-static {p1, v4, v5, v0}, Lav4;->h(Lav4;Lbv4;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7}, Lcu0;->h(J)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v3, v1, Lbv4;->Q:I

    .line 100
    .line 101
    sub-int/2addr v0, v3

    .line 102
    iget v3, v1, Lbv4;->R:I

    .line 103
    .line 104
    sub-int/2addr v2, v3

    .line 105
    div-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    invoke-static {p1, v1, v0, v2}, Lav4;->h(Lav4;Lbv4;II)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lbh7;->a:Lbh7;

    .line 111
    .line 112
    return-object p1
.end method
