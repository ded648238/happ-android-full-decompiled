.class public abstract Lu55;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:Lte;

.field public b:Lq40;

.field public c:Lhv3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhv3;->X:Lhv3;

    .line 5
    .line 6
    iput-object v0, p0, Lu55;->c:Lhv3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lq40;)V
.end method

.method public final b(Lxv3;JLq40;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lxv3;->X:Luk0;

    .line 2
    .line 3
    iget-object v1, p0, Lu55;->b:Lq40;

    .line 4
    .line 5
    invoke-static {v1, p4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lu55;->a(Lq40;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lu55;->b:Lq40;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lxv3;->getLayoutDirection()Lhv3;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iget-object v1, p0, Lu55;->c:Lhv3;

    .line 21
    .line 22
    if-eq v1, p4, :cond_1

    .line 23
    .line 24
    iput-object p4, p0, Lu55;->c:Lhv3;

    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Lxr1;->e()J

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
    long-to-int v1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

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
    invoke-interface {v0}, Lxr1;->e()J

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
    long-to-int v2, v2

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    and-long/2addr p2, v4

    .line 62
    long-to-int p2, p2

    .line 63
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    sub-float/2addr v2, p3

    .line 68
    iget-object p3, v0, Luk0;->Y:Lpq;

    .line 69
    .line 70
    iget-object p3, p3, Lpq;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Lym2;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p3, v3, v3, v1, v2}, Lym2;->I(FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 p3, -0x80000000

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
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    cmpl-float p2, p2, v3

    .line 93
    .line 94
    if-lez p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lu55;->d(Lxv3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    iget-object p0, v0, Luk0;->Y:Lpq;

    .line 103
    .line 104
    iget-object p0, p0, Lpq;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lym2;

    .line 107
    .line 108
    neg-float p1, v1

    .line 109
    neg-float p2, v2

    .line 110
    invoke-virtual {p0, p3, p3, p1, p2}, Lym2;->I(FFFF)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    iget-object p1, v0, Luk0;->Y:Lpq;

    .line 115
    .line 116
    iget-object p1, p1, Lpq;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lym2;

    .line 119
    .line 120
    neg-float p2, v1

    .line 121
    neg-float p4, v2

    .line 122
    invoke-virtual {p1, p3, p3, p2, p4}, Lym2;->I(FFFF)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public abstract c()J
.end method

.method public abstract d(Lxv3;)V
.end method
