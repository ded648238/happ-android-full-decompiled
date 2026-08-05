.class public abstract Lrn4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Lxd;

.field public b:Lm20;

.field public c:Lte3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lte3;->Q:Lte3;

    .line 5
    .line 6
    iput-object v0, p0, Lrn4;->c:Lte3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lm20;)V
.end method

.method public final b(Lhf3;JLm20;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lhf3;->Q:Loe0;

    .line 2
    .line 3
    iget-object v1, p0, Lrn4;->b:Lm20;

    .line 4
    .line 5
    invoke-static {v1, p4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lrn4;->a(Lm20;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lrn4;->b:Lm20;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lhf3;->getLayoutDirection()Lte3;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iget-object v1, p0, Lrn4;->c:Lte3;

    .line 21
    .line 22
    if-eq v1, p4, :cond_1

    .line 23
    .line 24
    iput-object p4, p0, Lrn4;->c:Lte3;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lhf3;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    shr-long/2addr v1, p4

    .line 33
    long-to-int v2, v1

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    shr-long v2, p2, p4

    .line 39
    .line 40
    long-to-int p4, v2

    .line 41
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-float/2addr v1, v2

    .line 46
    invoke-virtual {p1}, Lhf3;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide v4, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v2, v4

    .line 56
    long-to-int v3, v2

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    and-long/2addr p2, v4

    .line 62
    long-to-int p3, p2

    .line 63
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-float/2addr v2, p2

    .line 68
    iget-object p2, v0, Loe0;->R:Lrv7;

    .line 69
    .line 70
    iget-object p2, p2, Lrv7;->R:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lrb2;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p2, v3, v3, v1, v2}, Lrb2;->s0(FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 p2, -0x80000000

    .line 79
    .line 80
    :try_start_0
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    cmpl-float p4, p4, v3

    .line 85
    .line 86
    if-lez p4, :cond_2

    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    cmpl-float p3, p3, v3

    .line 93
    .line 94
    if-lez p3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lrn4;->d(Lhf3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    iget-object p1, v0, Loe0;->R:Lrv7;

    .line 103
    .line 104
    iget-object p1, p1, Lrv7;->R:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lrb2;

    .line 107
    .line 108
    neg-float p3, v1

    .line 109
    neg-float p4, v2

    .line 110
    invoke-virtual {p1, p2, p2, p3, p4}, Lrb2;->s0(FFFF)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    iget-object p3, v0, Loe0;->R:Lrv7;

    .line 115
    .line 116
    iget-object p3, p3, Lrv7;->R:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p3, Lrb2;

    .line 119
    .line 120
    neg-float p4, v1

    .line 121
    neg-float v0, v2

    .line 122
    invoke-virtual {p3, p2, p2, p4, v0}, Lrb2;->s0(FFFF)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public abstract c()J
.end method

.method public abstract d(Lhf3;)V
.end method
